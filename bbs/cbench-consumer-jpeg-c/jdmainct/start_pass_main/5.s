	.text
	.file	"jdmainct.c"
	.globl	start_pass_main.5       # -- Begin function start_pass_main.5
	.p2align	4, 0x90
	.type	start_pass_main.5,@function
start_pass_main.5:                      # @start_pass_main.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmainct.c_start_pass_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_start_pass_main
	movq	(%rdi), %rax
	movabsq	$process_data_crank_post, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_main.5, .Lfunc_end0-start_pass_main.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_start_pass_main
	.hidden	process_data_crank_post
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
