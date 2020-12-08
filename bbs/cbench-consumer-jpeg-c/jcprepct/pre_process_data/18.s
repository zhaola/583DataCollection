	.text
	.file	"jcprepct.c"
	.globl	pre_process_data.18     # -- Begin function pre_process_data.18
	.p2align	4, 0x90
	.type	pre_process_data.18,@function
pre_process_data.18:                    # @pre_process_data.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcprepct.c_pre_process_data+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+80
	movl	$0, (%rdi)
	movq	(%rsi), %rax
	movq	80(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pre_process_data.18, .Lfunc_end0-pre_process_data.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_pre_process_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
