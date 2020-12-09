	.text
	.file	"jcmainct.c"
	.globl	process_data_simple_main.8 # -- Begin function process_data_simple_main.8
	.p2align	4, 0x90
	.type	process_data_simple_main.8,@function
process_data_simple_main.8:             # @process_data_simple_main.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
	movq	(%rsi), %rax
	movl	$1, 24(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_data_simple_main.8, .Lfunc_end0-process_data_simple_main.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
