	.text
	.file	"vbrquantize.c"
	.globl	compute_scalefacs_long.21 # -- Begin function compute_scalefacs_long.21
	.p2align	4, 0x90
	.type	compute_scalefacs_long.21,@function
compute_scalefacs_long.21:              # @compute_scalefacs_long.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_scalefacs_long.21, .Lfunc_end0-compute_scalefacs_long.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
