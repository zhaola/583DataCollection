	.text
	.file	"jcmainct.c"
	.globl	process_data_simple_main.11 # -- Begin function process_data_simple_main.11
	.p2align	4, 0x90
	.type	process_data_simple_main.11,@function
process_data_simple_main.11:            # @process_data_simple_main.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmainct.c_process_data_simple_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+8
	movq	(%rdi), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	(%rsi), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_data_simple_main.11, .Lfunc_end0-process_data_simple_main.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
