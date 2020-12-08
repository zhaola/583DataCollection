	.text
	.file	"mpilib.codelet__3.wrapper.c"
	.globl	main.7                  # -- Begin function main.7
	.p2align	4, 0x90
	.type	main.7,@function
main.7:                                 # @main.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	(%rdi), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.6, %rdi
	movb	$1, %al
	callq	__astex_write_output
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.7, .Lfunc_end0-main.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
