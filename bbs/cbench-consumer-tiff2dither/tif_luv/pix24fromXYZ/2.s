	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24fromXYZ.2
.LCPI0_0:
	.quad	4553139223271571456     # double 2.44140625E-4
	.text
	.globl	pix24fromXYZ.2
	.p2align	4, 0x90
	.type	pix24fromXYZ.2,@function
pix24fromXYZ.2:                         # @pix24fromXYZ.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	ucomisd	(%rdi), %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix24fromXYZ.2, .Lfunc_end0-pix24fromXYZ.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
