	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24fromXYZ.7
.LCPI0_0:
	.quad	4602204756062509470     # double 0.47368421100000002
.LCPI0_1:
	.quad	4596753030196849690     # double 0.21052631599999999
	.text
	.globl	pix24fromXYZ.7
	.p2align	4, 0x90
	.type	pix24fromXYZ.7,@function
pix24fromXYZ.7:                         # @pix24fromXYZ.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, (%rdi)
	movsd	%xmm0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix24fromXYZ.7, .Lfunc_end0-pix24fromXYZ.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
