	.text
	.file	"jquant1.c"
	.globl	make_odither_array.5    # -- Begin function make_odither_array.5
	.p2align	4, 0x90
	.type	make_odither_array.5,@function
make_odither_array.5:                   # @make_odither_array.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	xorl	%ecx, %ecx
	movq	__profc_.._jquant1.c_make_odither_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_make_odither_array+8
	xorl	%eax, %eax
	subq	(%rdi), %rax
	cqto
	idivq	(%rsi)
	subq	%rax, %rcx
	movq	%rcx, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	make_odither_array.5, .Lfunc_end0-make_odither_array.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_make_odither_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
