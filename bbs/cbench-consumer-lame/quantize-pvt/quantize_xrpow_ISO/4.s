	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function quantize_xrpow_ISO.4
.LCPI0_0:
	.quad	4600974657073649916     # double 0.40539999999999998
	.text
	.globl	quantize_xrpow_ISO.4
	.p2align	4, 0x90
	.type	quantize_xrpow_ISO.4,@function
quantize_xrpow_ISO.4:                   # @quantize_xrpow_ISO.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_quantize_xrpow_ISO+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow_ISO+8
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, (%rsi)
	mulsd	(%rax), %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	quantize_xrpow_ISO.4, .Lfunc_end0-quantize_xrpow_ISO.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_quantize_xrpow_ISO
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
