	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function on_pe
.LCPI0_0:
	.quad	4609659398595071181     # double 1.55
.LCPI0_1:
	.quad	4649808285585637376     # double 750
	.text
	.globl	on_pe
	.p2align	4, 0x90
	.type	on_pe,@function
on_pe:                                  # @on_pe
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__profc_on_pe+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+48
	movq	%rdi, -48(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -24(%rbp)
	movl	-40(%rbp), %edi
	movl	-24(%rbp), %ecx
	leaq	-36(%rbp), %rsi
	leaq	-20(%rbp), %rdx
	callq	ResvMaxBits
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	204(%rcx), %eax
	jge	.LBB0_14
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movslq	-24(%rbp), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	cltd
	idivl	204(%rcx)
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	$0, -16(%rbp)
	movq	-72(%rbp), %rax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm2    # xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -12(%rbp,%rcx,4)
	movq	-56(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB0_6
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$500, -12(%rbp,%rax,4)  # imm = 0x1F4
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_on_pe+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+40
	movslq	-4(%rbp), %rax
	movl	$500, -12(%rbp,%rax,4)  # imm = 0x1F4
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_on_pe+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+8
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	cmpl	$0, -12(%rbp,%rax,4)
	jge	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_on_pe+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+32
	movslq	-4(%rbp), %rax
	movl	$0, -12(%rbp,%rax,4)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	-12(%rbp,%rax,4), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_on_pe+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+16
	movl	-20(%rbp), %eax
	movslq	-4(%rbp), %rcx
	imull	-12(%rbp,%rcx,4), %eax
	cltd
	idivl	-16(%rbp)
	movslq	-4(%rbp), %rcx
	movl	%eax, -12(%rbp,%rcx,4)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-12(%rbp,%rcx,4), %eax
	cmpl	$4095, %eax             # imm = 0xFFF
	jle	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_on_pe+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+24
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$4095, %edx             # imm = 0xFFF
	subl	(%rax,%rcx,4), %edx
	movslq	-4(%rbp), %rax
	movl	%edx, -12(%rbp,%rax,4)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-12(%rbp,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movl	-12(%rbp,%rax,4), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_on_pe, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_14:                               # %"14"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	on_pe, .Lfunc_end0-on_pe
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_on_pe
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
