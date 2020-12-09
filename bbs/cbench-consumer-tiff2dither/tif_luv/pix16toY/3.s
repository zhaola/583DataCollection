	.text
	.file	"tif_luv.c"
	.globl	pix16toY.3              # -- Begin function pix16toY.3
	.p2align	4, 0x90
	.type	pix16toY.3,@function
pix16toY.3:                             # @pix16toY.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_pix16toY+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix16toY+8
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix16toY.3, .Lfunc_end0-pix16toY.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
