	.text
	.file	"timestatus.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function timestatus.3
.LCPI0_0:
	.quad	4636737291354636288     # double 100
	.text
	.globl	timestatus.3
	.p2align	4, 0x90
	.type	timestatus.3,@function
timestatus.3:                           # @timestatus.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_timestatus+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_timestatus+8
	cvtsi2sdq	(%rdi), %xmm1
	mulsd	%xmm1, %xmm0
	movq	(%rsi), %rax
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	timestatus.3, .Lfunc_end0-timestatus.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_timestatus
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
