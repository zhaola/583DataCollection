	.text
	.file	"jdpostct.c"
	.globl	post_process_2pass.5    # -- Begin function post_process_2pass.5
	.p2align	4, 0x90
	.type	post_process_2pass.5,@function
post_process_2pass.5:                   # @post_process_2pass.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	post_process_2pass.5, .Lfunc_end0-post_process_2pass.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_2pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
