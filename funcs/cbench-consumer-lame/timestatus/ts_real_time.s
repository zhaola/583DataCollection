	.text
	.file	"timestatus.c"
	.globl	ts_real_time            # -- Begin function ts_real_time
	.p2align	4, 0x90
	.type	ts_real_time,@function
ts_real_time:                           # @ts_real_time
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_ts_real_time, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_real_time
	movq	%rdi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	callq	time
	cmpq	$0, -16(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_ts_real_time+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_real_time+8
	movq	-8(%rbp), %rax
	movq	%rax, ts_real_time.initial_time
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rdi
	movq	ts_real_time.initial_time, %rsi
	callq	difftime
	cvtsd2ss	%xmm0, %xmm0
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ts_real_time, .Lfunc_end0-ts_real_time
	.cfi_endproc
                                        # -- End function
	.hidden	ts_real_time.initial_time
	.hidden	__profc_ts_real_time
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
