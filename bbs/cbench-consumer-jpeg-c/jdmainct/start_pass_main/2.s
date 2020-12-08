	.text
	.file	"jdmainct.c"
	.globl	start_pass_main.2       # -- Begin function start_pass_main.2
	.p2align	4, 0x90
	.type	start_pass_main.2,@function
start_pass_main.2:                      # @start_pass_main.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmainct.c_start_pass_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_start_pass_main+16
	movq	(%rbx), %rax
	movabsq	$process_data_context_main, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rsi), %rdi
	callq	make_funny_pointers
	movq	(%rbx), %rax
	movl	$0, 120(%rax)
	movq	(%rbx), %rax
	movl	$0, 124(%rax)
	movq	(%rbx), %rax
	movl	$0, 132(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_main.2, .Lfunc_end0-start_pass_main.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_start_pass_main
	.hidden	process_data_context_main
	.hidden	make_funny_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
