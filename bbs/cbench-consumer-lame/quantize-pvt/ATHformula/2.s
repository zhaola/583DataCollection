	.text
	.file	"quantize-pvt.c"
	.globl	ATHformula.2            # -- Begin function ATHformula.2
	.p2align	4, 0x90
	.type	ATHformula.2,@function
ATHformula.2:                           # @ATHformula.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ATHformula+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ATHformula+8
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ATHformula.2, .Lfunc_end0-ATHformula.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ATHformula
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
