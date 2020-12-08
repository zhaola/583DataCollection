	.text
	.file	"VbrTag.c"
	.globl	AddVbrFrame.5           # -- Begin function AddVbrFrame.5
	.p2align	4, 0x90
	.type	AddVbrFrame.5,@function
AddVbrFrame.5:                          # @AddVbrFrame.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	pVbrFrames, %rcx
	movl	nVbrNumFrames, %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, nVbrNumFrames
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	AddVbrFrame.5, .Lfunc_end0-AddVbrFrame.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
