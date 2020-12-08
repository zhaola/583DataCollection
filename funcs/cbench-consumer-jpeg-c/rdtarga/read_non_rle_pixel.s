	.text
	.file	"rdtarga.c"
	.hidden	read_non_rle_pixel      # -- Begin function read_non_rle_pixel
	.globl	read_non_rle_pixel
	.p2align	4, 0x90
	.type	read_non_rle_pixel,@function
read_non_rle_pixel:                     # @read_non_rle_pixel
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._rdtarga.c_read_non_rle_pixel+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_non_rle_pixel+8
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 88(%rcx,%rdx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdtarga.c_read_non_rle_pixel, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_non_rle_pixel
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_non_rle_pixel, .Lfunc_end0-read_non_rle_pixel
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_non_rle_pixel
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
