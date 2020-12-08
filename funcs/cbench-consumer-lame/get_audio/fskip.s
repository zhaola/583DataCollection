	.text
	.file	"get_audio.c"
	.globl	fskip                   # -- Begin function fskip
	.p2align	4, 0x90
	.type	fskip,@function
fskip:                                  # @fskip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1056, %rsp             # imm = 0x420
	movq	__profc_fskip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_fskip+16
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movl	%edx, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jle	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$1024, -8(%rbp)         # imm = 0x400
	jle	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_fskip, %rax
	addq	$1, %rax
	movq	%rax, __profc_fskip
	movl	$1024, %eax             # imm = 0x400
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_fskip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fskip+8
	movq	-8(%rbp), %rax
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-1056(%rbp), %rdi
	movl	%eax, -12(%rbp)
	movslq	-12(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
                                        # kill: def $eax killed $eax killed $rax
	addq	$1056, %rsp             # imm = 0x420
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fskip, .Lfunc_end0-fskip
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_fskip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
