	.text
	.file	"rdgif.c"
	.globl	load_interlaced_image.12 # -- Begin function load_interlaced_image.12
	.p2align	4, 0x90
	.type	load_interlaced_image.12,@function
load_interlaced_image.12:               # @load_interlaced_image.12
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
.LBB0_1:                                # %"12.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$get_interlaced_row, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movl	$0, 424(%rax)
	movq	(%rsi), %rax
	movl	44(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movq	(%rdi), %rcx
	movl	%eax, 428(%rcx)
	movq	(%rdi), %rax
	movl	428(%rax), %eax
	movq	(%rsi), %rcx
	movl	44(%rcx), %ecx
	addl	$3, %ecx
	shrl	$3, %ecx
	addl	%ecx, %eax
	movq	(%rdi), %rcx
	movl	%eax, 432(%rcx)
	movq	(%rdi), %rax
	movl	432(%rax), %eax
	movq	(%rsi), %rcx
	movl	44(%rcx), %ecx
	addl	$1, %ecx
	shrl	$2, %ecx
	addl	%ecx, %eax
	movq	(%rdi), %rcx
	movl	%eax, 436(%rcx)
	movq	(%rsi), %rdi
	movq	(%rdx), %rsi
	callq	get_interlaced_row
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	load_interlaced_image.12, .Lfunc_end0-load_interlaced_image.12
	.cfi_endproc
                                        # -- End function
	.hidden	get_interlaced_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
