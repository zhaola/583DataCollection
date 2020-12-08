	.text
	.file	"bzlib.c"
	.globl	BZ2_bzclose.6           # -- Begin function BZ2_bzclose.6
	.p2align	4, 0x90
	.type	BZ2_bzclose.6,@function
BZ2_bzclose.6:                          # @BZ2_bzclose.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzclose+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_BZ2_bzclose+40
	movq	(%rdi), %rsi
	movq	%rax, %rdi
	callq	BZ2_bzReadClose
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzclose.6, .Lfunc_end0-BZ2_bzclose.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzclose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
