	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeSingle.1
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
	.text
	.globl	ConvertToIeeeSingle.1
	.p2align	4, 0x90
	.type	ConvertToIeeeSingle.1,@function
ConvertToIeeeSingle.1:                  # @ConvertToIeeeSingle.1
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
	movq	__profc_ConvertToIeeeSingle, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movq	%rax, (%rdi)
	mulsd	(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeSingle.1, .Lfunc_end0-ConvertToIeeeSingle.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
