	.text
	.file	"crc_32.c"
	.globl	crc32file               # -- Begin function crc32file
	.p2align	4, 0x90
	.type	crc32file,@function
crc32file:                              # @crc32file
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rdi
	movabsq	$.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_crc32file+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file+24
	movq	-40(%rbp), %rdi
	callq	perror
	movl	$-1, -12(%rbp)
	jmp	.LBB0_8
.LBB0_2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -44(%rbp)
	cmpl	$-1, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_crc32file, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	movzbl	%cl, %ecx
	xorq	%rcx, %rax
	andq	$255, %rax
	movq	crc_32_tab(,%rax,8), %rax
	movq	-8(%rbp), %rcx
	shrq	$8, %rcx
	xorq	%rcx, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
	movq	__profc_crc32file+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file+8
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_crc32file+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file+16
	movq	-40(%rbp), %rdi
	callq	perror
	movq	-32(%rbp), %rax
	movq	$-1, (%rax)
.LBB0_7:                                # %"7"
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-8(%rbp), %rax
	xorq	$-1, %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$0, -12(%rbp)
.LBB0_8:                                # %"8"
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	crc32file, .Lfunc_end0-crc32file
	.cfi_endproc
                                        # -- End function
	.hidden	crc_32_tab
	.hidden	.str
	.hidden	__profc_crc32file
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
