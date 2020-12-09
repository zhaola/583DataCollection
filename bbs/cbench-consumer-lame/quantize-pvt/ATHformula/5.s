	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ATHformula.5
.LCPI0_0:
	.quad	4637722453773123584     # double 114
	.text
	.globl	ATHformula.5
	.p2align	4, 0x90
	.type	ATHformula.5,@function
ATHformula.5:                           # @ATHformula.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ATHformula+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ATHformula+16
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ATHformula.5, .Lfunc_end0-ATHformula.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ATHformula
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
