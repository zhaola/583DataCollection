	.text
	.file	"jcmainct.c"
	.globl	start_pass_main.3       # -- Begin function start_pass_main.3
	.p2align	4, 0x90
	.type	start_pass_main.3,@function
start_pass_main.3:                      # @start_pass_main.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movabsq	$process_data_simple_main, %rcx
	movq	%rcx, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_main.3, .Lfunc_end0-start_pass_main.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmainct.c_start_pass_main
	.hidden	process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
