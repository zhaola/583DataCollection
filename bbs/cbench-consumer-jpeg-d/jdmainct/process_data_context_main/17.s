	.text
	.file	"jdmainct.c"
	.globl	process_data_context_main.17 # -- Begin function process_data_context_main.17
	.p2align	4, 0x90
	.type	process_data_context_main.17,@function
process_data_context_main.17:           # @process_data_context_main.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	120(%rax), %ecx
	xorl	$1, %ecx
	movl	%ecx, 120(%rax)
	movq	(%rdi), %rax
	movl	$0, 96(%rax)
	movq	(%rsi), %rax
	movl	396(%rax), %eax
	addl	$1, %eax
	movq	(%rdi), %rcx
	movl	%eax, 100(%rcx)
	movq	(%rsi), %rax
	movl	396(%rax), %eax
	addl	$2, %eax
	movq	(%rdi), %rcx
	movl	%eax, 128(%rcx)
	movq	(%rdi), %rax
	movl	$2, 124(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_data_context_main.17, .Lfunc_end0-process_data_context_main.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_process_data_context_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
