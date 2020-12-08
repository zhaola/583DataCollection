	.text
	.file	"jdmainct.c"
	.globl	process_data_context_main.12 # -- Begin function process_data_context_main.12
	.p2align	4, 0x90
	.type	process_data_context_main.12,@function
process_data_context_main.12:           # @process_data_context_main.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmainct.c_process_data_context_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+8
	movq	(%rdi), %rax
	movl	$1, 124(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_data_context_main.12, .Lfunc_end0-process_data_context_main.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_process_data_context_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
