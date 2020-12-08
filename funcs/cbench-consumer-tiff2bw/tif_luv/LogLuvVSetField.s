	.text
	.file	"tif_luv.c"
	.hidden	LogLuvVSetField         # -- Begin function LogLuvVSetField
	.globl	LogLuvVSetField
	.p2align	4, 0x90
	.type	LogLuvVSetField,@function
LogLuvVSetField:                        # @LogLuvVSetField
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -56(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -64(%rbp)
	movl	-56(%rbp), %eax
	subl	$65560, %eax            # imm = 0x10018
	jne	.LBB0_12
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	-72(%rbp), %rax
	movl	(%rax), %edx
	cmpl	$40, %edx
	ja	.LBB0_3
# %bb.2:                                # %"2"
	movslq	%edx, %rcx
	addq	16(%rax), %rcx
	addl	$8, %edx
	movl	%edx, (%rax)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_luv.c_LogLuvVSetField+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_luv.c_LogLuvVSetField+8
	movq	8(%rax), %rcx
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rax)
.LBB0_4:                                # %"4"
	movl	(%rcx), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB0_10
# %bb.5:                                # %"4"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_6:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvVSetField+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+16
	movl	$32, -48(%rbp)
	movl	$3, -44(%rbp)
	jmp	.LBB0_11
.LBB0_7:                                # %"6"
	movq	__profc_.._tif_luv.c_LogLuvVSetField+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+24
	movl	$16, -48(%rbp)
	movl	$2, -44(%rbp)
	jmp	.LBB0_11
.LBB0_8:                                # %"7"
	movq	__profc_.._tif_luv.c_LogLuvVSetField+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+32
	movl	$32, -48(%rbp)
	movl	$1, -44(%rbp)
	jmp	.LBB0_11
.LBB0_9:                                # %"8"
	movq	__profc_.._tif_luv.c_LogLuvVSetField+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+40
	movl	$8, -48(%rbp)
	movl	$1, -44(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"9"
	movq	__profc_.._tif_luv.c_LogLuvVSetField+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField+48
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-64(%rbp), %rax
	movl	(%rax), %edx
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -52(%rbp)
	jmp	.LBB0_13
.LBB0_11:                               # %"10"
	movq	-40(%rbp), %rdi
	movl	-48(%rbp), %edx
	movl	$258, %esi              # imm = 0x102
	movb	$0, %al
	callq	TIFFSetField
	movq	-40(%rbp), %rdi
	movl	-44(%rbp), %edx
	movl	$339, %esi              # imm = 0x153
	movb	$0, %al
	callq	TIFFSetField
	movq	-40(%rbp), %rdi
	callq	TIFFTileSize
	movq	-40(%rbp), %rcx
	movl	%eax, 572(%rcx)
	movq	-40(%rbp), %rdi
	callq	TIFFScanlineSize
	movq	-40(%rbp), %rcx
	movl	%eax, 712(%rcx)
	movl	$1, -52(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"11"
	movabsq	$__profd_.._tif_luv.c_LogLuvVSetField, %rsi
	movq	__profc_.._tif_luv.c_LogLuvVSetField, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVSetField
	movq	-64(%rbp), %rax
	movq	40(%rax), %rbx
	movq	-40(%rbp), %r14
	movl	-56(%rbp), %r15d
	movq	-72(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	callq	*%rbx
	movl	%eax, -52(%rbp)
.LBB0_13:                               # %"12"
	movl	-52(%rbp), %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvVSetField, .Lfunc_end0-LogLuvVSetField
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_6
	.quad	.LBB0_7
	.quad	.LBB0_8
	.quad	.LBB0_9
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_.._tif_luv.c_LogLuvVSetField
	.hidden	__profd_.._tif_luv.c_LogLuvVSetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
