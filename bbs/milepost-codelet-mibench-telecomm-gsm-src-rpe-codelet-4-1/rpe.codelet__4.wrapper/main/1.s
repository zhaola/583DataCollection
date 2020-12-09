	.text
	.file	"rpe.codelet__4.wrapper.c"
	.globl	main.1                  # -- Begin function main.1
	.p2align	4, 0x90
	.type	main.1,@function
main.1:                                 # @main.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$.str, %rdi
	movl	$1, %esi
	callq	__astex_exit_on_error
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.1, .Lfunc_end0-main.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
