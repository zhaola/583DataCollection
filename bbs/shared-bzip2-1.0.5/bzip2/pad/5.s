	.text
	.file	"bzip2.c"
	.globl	pad.5                   # -- Begin function pad.5
	.p2align	4, 0x90
	.type	pad.5,@function
pad.5:                                  # @pad.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_pad, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_pad
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pad.5, .Lfunc_end0-pad.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_pad
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
