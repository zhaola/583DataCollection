	.text
	.file	"jdcoefct.c"
	.globl	consume_data.10         # -- Begin function consume_data.10
	.p2align	4, 0x90
	.type	consume_data.10,@function
consume_data.10:                        # @consume_data.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	424(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movl	(%rcx), %eax
	movq	(%rdx), %rcx
	imull	52(%rcx), %eax
	movl	%eax, (%r8)
	movl	$0, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	consume_data.10, .Lfunc_end0-consume_data.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
