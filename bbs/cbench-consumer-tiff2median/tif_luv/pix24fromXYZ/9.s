	.text
	.file	"tif_luv.c"
	.globl	pix24fromXYZ.9          # -- Begin function pix24fromXYZ.9
	.p2align	4, 0x90
	.type	pix24fromXYZ.9,@function
pix24fromXYZ.9:                         # @pix24fromXYZ.9
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
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	callq	uv_encode
	movl	%eax, (%rbx)
	cmpl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix24fromXYZ.9, .Lfunc_end0-pix24fromXYZ.9
	.cfi_endproc
                                        # -- End function
	.hidden	uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
