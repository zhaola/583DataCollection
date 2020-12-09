	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup.1   # -- Begin function TIFFReadBufferSetup.1
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup.1,@function
TIFFReadBufferSetup.1:                  # @TIFFReadBufferSetup.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadBufferSetup, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadBufferSetup.1, .Lfunc_end0-TIFFReadBufferSetup.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
