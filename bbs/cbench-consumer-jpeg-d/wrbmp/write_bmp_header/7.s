	.text
	.file	"wrbmp.c"
	.globl	write_bmp_header.7      # -- Begin function write_bmp_header.7
	.p2align	4, 0x90
	.type	write_bmp_header.7,@function
write_bmp_header.7:                     # @write_bmp_header.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_write_bmp_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+16
	movq	(%rdi), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	andq	$255, %rax
	movb	%al, 24(%rsi)
	movq	(%rdi), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, 25(%rsi)
	movq	(%rdi), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, 26(%rsi)
	movq	(%rdi), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, 27(%rsi)
	movq	(%rdi), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	andq	$255, %rax
	movb	%al, 28(%rsi)
	movq	(%rdi), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, 29(%rsi)
	movq	(%rdi), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, 30(%rsi)
	movq	(%rdi), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, 31(%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_bmp_header.7, .Lfunc_end0-write_bmp_header.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_bmp_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
