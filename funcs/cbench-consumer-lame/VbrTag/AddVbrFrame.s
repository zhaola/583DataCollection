	.text
	.file	"VbrTag.c"
	.globl	AddVbrFrame             # -- Begin function AddVbrFrame
	.p2align	4, 0x90
	.type	AddVbrFrame,@function
AddVbrFrame:                            # @AddVbrFrame
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_AddVbrFrame, %rax
	addq	$1, %rax
	movq	%rax, __profc_AddVbrFrame
	movl	%edi, -4(%rbp)
	cmpq	$0, pVbrFrames
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_AddVbrFrame+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_AddVbrFrame+8
	cmpl	$0, nVbrFrameBufferSize
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_AddVbrFrame+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_AddVbrFrame+16
	movl	$100, nVbrFrameBufferSize
	movslq	nVbrFrameBufferSize, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	%rax, pVbrFrames
.LBB0_3:                                # %"3"
	movl	nVbrNumFrames, %eax
	cmpl	nVbrFrameBufferSize, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_AddVbrFrame+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_AddVbrFrame+24
	movl	nVbrFrameBufferSize, %eax
	shll	$1, %eax
	movl	%eax, nVbrFrameBufferSize
	movq	pVbrFrames, %rdi
	movslq	nVbrFrameBufferSize, %rsi
	shlq	$2, %rsi
	callq	realloc
	movq	%rax, pVbrFrames
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	movq	pVbrFrames, %rcx
	movl	nVbrNumFrames, %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, nVbrNumFrames
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	AddVbrFrame, .Lfunc_end0-AddVbrFrame
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_AddVbrFrame
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
