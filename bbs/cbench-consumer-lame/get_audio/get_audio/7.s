	.text
	.file	"get_audio.c"
	.globl	get_audio.7             # -- Begin function get_audio.7
	.p2align	4, 0x90
	.type	get_audio.7,@function
get_audio.7:                            # @get_audio.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_audio+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+64
	movq	(%rdi), %rax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_audio.7, .Lfunc_end0-get_audio.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
