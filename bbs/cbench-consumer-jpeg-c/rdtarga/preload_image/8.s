	.text
	.file	"rdtarga.c"
	.globl	preload_image.8         # -- Begin function preload_image.8
	.p2align	4, 0x90
	.type	preload_image.8,@function
preload_image.8:                        # @preload_image.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$get_memory_row, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movl	$0, 72(%rax)
	movq	(%rsi), %rdi
	movq	(%rdx), %rsi
	callq	get_memory_row
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	preload_image.8, .Lfunc_end0-preload_image.8
	.cfi_endproc
                                        # -- End function
	.hidden	get_memory_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
