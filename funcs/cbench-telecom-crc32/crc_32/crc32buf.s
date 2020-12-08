	.text
	.file	"crc_32.c"
	.globl	crc32buf                # -- Begin function crc32buf
	.p2align	4, 0x90
	.type	crc32buf,@function
crc32buf:                               # @crc32buf
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_crc32buf+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32buf+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -16(%rbp)
	je	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movzbl	(%rcx), %ecx
	xorq	%rcx, %rax
	andq	$255, %rax
	movq	crc_32_tab(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	shrq	$8, %rcx
	xorq	%rcx, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_crc32buf, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32buf
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	xorq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	crc32buf, .Lfunc_end0-crc32buf
	.cfi_endproc
                                        # -- End function
	.hidden	crc_32_tab
	.hidden	__profc_crc32buf
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
