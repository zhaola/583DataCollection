	.text
	.file	"layer3.codelet__6.c"
	.globl	astex_codelet__6        # -- Begin function astex_codelet__6
	.p2align	4, 0x90
	.type	astex_codelet__6,@function
astex_codelet__6:                       # @astex_codelet__6
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -48(%rbp)
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -16(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB0_9
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$0, -4(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	xorl	%ecx, %ecx
	movq	-16(%rbp), %rdx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	subl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movl	(%rdx,%rsi,4), %edx
	movl	%edx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movl	%edx, -20(%rbp)
	movslq	-24(%rbp), %rdx
	addq	$2048, %rdx             # imm = 0x800
	sarq	$12, %rdx
	movq	-40(%rbp), %rsi
	movslq	-4(%rbp), %rdi
	movslq	(%rsi,%rdi,4), %rsi
	addq	$32768, %rsi            # imm = 0x8000
	sarq	$16, %rsi
	imulq	%rsi, %rdx
	movl	%edx, -8(%rbp)
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	$2048, %rcx             # imm = 0x800
	sarq	$12, %rcx
	movq	-32(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	addq	$32768, %rdx            # imm = 0x8000
	sarq	$16, %rdx
	imulq	%rdx, %rcx
	movl	-8(%rbp), %edx
	addq	%rcx, %rdx
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rdx
	subl	-4(%rbp), %eax
	cltq
	movl	%ecx, (%rdx,%rax,4)
	movslq	-20(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	addq	$32768, %rcx            # imm = 0x8000
	sarq	$16, %rcx
	imulq	%rcx, %rax
	movl	%eax, -8(%rbp)
	movslq	-24(%rbp), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	addq	$32768, %rcx            # imm = 0x8000
	sarq	$16, %rcx
	imulq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addq	%rax, %rcx
	movl	%ecx, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__6, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__6+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+8
	movq	-16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_2
.LBB0_9:                                # %"9"
	movq	__profc_astex_codelet__6+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__6+16
# %bb.10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__6, .Lfunc_end0-astex_codelet__6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__6
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
