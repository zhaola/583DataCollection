	.text
	.file	"aesxam.c"
	.globl	encfile.9               # -- Begin function encfile.9
	.p2align	4, 0x90
	.type	encfile.9,@function
encfile.9:                              # @encfile.9
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_encfile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+48
	movq	(%rdi), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$-7, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encfile.9, .Lfunc_end0-encfile.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_encfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
