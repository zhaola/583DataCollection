	.text
	.file	"jchuff.c"
	.globl	dump_buffer.2           # -- Begin function dump_buffer.2
	.p2align	4, 0x90
	.type	dump_buffer.2,@function
dump_buffer.2:                          # @dump_buffer.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_dump_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_dump_buffer
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	dump_buffer.2, .Lfunc_end0-dump_buffer.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
