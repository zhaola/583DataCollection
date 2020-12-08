	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.12          # -- Begin function OpenSndFile.12
	.p2align	4, 0x90
	.type	OpenSndFile.12,@function
OpenSndFile.12:                         # @OpenSndFile.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_OpenSndFile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+56
	movq	stderr, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	OpenSndFile.12, .Lfunc_end0-OpenSndFile.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
