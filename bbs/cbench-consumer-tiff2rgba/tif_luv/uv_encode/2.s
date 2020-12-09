	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uv_encode.2
.LCPI0_0:
	.quad	4643733954906297579     # double 285.71427689523142
.LCPI0_1:
	.quad	4580539843846602752     # double 0.016939999535679817
	.text
	.globl	uv_encode.2
	.p2align	4, 0x90
	.type	uv_encode.2,@function
uv_encode.2:                            # @uv_encode.2
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
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	(%rdi), %xmm2           # xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %eax
	movl	%eax, (%rsi)
	cmpl	$163, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	uv_encode.2, .Lfunc_end0-uv_encode.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
