	.text
	.file	"jcprepct.c"
	.globl	pre_process_data.21     # -- Begin function pre_process_data.21
	.p2align	4, 0x90
	.type	pre_process_data.21,@function
pre_process_data.21:                    # @pre_process_data.21
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
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pre_process_data.21, .Lfunc_end0-pre_process_data.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_pre_process_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
