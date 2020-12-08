	.text
	.file	"tif_flush.c"
	.globl	TIFFFlushData           # -- Begin function TIFFFlushData
	.p2align	4, 0x90
	.type	TIFFFlushData,@function
TIFFFlushData:                          # @TIFFFlushData
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFFlushData, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData
	movl	$0, -20(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$4096, %eax             # imm = 0x1000
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.3:                                # %"3"
	movabsq	$__profd_TIFFFlushData, %rsi
	movq	-32(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-4097, %ecx            # imm = 0xEFFF
	movl	%ecx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	608(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_TIFFFlushData+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData+24
	movl	$0, -20(%rbp)
	jmp	.LBB0_7
.LBB0_5:                                # %"5"
	movq	__profc_TIFFFlushData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData+16
.LBB0_6:                                # %"6"
	movq	__profc_TIFFFlushData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData+8
	movq	-32(%rbp), %rdi
	callq	TIFFFlushData1
	movl	%eax, -20(%rbp)
.LBB0_7:                                # %"7"
	movl	-20(%rbp), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFlushData, .Lfunc_end0-TIFFFlushData
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData
	.hidden	__profd_TIFFFlushData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
