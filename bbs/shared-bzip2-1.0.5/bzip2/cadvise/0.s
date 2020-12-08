	.text
	.file	"bzip2.c"
	.globl	cadvise.0.split         # -- Begin function cadvise.0.split
	.p2align	4, 0x90
	.type	cadvise.0.split,@function
cadvise.0.split:                        # @cadvise.0.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"1.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"0.split"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cadvise, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cadvise
	cmpb	$0, noisy
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	cadvise.0.split, .Lfunc_end0-cadvise.0.split
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_cadvise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
