	.text
	.file	"timestatus.c"
	.globl	ts_real_time.1          # -- Begin function ts_real_time.1
	.p2align	4, 0x90
	.type	ts_real_time.1,@function
ts_real_time.1:                         # @ts_real_time.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ts_real_time+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_real_time+8
	movq	(%rdi), %rax
	movq	%rax, ts_real_time.initial_time
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ts_real_time.1, .Lfunc_end0-ts_real_time.1
	.cfi_endproc
                                        # -- End function
	.hidden	ts_real_time.initial_time
	.hidden	__profc_ts_real_time
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
