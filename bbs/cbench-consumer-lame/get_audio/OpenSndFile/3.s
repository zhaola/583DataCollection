	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.3           # -- Begin function OpenSndFile.3
	.p2align	4, 0x90
	.type	OpenSndFile.3,@function
OpenSndFile.3:                          # @OpenSndFile.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_OpenSndFile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+80
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	OpenSndFile.3, .Lfunc_end0-OpenSndFile.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
