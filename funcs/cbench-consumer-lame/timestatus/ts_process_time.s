	.text
	.file	"timestatus.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ts_process_time
.LCPI0_0:
	.long	1232348160              # float 1.0E+6
	.text
	.globl	ts_process_time
	.p2align	4, 0x90
	.type	ts_process_time,@function
ts_process_time:                        # @ts_process_time
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_ts_process_time, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_process_time
	movq	%rdi, -16(%rbp)
	callq	clock
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_ts_process_time+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_process_time+8
	movq	-8(%rbp), %rax
	movq	%rax, ts_process_time.initial_time
.LBB0_2:                                # %"2"
	movss	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	subq	ts_process_time.initial_time, %rax
	cvtsi2ss	%rax, %xmm0
	divss	%xmm1, %xmm0
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ts_process_time, .Lfunc_end0-ts_process_time
	.cfi_endproc
                                        # -- End function
	.hidden	ts_process_time.initial_time
	.hidden	__profc_ts_process_time
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
