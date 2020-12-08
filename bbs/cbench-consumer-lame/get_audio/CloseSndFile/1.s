	.text
	.file	"get_audio.c"
	.globl	CloseSndFile.1          # -- Begin function CloseSndFile.1
	.p2align	4, 0x90
	.type	CloseSndFile.1,@function
CloseSndFile.1:                         # @CloseSndFile.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_CloseSndFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_CloseSndFile+8
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$2, %edi
	callq	exit
.Lfunc_end0:
	.size	CloseSndFile.1, .Lfunc_end0-CloseSndFile.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_CloseSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
