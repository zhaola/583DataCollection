	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.24        # -- Begin function find_scalefac.24
	.p2align	4, 0x90
	.type	find_scalefac.24,@function
find_scalefac.24:                       # @find_scalefac.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"25.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jae	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	find_scalefac.24, .Lfunc_end0-find_scalefac.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
