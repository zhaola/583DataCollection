	.text
	.file	"sha.c"
	.globl	sha_stream              # -- Begin function sha_stream
	.p2align	4, 0x90
	.type	sha_stream,@function
sha_stream:                             # @sha_stream
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8224, %rsp             # imm = 0x2020
	movq	__profc_sha_stream+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_stream+8
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	sha_init
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	leaq	-8224(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$8192, %edx             # imm = 0x2000
	callq	fread
	movl	%eax, -12(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-8224(%rbp), %rsi
	movq	__profc_sha_stream, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_stream
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %edx
	callq	sha_update
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rdi
	callq	sha_final
	addq	$8224, %rsp             # imm = 0x2020
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sha_stream, .Lfunc_end0-sha_stream
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_stream
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
