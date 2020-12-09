	.text
	.file	"timestatus.c"
	.globl	ts_calc_times.4         # -- Begin function ts_calc_times.4
	.p2align	4, 0x90
	.type	ts_calc_times.4,@function
ts_calc_times.4:                        # @ts_calc_times.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	subss	(%rax), %xmm0
	movq	(%rdi), %rax
	movss	%xmm0, 12(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ts_calc_times.4, .Lfunc_end0-ts_calc_times.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
