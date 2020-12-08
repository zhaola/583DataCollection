	.text
	.file	"aesxam.c"
	.globl	encfile.18              # -- Begin function encfile.18
	.p2align	4, 0x90
	.type	encfile.18,@function
encfile.18:                             # @encfile.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	cmpq	$16, (%rdi)
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encfile.18, .Lfunc_end0-encfile.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
