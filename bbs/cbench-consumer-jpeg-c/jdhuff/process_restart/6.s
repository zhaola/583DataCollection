	.text
	.file	"jdhuff.c"
	.globl	process_restart.6       # -- Begin function process_restart.6
	.p2align	4, 0x90
	.type	process_restart.6,@function
process_restart.6:                      # @process_restart.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdhuff.c_process_restart+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_process_restart+8
	movq	(%rdi), %rax
	movl	360(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 48(%rcx)
	movq	(%rsi), %rax
	movl	$0, 28(%rax)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_restart.6, .Lfunc_end0-process_restart.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_process_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
