	.text
	.file	"fdtd-apml.c"
	.globl	print_array.7           # -- Begin function print_array.7
	.p2align	4, 0x90
	.type	print_array.7,@function
print_array.7:                          # @print_array.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._fdtd_apml.c_print_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_print_array+8
	movq	stderr, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	print_array.7, .Lfunc_end0-print_array.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_.._fdtd_apml.c_print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
