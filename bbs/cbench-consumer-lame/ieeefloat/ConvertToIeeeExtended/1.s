	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeExtended.1
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
	.text
	.globl	ConvertToIeeeExtended.1
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.1,@function
ConvertToIeeeExtended.1:                # @ConvertToIeeeExtended.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeExtended, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended
	movl	$32768, (%rdi)          # imm = 0x8000
	mulsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeExtended.1, .Lfunc_end0-ConvertToIeeeExtended.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
