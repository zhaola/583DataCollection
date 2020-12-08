	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ATHformula.6
.LCPI0_0:
	.quad	4621819117588971520     # double 10
	.text
	.globl	ATHformula.6
	.p2align	4, 0x90
	.type	ATHformula.6,@function
ATHformula.6:                           # @ATHformula.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	callq	pow
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ATHformula.6, .Lfunc_end0-ATHformula.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
