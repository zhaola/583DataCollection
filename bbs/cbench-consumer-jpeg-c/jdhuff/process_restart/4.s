	.text
	.file	"jdhuff.c"
	.globl	process_restart.4       # -- Begin function process_restart.4
	.p2align	4, 0x90
	.type	process_restart.4,@function
process_restart.4:                      # @process_restart.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	$0, 32(%rax,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_restart.4, .Lfunc_end0-process_restart.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_process_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
