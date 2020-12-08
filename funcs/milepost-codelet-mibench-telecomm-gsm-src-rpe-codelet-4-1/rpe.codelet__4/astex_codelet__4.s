	.text
	.file	"rpe.codelet__4.c"
	.globl	astex_codelet__4        # -- Begin function astex_codelet__4
	.p2align	4, 0x90
	.type	astex_codelet__4,@function
astex_codelet__4:                       # @astex_codelet__4
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$39, -4(%rbp)
	jg	.LBB0_11
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
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
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4
	movq	$-32768, %rax           # imm = 0x8000
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpq	$32767, -16(%rbp)       # imm = 0x7FFF
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+8
	movl	$32767, %eax            # imm = 0x7FFF
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+16
	movq	-16(%rbp), %rax
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_11:                               # %"11"
	movq	__profc_astex_codelet__4+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+24
# %bb.12:                               # %"12"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__4, .Lfunc_end0-astex_codelet__4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
