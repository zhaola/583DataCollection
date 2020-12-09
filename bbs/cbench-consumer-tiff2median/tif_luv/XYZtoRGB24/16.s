	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XYZtoRGB24.16
.LCPI0_0:
	.quad	4643211215818981376     # double 256
	.text
	.globl	XYZtoRGB24.16
	.p2align	4, 0x90
	.type	XYZtoRGB24.16,@function
XYZtoRGB24.16:                          # @XYZtoRGB24.16
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
.LBB0_1:                                # %"17.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	__profc_.._tif_luv.c_XYZtoRGB24+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_XYZtoRGB24+48
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	callq	sqrt
	movsd	-16(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	XYZtoRGB24.16, .Lfunc_end0-XYZtoRGB24.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_XYZtoRGB24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
