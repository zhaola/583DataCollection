	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.15          # -- Begin function OpenSndFile.15
	.p2align	4, 0x90
	.type	OpenSndFile.15,@function
OpenSndFile.15:                         # @OpenSndFile.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpq	%rax, num_samples
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	OpenSndFile.15, .Lfunc_end0-OpenSndFile.15
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
