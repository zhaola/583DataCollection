	.text
	.file	"wrgif.c"
	.hidden	output                  # -- Begin function output
	.globl	output
	.p2align	4, 0x90
	.type	output,@function
output:                                 # @output
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movw	%si, -10(%rbp)
	movswq	-10(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	80(%rcx), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	movq	-8(%rbp), %rcx
	orq	72(%rcx), %rax
	movq	%rax, 72(%rcx)
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	80(%rcx), %eax
	movl	%eax, 80(%rcx)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 80(%rax)
	jl	.LBB0_5
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	andq	$255, %rax
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movl	120(%rdx), %esi
	addl	$1, %esi
	movl	%esi, 120(%rdx)
	movslq	%esi, %rdx
	movb	%al, 124(%rcx,%rdx)
	movq	-8(%rbp), %rax
	cmpl	$255, 120(%rax)
	jl	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._wrgif.c_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+8
	movq	-8(%rbp), %rdi
	callq	flush_packet
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._wrgif.c_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output
	movq	-8(%rbp), %rax
	movq	72(%rax), %rcx
	sarq	$8, %rcx
	movq	%rcx, 72(%rax)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	jmp	.LBB0_1
.LBB0_5:                                # %"5"
	movq	__profc_.._wrgif.c_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+16
	movq	-8(%rbp), %rax
	movswl	96(%rax), %eax
	movq	-8(%rbp), %rcx
	movswl	60(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_10
# %bb.6:                                # %"6"
	movq	-8(%rbp), %rax
	movl	56(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 56(%rax)
	movq	-8(%rbp), %rax
	cmpl	$12, 56(%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._wrgif.c_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+24
	movq	-8(%rbp), %rax
	movw	$4096, 60(%rax)         # imm = 0x1000
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._wrgif.c_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+32
	movq	-8(%rbp), %rax
	movl	56(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movw	%ax, 60(%rcx)
.LBB0_9:                                # %"9"
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	output, .Lfunc_end0-output
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_output
	.hidden	flush_packet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
