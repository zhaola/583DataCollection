	.text
	.file	"util.c"
	.globl	mem_alloc.2             # -- Begin function mem_alloc.2
	.p2align	4, 0x90
	.type	mem_alloc.2,@function
mem_alloc.2:                            # @mem_alloc.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_mem_alloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_mem_alloc+8
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	mem_alloc.2, .Lfunc_end0-mem_alloc.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	__profc_mem_alloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
