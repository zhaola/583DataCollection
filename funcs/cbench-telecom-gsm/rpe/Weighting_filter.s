	.text
	.file	"rpe.c"
	.hidden	Weighting_filter        # -- Begin function Weighting_filter
	.globl	Weighting_filter
	.p2align	4, 0x90
	.type	Weighting_filter,@function
Weighting_filter:                       # @Weighting_filter
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._rpe.c_Weighting_filter+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_Weighting_filter+24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$-10, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$39, -4(%rbp)
	jg	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$4096, -16(%rbp)        # imm = 0x1000
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-134, %rax, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-374, %rax, %rax       # imm = 0xFE8A
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$2054, %rax, %rax       # imm = 0x806
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$5741, %rax, %rax       # imm = 0x166D
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	shlq	$13, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$5741, %rax, %rax       # imm = 0x166D
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$2054, %rax, %rax       # imm = 0x806
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$9, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-374, %rax, %rax       # imm = 0xFE8A
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$10, %ecx
	movslq	%ecx, %rcx
	movswq	(%rax,%rcx,2), %rax
	imulq	$-134, %rax, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	sarq	$13, %rax
	movq	%rax, -16(%rbp)
	cmpq	$-32768, -16(%rbp)      # imm = 0x8000
	jge	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rpe.c_Weighting_filter, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_Weighting_filter
	movq	$-32768, %rax           # imm = 0x8000
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$32767, -16(%rbp)       # imm = 0x7FFF
	jle	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rpe.c_Weighting_filter+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_Weighting_filter+8
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rpe.c_Weighting_filter+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_Weighting_filter+16
	movq	-16(%rbp), %rax
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Weighting_filter, .Lfunc_end0-Weighting_filter
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rpe.c_Weighting_filter
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
