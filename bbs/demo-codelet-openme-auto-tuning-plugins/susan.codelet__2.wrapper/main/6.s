	.text
	.file	"susan.codelet__2.wrapper.c"
	.globl	main.6                  # -- Begin function main.6
	.p2align	4, 0x90
	.type	main.6,@function
main.6:                                 # @main.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movabsq	$.str.8, %rdi
	xorl	%esi, %esi
	callq	openme_callback
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.8
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
