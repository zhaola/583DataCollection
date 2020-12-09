	.text
	.file	"timestatus.c"
	.globl	ts_process_time.1       # -- Begin function ts_process_time.1
	.p2align	4, 0x90
	.type	ts_process_time.1,@function
ts_process_time.1:                      # @ts_process_time.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ts_process_time+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ts_process_time+8
	movq	(%rdi), %rax
	movq	%rax, ts_process_time.initial_time
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ts_process_time.1, .Lfunc_end0-ts_process_time.1
	.cfi_endproc
                                        # -- End function
	.hidden	ts_process_time.initial_time
	.hidden	__profc_ts_process_time
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
