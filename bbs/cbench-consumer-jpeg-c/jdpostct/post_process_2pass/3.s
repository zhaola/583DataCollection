	.text
	.file	"jdpostct.c"
	.globl	post_process_2pass.3    # -- Begin function post_process_2pass.3
	.p2align	4, 0x90
	.type	post_process_2pass.3,@function
post_process_2pass.3:                   # @post_process_2pass.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdpostct.c_post_process_2pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_post_process_2pass+8
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	post_process_2pass.3, .Lfunc_end0-post_process_2pass.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_2pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
