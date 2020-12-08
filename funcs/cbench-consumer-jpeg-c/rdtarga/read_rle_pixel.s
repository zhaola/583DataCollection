	.text
	.file	"rdtarga.c"
	.hidden	read_rle_pixel          # -- Begin function read_rle_pixel
	.globl	read_rle_pixel
	.p2align	4, 0x90
	.type	read_rle_pixel,@function
read_rle_pixel:                         # @read_rle_pixel
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 100(%rax)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._rdtarga.c_read_rle_pixel+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel+8
	movq	-16(%rbp), %rax
	movl	100(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 100(%rax)
	jmp	.LBB0_12
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 96(%rax)
	cmpl	$0, %ecx
	jge	.LBB0_7
# %bb.3:                                # %"3"
	movq	-16(%rbp), %rdi
	callq	read_byte
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._rdtarga.c_read_rle_pixel+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel+24
	movl	-4(%rbp), %eax
	andl	$127, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 96(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._rdtarga.c_read_rle_pixel+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel+32
	movl	-4(%rbp), %eax
	andl	$127, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 96(%rcx)
.LBB0_6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	movq	__profc_.._rdtarga.c_read_rle_pixel+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel+16
	movl	$0, -4(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	92(%rcx), %eax
	jge	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 88(%rcx,%rdx)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._rdtarga.c_read_rle_pixel, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_rle_pixel
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11.loopexit"
	jmp	.LBB0_12
.LBB0_12:                               # %"11"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_rle_pixel, .Lfunc_end0-read_rle_pixel
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_rle_pixel
	.hidden	read_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
