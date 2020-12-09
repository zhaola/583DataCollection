	.text
	.file	"tif_luv.c"
	.globl	L16toGry.2              # -- Begin function L16toGry.2
	.p2align	4, 0x90
	.type	L16toGry.2,@function
L16toGry.2:                             # @L16toGry.2
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
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movswl	(%rax), %edi
	callq	pix16toY
	movsd	%xmm0, (%rbx)
	xorps	%xmm0, %xmm0
	ucomisd	(%rbx), %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	L16toGry.2, .Lfunc_end0-L16toGry.2
	.cfi_endproc
                                        # -- End function
	.hidden	pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
