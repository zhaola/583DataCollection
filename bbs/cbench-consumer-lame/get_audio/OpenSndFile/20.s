	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.20          # -- Begin function OpenSndFile.20
	.p2align	4, 0x90
	.type	OpenSndFile.20,@function
OpenSndFile.20:                         # @OpenSndFile.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_OpenSndFile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+72
	movq	48(%rdi), %rbx
	callq	GetSndChannels
	shll	$1, %eax
	movslq	%eax, %rcx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%rax, num_samples
	jmp	.LBB0_1
.Lfunc_end0:
	.size	OpenSndFile.20, .Lfunc_end0-OpenSndFile.20
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
