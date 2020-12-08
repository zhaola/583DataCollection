	.text
	.file	"tif_write.c"
	.hidden	TIFFAppendToStrip       # -- Begin function TIFFAppendToStrip
	.globl	TIFFAppendToStrip
	.p2align	4, 0x90
	.type	TIFFAppendToStrip,@function
TIFFAppendToStrip:                      # @TIFFAppendToStrip
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_write.c_TIFFAppendToStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip
	movq	-48(%rbp), %rax
	cmpl	$0, 548(%rax)
	jne	.LBB0_8
.LBB0_2:                                # %"2"
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-36(%rbp), %ecx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_6
# %bb.3:                                # %"3"
	movabsq	$__profd_.._tif_write.c_TIFFAppendToStrip, %rsi
	movq	-48(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	784(%rax), %r14
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %edx
	cmpl	(%rcx,%rdx,4), %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+40
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movl	536(%rax), %ecx
	movabsq	$TIFFAppendToStrip.module, %rdi
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -68(%rbp)
	jmp	.LBB0_11
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+32
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._tif_write.c_TIFFAppendToStrip, %rsi
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+24
	movq	-48(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	784(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*%rbx
	movq	-64(%rbp), %rcx
	movq	248(%rcx), %rcx
	movl	-36(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB0_7:                                # %"7"
	movq	-64(%rbp), %rax
	movq	248(%rax), %rax
	movl	-36(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 548(%rcx)
.LBB0_8:                                # %"8"
	movabsq	$__profd_.._tif_write.c_TIFFAppendToStrip, %rsi
	movq	-48(%rbp), %rax
	movq	800(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	784(%rax), %r14
	movq	-80(%rbp), %r15
	movl	-52(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	cmpl	-52(%rbp), %eax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+8
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movl	536(%rax), %ecx
	movabsq	$TIFFAppendToStrip.module, %rdi
	movabsq	$.str.17, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -68(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+16
	movl	-52(%rbp), %eax
	movq	-48(%rbp), %rcx
	addl	548(%rcx), %eax
	movl	%eax, 548(%rcx)
	movl	-52(%rbp), %eax
	movq	-64(%rbp), %rcx
	movq	256(%rcx), %rcx
	movl	-36(%rbp), %edx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movl	$1, -68(%rbp)
.LBB0_11:                               # %"11"
	movl	-68(%rbp), %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFAppendToStrip, .Lfunc_end0-TIFFAppendToStrip
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAppendToStrip.module
	.hidden	.str.16
	.hidden	.str.17
	.hidden	__profc_.._tif_write.c_TIFFAppendToStrip
	.hidden	__profd_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
