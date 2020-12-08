	.text
	.file	"susan.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function setup_brightness_lut
.LCPI0_0:
	.quad	-9223372036854775808    # double -0
	.quad	-9223372036854775808    # double -0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4636737291354636288     # double 100
	.text
	.globl	setup_brightness_lut
	.p2align	4, 0x90
	.type	setup_brightness_lut,@function
setup_brightness_lut:                   # @setup_brightness_lut
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_setup_brightness_lut+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_setup_brightness_lut+16
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	$516, %edi              # imm = 0x204
	callq	malloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$258, %rax              # imm = 0x102
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$-256, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cvtsi2ssl	-4(%rbp), %xmm0
	cvtsi2ssl	-32(%rbp), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	cmpl	$6, -28(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_setup_brightness_lut+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_setup_brightness_lut+8
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0]
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	pxor	%xmm1, %xmm0
	callq	exp
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	cvttsd2si	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_setup_brightness_lut, %rax
	addq	$1, %rax
	movq	%rax, __profc_setup_brightness_lut
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	setup_brightness_lut, .Lfunc_end0-setup_brightness_lut
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_setup_brightness_lut
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
