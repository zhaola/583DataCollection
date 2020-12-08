	.text
	.file	"timestatus.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function ts_process_time.2
.LCPI0_0:
	.long	1232348160              # float 1.0E+6
	.text
	.globl	ts_process_time.2
	.p2align	4, 0x90
	.type	ts_process_time.2,@function
ts_process_time.2:                      # @ts_process_time.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	subq	ts_process_time.initial_time, %rax
	cvtsi2ss	%rax, %xmm1
	divss	%xmm0, %xmm1
	movss	%xmm1, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ts_process_time.2, .Lfunc_end0-ts_process_time.2
	.cfi_endproc
                                        # -- End function
	.hidden	ts_process_time.initial_time
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
