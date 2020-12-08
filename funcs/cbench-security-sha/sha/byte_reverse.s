	.text
	.file	"sha.c"
	.hidden	byte_reverse            # -- Begin function byte_reverse
	.globl	byte_reverse
	.p2align	4, 0x90
	.type	byte_reverse,@function
byte_reverse:                           # @byte_reverse
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._sha.c_byte_reverse+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_byte_reverse+8
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movslq	-24(%rbp), %rax
	shrq	$3, %rax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -4(%rbp)
	movq	-16(%rbp), %rax
	movb	1(%rax), %al
	movb	%al, -3(%rbp)
	movq	-16(%rbp), %rax
	movb	2(%rax), %al
	movb	%al, -2(%rbp)
	movq	-16(%rbp), %rax
	movb	3(%rax), %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movb	-2(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movb	-3(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movb	-4(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._sha.c_byte_reverse, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_byte_reverse
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	byte_reverse, .Lfunc_end0-byte_reverse
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._sha.c_byte_reverse
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
