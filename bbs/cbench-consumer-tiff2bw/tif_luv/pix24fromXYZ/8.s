	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24fromXYZ.8
.LCPI0_0:
	.quad	4621256167635550208     # double 9
.LCPI0_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	pix24fromXYZ.8
	.p2align	4, 0x90
	.type	pix24fromXYZ.8,@function
pix24fromXYZ.8:                         # @pix24fromXYZ.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24fromXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24fromXYZ+8
	movq	(%rdi), %rax
	movss	(%rax), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	divsd	(%rsi), %xmm1
	movsd	%xmm1, (%rdx)
	movq	(%rdi), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	divsd	(%rsi), %xmm0
	movsd	%xmm0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix24fromXYZ.8, .Lfunc_end0-pix24fromXYZ.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix24fromXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
