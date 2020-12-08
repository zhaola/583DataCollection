	.text
	.file	"reservoir.c"
	.globl	ResvFrameEnd.2          # -- Begin function ResvFrameEnd.2
	.p2align	4, 0x90
	.type	ResvFrameEnd.2,@function
ResvFrameEnd.2:                         # @ResvFrameEnd.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameEnd+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd+32
	movl	ResvSize, %eax
	addl	$1, %eax
	movl	%eax, ResvSize
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvFrameEnd.2, .Lfunc_end0-ResvFrameEnd.2
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	__profc_ResvFrameEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
