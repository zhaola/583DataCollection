	.text
	.file	"reservoir.c"
	.globl	ResvFrameEnd.7          # -- Begin function ResvFrameEnd.7
	.p2align	4, 0x90
	.type	ResvFrameEnd.7,@function
ResvFrameEnd.7:                         # @ResvFrameEnd.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvFrameEnd.7, .Lfunc_end0-ResvFrameEnd.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
