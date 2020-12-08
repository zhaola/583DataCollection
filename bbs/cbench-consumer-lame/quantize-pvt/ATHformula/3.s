	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ATHformula.3.split
.LCPI0_0:
	.quad	4562254508917369340     # double 0.001
.LCPI0_1:
	.quad	4616189618054758400     # double 4
.LCPI0_2:
	.quad	4619004367821864960     # double 6.5
.LCPI0_3:
	.quad	-4619792497756654797    # double -0.59999999999999998
.LCPI0_4:
	.quad	4611686018427387904     # double 2
.LCPI0_5:
	.quad	4614613358185178726     # double 3.2999999999999998
.LCPI0_6:
	.quad	4615378970121831711     # double 3.6400000000000001
.LCPI0_7:
	.quad	-4617991057905706598    # double -0.80000000000000004
	.text
	.globl	ATHformula.3.split
	.p2align	4, 0x90
	.type	ATHformula.3.split,@function
ATHformula.3.split:                     # @ATHformula.3.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3.split"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_7(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	pow
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm3   # xmm3 = mem[0],zero
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, -32(%rbp)        # 8-byte Spill
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	subsd	%xmm2, %xmm0
	callq	pow
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	exp
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm2, %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	pow
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%r15)
	movq	(%r14), %rax
	cmpl	$0, 148(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ATHformula.3.split, .Lfunc_end0-ATHformula.3.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
