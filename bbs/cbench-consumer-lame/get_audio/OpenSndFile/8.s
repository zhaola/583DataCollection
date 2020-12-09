	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.8           # -- Begin function OpenSndFile.8
	.p2align	4, 0x90
	.type	OpenSndFile.8,@function
OpenSndFile.8:                          # @OpenSndFile.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_OpenSndFile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+40
	movq	(%rdi), %rdi
	movq	musicin, %rsi
	callq	parse_file_header
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	OpenSndFile.8, .Lfunc_end0-OpenSndFile.8
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
