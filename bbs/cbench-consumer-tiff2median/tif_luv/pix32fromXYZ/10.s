	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix32fromXYZ.10
.LCPI0_0:
	.quad	4645920412469821440     # double 410
	.text
	.globl	pix32fromXYZ.10
	.p2align	4, 0x90
	.type	pix32fromXYZ.10,@function
pix32fromXYZ.10:                        # @pix32fromXYZ.10
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
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix32fromXYZ+24(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32fromXYZ+24(%rip)
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix32fromXYZ.10, .Lfunc_end0-pix32fromXYZ.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix32fromXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
