	.text
	.file	"quantize.c"
	.globl	iteration_loop.5        # -- Begin function iteration_loop.5
	.p2align	4, 0x90
	.type	iteration_loop.5,@function
iteration_loop.5:                       # @iteration_loop.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+64
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	movsd	(%rax,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movl	(%rcx), %esi
	callq	reduce_side
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	iteration_loop.5, .Lfunc_end0-iteration_loop.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
