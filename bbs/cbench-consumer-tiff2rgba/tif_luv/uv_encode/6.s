	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uv_encode.6
.LCPI0_0:
	.quad	4643733954906297579     # double 285.71427689523142
	.text
	.globl	uv_encode.6
	.p2align	4, 0x90
	.type	uv_encode.6,@function
uv_encode.6:                            # @uv_encode.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	movslq	(%rsi), %rax
	movss	uv_row(,%rax,8), %xmm2  # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, (%rdx)
	movl	(%rdx), %eax
	movslq	(%rsi), %rcx
	movswl	uv_row+4(,%rcx,8), %ecx
	cmpl	%ecx, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	uv_encode.6, .Lfunc_end0-uv_encode.6
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
