	.text
	.file	"quantize-pvt.c"
	.globl	loop_break              # -- Begin function loop_break
	.p2align	4, 0x90
	.type	loop_break,@function
loop_break:                             # @loop_break
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	80(%rcx), %eax
	jae	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_loop_break+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+16
	movl	$0, -12(%rbp)
	jmp	.LBB0_17
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_loop_break, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	-24(%rbp), %rax
	movl	84(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	cmpl	$12, -4(%rbp)
	jae	.LBB0_16
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	$0, -8(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -8(%rbp)
	jge	.LBB0_14
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	-32(%rbp), %rax
	addq	$88, %rax
	movl	-4(%rbp), %ecx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_loop_break+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+32
	movl	$0, -12(%rbp)
	jmp	.LBB0_17
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=2
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_loop_break+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_9
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_loop_break+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+24
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_16:                               # %"16"
	movq	__profc_loop_break+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+40
	movl	$1, -12(%rbp)
.LBB0_17:                               # %"17"
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	loop_break, .Lfunc_end0-loop_break
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_loop_break
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
