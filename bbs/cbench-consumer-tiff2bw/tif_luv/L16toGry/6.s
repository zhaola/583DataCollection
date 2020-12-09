	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function L16toGry.6
.LCPI0_0:
	.quad	4643211215818981376     # double 256
	.text
	.globl	L16toGry.6
	.p2align	4, 0x90
	.type	L16toGry.6,@function
L16toGry.6:                             # @L16toGry.6
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
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)        # 8-byte Spill
	movq	__profc_.._tif_luv.c_L16toGry+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16toGry+16
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
	.size	L16toGry.6, .Lfunc_end0-L16toGry.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_L16toGry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
