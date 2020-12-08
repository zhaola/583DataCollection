	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFLinkDirectory       # -- Begin function TIFFLinkDirectory
	.globl	TIFFLinkDirectory
	.p2align	4, 0x90
	.type	TIFFLinkDirectory,@function
TIFFLinkDirectory:                      # @TIFFLinkDirectory
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*%rbx
	addl	$1, %eax
	andl	$-2, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-32(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+32
	leaq	-48(%rbp), %rdi
	callq	TIFFSwabLong
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.3:                                # %"3"
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movq	-32(%rbp), %rax
	movl	560(%rax), %r15d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	800(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-48(%rbp), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_28
.LBB0_5:                                # %"5"
	movq	-32(%rbp), %rax
	movw	556(%rax), %cx
	addw	$-1, %cx
	movw	%cx, 556(%rax)
	cmpw	$0, %cx
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+56
	movq	-32(%rbp), %rax
	movslq	560(%rax), %rcx
	addq	$4, %rcx
	movl	%ecx, 560(%rax)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+80
	movq	-32(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-8193, %ecx            # imm = 0xDFFF
	movl	%ecx, 16(%rax)
.LBB0_8:                                # %"8"
	movl	$1, -36(%rbp)
	jmp	.LBB0_28
.LBB0_9:                                # %"9"
	movq	-32(%rbp), %rax
	cmpl	$0, 508(%rax)
	jne	.LBB0_13
# %bb.10:                               # %"10"
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movl	20(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 508(%rcx)
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	xorl	%esi, %esi
	addq	$4, %rsi
	movq	%r14, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%edx, %edx
	callq	*%rbx
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	800(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-48(%rbp), %r15
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+64
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_28
.LBB0_12:                               # %"12"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+72
	movl	$1, -36(%rbp)
	jmp	.LBB0_28
.LBB0_13:                               # %"13"
	movq	-32(%rbp), %rax
	movl	508(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB0_14:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movl	-40(%rbp), %r15d
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*%rbx
	cmpl	-40(%rbp), %eax
	jne	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_14 Depth=1
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory
	movq	-32(%rbp), %rax
	movq	792(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-42(%rbp), %r15
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$2, %edx
	callq	*%rbx
	cmpl	$2, %eax
	je	.LBB0_17
.LBB0_16:                               # %"16"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+48
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_28
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_19
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+16
	leaq	-42(%rbp), %rdi
	callq	TIFFSwabShort
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_14 Depth=1
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movzwl	-42(%rbp), %eax
	imulq	$12, %rax, %r15
	movq	%rbx, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	$1, %edx
	callq	*%rbx
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	792(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-40(%rbp), %r15
	movq	%rbx, %rdi
	movl	$8, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
	je	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+88
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_28
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+8
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+24
	leaq	-40(%rbp), %rdi
	callq	TIFFSwabLong
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_14 Depth=1
	jmp	.LBB0_24
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_14 Depth=1
	cmpl	$0, -40(%rbp)
	jne	.LBB0_14
# %bb.25:                               # %"25"
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	808(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	movq	%rbx, %rdi
	movl	$9, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967292, %esi       # imm = 0xFFFFFFFC
	movl	$1, %edx
	callq	*%rbx
	movabsq	$__profd_.._tif_dirwrite.c_TIFFLinkDirectory, %rsi
	movq	-32(%rbp), %rax
	movq	800(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	784(%rax), %r14
	leaq	-48(%rbp), %r15
	movq	%rbx, %rdi
	movl	$10, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$4, %edx
	callq	*%rbx
	cmpl	$4, %eax
	je	.LBB0_27
# %bb.26:                               # %"26"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+104
	movabsq	$TIFFLinkDirectory.module, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -36(%rbp)
	jmp	.LBB0_28
.LBB0_27:                               # %"27"
	movq	__profc_.._tif_dirwrite.c_TIFFLinkDirectory+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFLinkDirectory+96
	movl	$1, -36(%rbp)
.LBB0_28:                               # %"28"
	movl	-36(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFLinkDirectory, .Lfunc_end0-TIFFLinkDirectory
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	TIFFLinkDirectory.module
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	__profc_.._tif_dirwrite.c_TIFFLinkDirectory
	.hidden	__profd_.._tif_dirwrite.c_TIFFLinkDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
