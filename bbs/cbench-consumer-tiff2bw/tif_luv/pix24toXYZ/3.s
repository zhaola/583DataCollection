	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24toXYZ.3
.LCPI0_0:
	.quad	4602204756062509470     # double 0.47368421100000002
.LCPI0_1:
	.quad	4596753030196849690     # double 0.21052631599999999
	.text
	.globl	pix24toXYZ.3
	.p2align	4, 0x90
	.type	pix24toXYZ.3,@function
pix24toXYZ.3:                           # @pix24toXYZ.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24toXYZ+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24toXYZ+16
	movsd	%xmm1, (%rdi)
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix24toXYZ.3, .Lfunc_end0-pix24toXYZ.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix24toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
