	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix16fromY.5
.LCPI0_0:
	.quad	4643211215818981376     # double 256
.LCPI0_1:
	.quad	4634204016564240384     # double 64
.LCPI0_2:
	.quad	4609176140021203710     # double 1.4426950408889634
	.text
	.globl	pix16fromY.5
	.p2align	4, 0x90
	.type	pix16fromY.5,@function
pix16fromY.5:                           # @pix16fromY.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix16fromY+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16fromY+16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	callq	log
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix16fromY.5, .Lfunc_end0-pix16fromY.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
