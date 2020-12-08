	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.18          # -- Begin function OpenSndFile.18
	.p2align	4, 0x90
	.type	OpenSndFile.18,@function
OpenSndFile.18:                         # @OpenSndFile.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$3, 120(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	OpenSndFile.18, .Lfunc_end0-OpenSndFile.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
