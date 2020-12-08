	.text
	.file	"fft.c"
	.globl	fht.11                  # -- Begin function fht.11
	.p2align	4, 0x90
	.type	fht.11,@function
fht.11:                                 # @fht.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._fft.c_fht+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fft.c_fht+24
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fht.11, .Lfunc_end0-fht.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._fft.c_fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
