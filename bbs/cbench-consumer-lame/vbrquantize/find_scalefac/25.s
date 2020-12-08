	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.25        # -- Begin function find_scalefac.25
	.p2align	4, 0x90
	.type	find_scalefac.25,@function
find_scalefac.25:                       # @find_scalefac.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	__profc_find_scalefac+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+80
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	find_scalefac.25, .Lfunc_end0-find_scalefac.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
