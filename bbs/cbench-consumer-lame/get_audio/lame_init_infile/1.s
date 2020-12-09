	.text
	.file	"get_audio.c"
	.globl	lame_init_infile.1      # -- Begin function lame_init_infile.1
	.p2align	4, 0x90
	.type	lame_init_infile.1,@function
lame_init_infile.1:                     # @lame_init_infile.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_lame_init_infile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_init_infile+8
	callq	GetSndSampleRate
	movq	(%rbx), %rcx
	movl	%eax, 12(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_init_infile.1, .Lfunc_end0-lame_init_infile.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_lame_init_infile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
