	.text
	.file	"timestatus.c"
	.globl	ts_calc_times.3         # -- Begin function ts_calc_times.3
	.p2align	4, 0x90
	.type	ts_calc_times.3,@function
ts_calc_times.3:                        # @ts_calc_times.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ts_calc_times+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_calc_times+16
	movq	(%rdi), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ts_calc_times.3, .Lfunc_end0-ts_calc_times.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ts_calc_times
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
