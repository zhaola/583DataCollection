	.text
	.file	"aesxam.c"
	.globl	decfile.1               # -- Begin function decfile.1
	.p2align	4, 0x90
	.type	decfile.1,@function
decfile.1:                              # @decfile.1
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
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_decfile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+24
	movq	(%rdi), %rsi
	movabsq	$.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$9, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	decfile.1, .Lfunc_end0-decfile.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
