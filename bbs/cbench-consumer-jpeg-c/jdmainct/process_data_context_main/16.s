	.text
	.file	"jdmainct.c"
	.globl	process_data_context_main.16 # -- Begin function process_data_context_main.16
	.p2align	4, 0x90
	.type	process_data_context_main.16,@function
process_data_context_main.16:           # @process_data_context_main.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmainct.c_process_data_context_main+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+56
	movq	(%rdi), %rdi
	callq	set_wraparound_pointers
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_data_context_main.16, .Lfunc_end0-process_data_context_main.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_process_data_context_main
	.hidden	set_wraparound_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
