	.text
	.file	"rawcaudio.c"
	.globl	main.11                 # -- Begin function main.11
	.p2align	4, 0x90
	.type	main.11,@function
main.11:                                # @main.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movl	(%rdi), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	$1, %edi
	movabsq	$abuf, %rsi
	movl	%eax, %edx
	movb	$0, %al
	callq	write
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.11, .Lfunc_end0-main.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
