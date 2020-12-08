	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.2           # -- Begin function OpenSndFile.2
	.p2align	4, 0x90
	.type	OpenSndFile.2,@function
OpenSndFile.2:                          # @OpenSndFile.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movabsq	$.str.3, %rsi
	callq	fopen
	movq	%rax, musicin
	cmpq	$0, %rax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	OpenSndFile.2, .Lfunc_end0-OpenSndFile.2
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.hidden	.str.3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
