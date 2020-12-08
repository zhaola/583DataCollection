	.text
	.file	"get_audio.c"
	.globl	CloseSndFile            # -- Begin function CloseSndFile
	.p2align	4, 0x90
	.type	CloseSndFile,@function
CloseSndFile:                           # @CloseSndFile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_CloseSndFile, %rax
	addq	$1, %rax
	movq	%rax, __profc_CloseSndFile
	movq	%rdi, -8(%rbp)
	movq	musicin, %rdi
	callq	fclose
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_CloseSndFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_CloseSndFile+8
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$2, %edi
	callq	exit
.LBB0_2:                                # %"2"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	CloseSndFile, .Lfunc_end0-CloseSndFile
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.hidden	.str.1
	.hidden	__profc_CloseSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
