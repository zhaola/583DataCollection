	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.9      # -- Begin function start_output_tga.9
	.p2align	4, 0x90
	.type	start_output_tga.9,@function
start_output_tga.9:                     # @start_output_tga.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	callq	write_header
	movq	(%rbx), %rax
	movq	24(%rax), %rax
	movq	%rax, (%r15)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_tga.9, .Lfunc_end0-start_output_tga.9
	.cfi_endproc
                                        # -- End function
	.hidden	write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
