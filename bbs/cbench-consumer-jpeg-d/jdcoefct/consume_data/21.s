	.text
	.file	"jdcoefct.c"
	.globl	consume_data.21         # -- Begin function consume_data.21
	.p2align	4, 0x90
	.type	consume_data.21,@function
consume_data.21:                        # @consume_data.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdcoefct.c_consume_data+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_consume_data+48
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 44(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 40(%rdx)
	movl	$0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	consume_data.21, .Lfunc_end0-consume_data.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_consume_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
