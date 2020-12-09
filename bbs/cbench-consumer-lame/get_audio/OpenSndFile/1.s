	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.1           # -- Begin function OpenSndFile.1
	.p2align	4, 0x90
	.type	OpenSndFile.1,@function
OpenSndFile.1:                          # @OpenSndFile.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_OpenSndFile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+24
	movq	stdin, %rax
	movq	%rax, musicin
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	OpenSndFile.1, .Lfunc_end0-OpenSndFile.1
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
