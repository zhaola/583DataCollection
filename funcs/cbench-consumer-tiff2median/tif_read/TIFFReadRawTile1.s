	.text
	.file	"tif_read.c"
	.hidden	TIFFReadRawTile1        # -- Begin function TIFFReadRawTile1
	.globl	TIFFReadRawTile1
	.p2align	4, 0x90
	.type	TIFFReadRawTile1,@function
TIFFReadRawTile1:                       # @TIFFReadRawTile1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -48(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -80(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.1:                                # %"1"
	movabsq	$__profd_.._tif_read.c_TIFFReadRawTile1, %rsi
	movq	-40(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-48(%rbp), %ecx
	movl	(%rax,%rcx,4), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movq	-64(%rbp), %rcx
	movq	248(%rcx), %rcx
	movl	-48(%rbp), %edx
	cmpl	(%rcx,%rdx,4), %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_read.c_TIFFReadRawTile1, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1
	movq	-80(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	536(%rax), %ecx
	movq	-40(%rbp), %rax
	movl	564(%rax), %r8d
	movl	-48(%rbp), %r9d
	movabsq	$.str.17, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -52(%rbp)
	jmp	.LBB0_10
.LBB0_3:                                # %"3"
	movabsq	$__profd_.._tif_read.c_TIFFReadRawTile1, %rsi
	movq	-40(%rbp), %rax
	movq	792(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movq	-88(%rbp), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-44(%rbp), %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_read.c_TIFFReadRawTile1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1+24
	movq	-80(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	536(%rax), %ecx
	movq	-40(%rbp), %rax
	movl	564(%rax), %r8d
	movslq	-68(%rbp), %r9
	movslq	-44(%rbp), %rax
	movabsq	$.str.18, %rsi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -52(%rbp)
	jmp	.LBB0_10
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_read.c_TIFFReadRawTile1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1+32
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-48(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	760(%rcx), %eax
	jle	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_read.c_TIFFReadRawTile1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1+8
	movq	-80(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	536(%rax), %ecx
	movq	-40(%rbp), %rax
	movl	564(%rax), %r8d
	movl	-48(%rbp), %r9d
	movq	-40(%rbp), %rax
	movslq	760(%rax), %rax
	movq	-64(%rbp), %rsi
	movq	248(%rsi), %rsi
	movl	-48(%rbp), %ebx
	movl	(%rsi,%rbx,4), %esi
	subq	%rsi, %rax
	movslq	-44(%rbp), %rbx
	movabsq	$.str.19, %rsi
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -52(%rbp)
	jmp	.LBB0_10
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_read.c_TIFFReadRawTile1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1+16
	movq	-88(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	752(%rax), %rsi
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-48(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	addq	%rax, %rsi
	movl	-44(%rbp), %edx
	callq	_TIFFmemcpy
.LBB0_9:                                # %"9"
	movl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_10:                               # %"10"
	movl	-52(%rbp), %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadRawTile1, .Lfunc_end0-TIFFReadRawTile1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.17
	.hidden	.str.18
	.hidden	.str.19
	.hidden	__profc_.._tif_read.c_TIFFReadRawTile1
	.hidden	__profd_.._tif_read.c_TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
