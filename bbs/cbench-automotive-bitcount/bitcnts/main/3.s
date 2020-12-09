	.text
	.file	"bitcnts.c"
	.globl	main.3                  # -- Begin function main.3
	.p2align	4, 0x90
	.type	main.3,@function
main.3:                                 # @main.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_main+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+56
	movq	stderr, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.3, .Lfunc_end0-main.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
