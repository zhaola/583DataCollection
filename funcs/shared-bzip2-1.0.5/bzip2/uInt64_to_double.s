	.text
	.file	"bzip2.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	4643211215818981376     # double 256
	.text
	.hidden	uInt64_to_double
	.globl	uInt64_to_double
	.p2align	4, 0x90
	.type	uInt64_to_double,@function
uInt64_to_double:                       # @uInt64_to_double
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_.._bzip2.c_uInt64_to_double+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_to_double+8
	movq	%rdi, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	-16(%rbp), %xmm1
	movsd	%xmm1, -16(%rbp)
	mulsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzip2.c_uInt64_to_double, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_to_double
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	uInt64_to_double, .Lfunc_end0-uInt64_to_double
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_uInt64_to_double
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
