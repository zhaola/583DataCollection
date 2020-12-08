	.text
	.file	"jquant1.c"
	.globl	make_odither_array.4    # -- Begin function make_odither_array.4
	.p2align	4, 0x90
	.type	make_odither_array.4,@function
make_odither_array.4:                   # @make_odither_array.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	shlq	$4, %rax
	movabsq	$base_dither_matrix, %rcx
	addq	%rax, %rcx
	movslq	(%rsi), %rax
	movzbl	(%rcx,%rax), %eax
	shll	$1, %eax
	movl	$255, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$255, %rax, %rax
	movq	%rax, (%rdx)
	cmpq	$0, (%rdx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	make_odither_array.4, .Lfunc_end0-make_odither_array.4
	.cfi_endproc
                                        # -- End function
	.hidden	base_dither_matrix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
