	.text
	.file	"vbrquantize.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compute_scalefacs_long.15
.LCPI0_0:
	.quad	4624633867356078080     # double 15
	.text
	.globl	compute_scalefacs_long.15
	.p2align	4, 0x90
	.type	compute_scalefacs_long.15,@function
compute_scalefacs_long.15:              # @compute_scalefacs_long.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_compute_scalefacs_long+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_compute_scalefacs_long+8
	cvtsi2sdl	(%rdi), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compute_scalefacs_long.15, .Lfunc_end0-compute_scalefacs_long.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compute_scalefacs_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
