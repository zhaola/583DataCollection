	.text
	.file	"jdcoefct.c"
	.hidden	start_output_pass       # -- Begin function start_output_pass
	.globl	start_output_pass
	.p2align	4, 0x90
	.type	start_output_pass,@function
start_output_pass:                      # @start_output_pass
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._jdcoefct.c_start_output_pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_output_pass
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	544(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	cmpl	$0, 96(%rax)
	je	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._jdcoefct.c_start_output_pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_output_pass+8
	movq	-8(%rbp), %rdi
	callq	smoothing_ok
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdcoefct.c_start_output_pass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_output_pass+24
	movq	-16(%rbp), %rax
	movabsq	$decompress_smooth_data, %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._jdcoefct.c_start_output_pass+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_output_pass+16
	movq	-16(%rbp), %rax
	movabsq	$decompress_data, %rcx
	movq	%rcx, 24(%rax)
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	movl	$0, 176(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_output_pass, .Lfunc_end0-start_output_pass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_start_output_pass
	.hidden	decompress_data
	.hidden	smoothing_ok
	.hidden	decompress_smooth_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
