	.text
	.file	"fgg_search.c"
	.globl	local_strncmp           # -- Begin function local_strncmp
	.p2align	4, 0x90
	.type	local_strncmp,@function
local_strncmp:                          # @local_strncmp
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_local_strncmp+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_local_strncmp+16
	movl	$0, -4(%rbp)
	jmp	.LBB0_11
.LBB0_2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_local_strncmp+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_local_strncmp+24
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-32(%rbp), %rcx
	movzbl	-1(%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_local_strncmp+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_local_strncmp+32
	jmp	.LBB0_10
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_local_strncmp, %rax
	addq	$1, %rax
	movq	%rax, __profc_local_strncmp
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_3
# %bb.9:                                # %"9.loopexit"
	jmp	.LBB0_10
.LBB0_10:                               # %"9"
	movq	__profc_local_strncmp+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_local_strncmp+8
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"10"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	local_strncmp, .Lfunc_end0-local_strncmp
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_local_strncmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
