	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function calc_sfb_ave_noise.3
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
	.text
	.globl	calc_sfb_ave_noise.3
	.p2align	4, 0x90
	.type	calc_sfb_ave_noise.3,@function
calc_sfb_ave_noise.3:                   # @calc_sfb_ave_noise.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_calc_sfb_ave_noise+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_calc_sfb_ave_noise+32
	movsd	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	calc_sfb_ave_noise.3, .Lfunc_end0-calc_sfb_ave_noise.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_calc_sfb_ave_noise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
