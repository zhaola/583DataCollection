	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.14          # -- Begin function OpenSndFile.14
	.p2align	4, 0x90
	.type	OpenSndFile.14,@function
OpenSndFile.14:                         # @OpenSndFile.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_OpenSndFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	OpenSndFile.14, .Lfunc_end0-OpenSndFile.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
