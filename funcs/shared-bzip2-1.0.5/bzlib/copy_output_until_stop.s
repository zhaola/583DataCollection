	.text
	.file	"bzlib.c"
	.hidden	copy_output_until_stop  # -- Begin function copy_output_until_stop
	.globl	copy_output_until_stop
	.p2align	4, 0x90
	.type	copy_output_until_stop,@function
copy_output_until_stop:                 # @copy_output_until_stop
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movb	$0, -1(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._bzlib.c_copy_output_until_stop+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_copy_output_until_stop+16
	jmp	.LBB0_8
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movl	120(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jl	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._bzlib.c_copy_output_until_stop+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_copy_output_until_stop+24
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movb	$1, -1(%rbp)
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movb	(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movl	120(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 120(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_copy_output_until_stop+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_copy_output_until_stop+8
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_copy_output_until_stop, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_copy_output_until_stop
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	copy_output_until_stop, .Lfunc_end0-copy_output_until_stop
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_copy_output_until_stop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
