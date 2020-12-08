	.text
	.file	"wrbmp.c"
	.hidden	finish_output_bmp       # -- Begin function finish_output_bmp
	.globl	finish_output_bmp
	.p2align	4, 0x90
	.type	finish_output_bmp,@function
finish_output_bmp:                      # @finish_output_bmp
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
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	cmpl	$0, 48(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._wrbmp.c_finish_output_bmp+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+24
	movq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	write_os2_header
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._wrbmp.c_finish_output_bmp+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+48
	movq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	write_bmp_header
.LBB0_3:                                # %"3"
	movq	-40(%rbp), %rax
	movl	132(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	cmpl	$0, -44(%rbp)
	jbe	.LBB0_13
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._wrbmp.c_finish_output_bmp+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+8
	cmpq	$0, -56(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._wrbmp.c_finish_output_bmp, %rsi
	movq	__profc_.._wrbmp.c_finish_output_bmp+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+16
	movq	-40(%rbp), %rax
	movl	132(%rax), %eax
	subl	-44(%rbp), %eax
	movl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movl	132(%rax), %eax
	movq	-56(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._wrbmp.c_finish_output_bmp, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %r12
	movq	-40(%rbp), %r14
	movq	-64(%rbp), %rax
	movq	56(%rax), %r15
	movl	-44(%rbp), %ebx
	subl	$1, %ebx
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%ebx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	*%r12
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movl	68(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -48(%rbp)
	jbe	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	__profc_.._wrbmp.c_finish_output_bmp, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp
	movq	-72(%rbp), %rax
	movzbl	(%rax), %edi
	movq	-80(%rbp), %rsi
	callq	_IO_putc
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=2
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_4
.LBB0_13:                               # %"13"
	cmpq	$0, -56(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._wrbmp.c_finish_output_bmp+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+32
	movq	-56(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 32(%rax)
.LBB0_15:                               # %"15"
	movq	-80(%rbp), %rdi
	callq	fflush
	movq	-80(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.16:                               # %"16"
	movabsq	$__profd_.._wrbmp.c_finish_output_bmp, %rsi
	movq	__profc_.._wrbmp.c_finish_output_bmp+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+40
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_17:                               # %"17"
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_output_bmp, .Lfunc_end0-finish_output_bmp
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_finish_output_bmp
	.hidden	__profd_.._wrbmp.c_finish_output_bmp
	.hidden	write_os2_header
	.hidden	write_bmp_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
