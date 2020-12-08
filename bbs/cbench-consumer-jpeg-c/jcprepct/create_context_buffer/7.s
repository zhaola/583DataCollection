	.text
	.file	"jcprepct.c"
	.globl	create_context_buffer.7 # -- Begin function create_context_buffer.7
	.p2align	4, 0x90
	.type	create_context_buffer.7,@function
create_context_buffer.7:                # @create_context_buffer.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcprepct.c_create_context_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_create_context_buffer+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_context_buffer.7, .Lfunc_end0-create_context_buffer.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_create_context_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
