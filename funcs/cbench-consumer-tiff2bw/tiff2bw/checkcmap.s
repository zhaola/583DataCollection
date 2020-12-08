	.text
	.file	"tiff2bw.c"
	.hidden	checkcmap               # -- Begin function checkcmap
	.globl	checkcmap
	.p2align	4, 0x90
	.type	checkcmap,@function
checkcmap:                              # @checkcmap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tiff2bw.c_checkcmap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap+24
	movq	%rdi, -40(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_checkcmap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -24(%rbp)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_checkcmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap+8
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -16(%rbp)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jl	.LBB0_6
.LBB0_5:                                # %"5"
	movl	$16, -8(%rbp)
	jmp	.LBB0_8
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_checkcmap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap+16
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movq	__profc_.._tiff2bw.c_checkcmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap+32
	movq	-40(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.25, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movl	$8, -8(%rbp)
.LBB0_8:                                # %"8"
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	checkcmap, .Lfunc_end0-checkcmap
	.cfi_endproc
                                        # -- End function
	.hidden	.str.25
	.hidden	__profc_.._tiff2bw.c_checkcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
