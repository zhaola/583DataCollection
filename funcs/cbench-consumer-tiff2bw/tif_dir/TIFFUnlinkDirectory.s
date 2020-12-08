	.text
	.file	"tif_dir.c"
	.globl	TIFFUnlinkDirectory     # -- Begin function TIFFUnlinkDirectory
	.p2align	4, 0x90
	.type	TIFFUnlinkDirectory,@function
TIFFUnlinkDirectory:                    # @TIFFUnlinkDirectory
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movw	%si, -46(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFUnlinkDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+8
	movabsq	$TIFFUnlinkDirectory.module, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -40(%rbp)
	jmp	.LBB0_20
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movl	508(%rax), %eax
	movl	%eax, -44(%rbp)
	movl	$4, -52(%rbp)
	movzwl	-46(%rbp), %eax
	subl	$1, %eax
	movw	%ax, -34(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movzwl	-34(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_10
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFUnlinkDirectory+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+16
	movzwl	-46(%rbp), %edx
	movabsq	$TIFFUnlinkDirectory.module, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -40(%rbp)
	jmp	.LBB0_20
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-32(%rbp), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	callq	TIFFAdvanceDirectory
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFUnlinkDirectory+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+24
	movl	$0, -40(%rbp)
	jmp	.LBB0_20
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_TIFFUnlinkDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory
	movw	-34(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB0_3
.LBB0_10:                               # %"10"
	movq	-32(%rbp), %rdi
	leaq	-44(%rbp), %rsi
	xorl	%edx, %edx
	callq	TIFFAdvanceDirectory
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_TIFFUnlinkDirectory+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+32
	movl	$0, -40(%rbp)
	jmp	.LBB0_20
.LBB0_12:                               # %"12"
	movabsq	$__profd_TIFFUnlinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movl	-52(%rbp), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_TIFFUnlinkDirectory+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+40
	leaq	-44(%rbp), %rdi
	callq	TIFFSwabLong
.LBB0_14:                               # %"14"
	movabsq	$__profd_TIFFUnlinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	800(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-44(%rbp), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
	je	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_TIFFUnlinkDirectory+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+48
	movabsq	$TIFFUnlinkDirectory.module, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -40(%rbp)
	jmp	.LBB0_20
.LBB0_16:                               # %"16"
	movabsq	$__profd_TIFFUnlinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	680(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	je	.LBB0_19
# %bb.17:                               # %"17"
	movq	__profc_TIFFUnlinkDirectory+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+64
	movq	-32(%rbp), %rax
	cmpq	$0, 720(%rax)
	je	.LBB0_19
# %bb.18:                               # %"18"
	movq	__profc_TIFFUnlinkDirectory+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+72
	movq	-32(%rbp), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
	movq	-32(%rbp), %rax
	movq	$0, 720(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 744(%rax)
.LBB0_19:                               # %"19"
	movq	__profc_TIFFUnlinkDirectory+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnlinkDirectory+56
	movq	-32(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-4177, %ecx            # imm = 0xEFAF
	movl	%ecx, 16(%rax)
	movq	-32(%rbp), %rdi
	callq	TIFFFreeDirectory
	movq	-32(%rbp), %rdi
	callq	TIFFDefaultDirectory
	movq	-32(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 548(%rax)
	movq	-32(%rbp), %rax
	movl	$-1, 536(%rax)
	movq	-32(%rbp), %rax
	movl	$-1, 544(%rax)
	movl	$1, -40(%rbp)
.LBB0_20:                               # %"20"
	movl	-40(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFUnlinkDirectory, .Lfunc_end0-TIFFUnlinkDirectory
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFUnlinkDirectory.module
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__profc_TIFFUnlinkDirectory
	.hidden	__profd_TIFFUnlinkDirectory
	.hidden	TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
