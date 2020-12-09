	.text
	.file	"jdsample.c"
	.globl	int_upsample.10         # -- Begin function int_upsample.10
	.p2align	4, 0x90
	.type	int_upsample.10,@function
int_upsample.10:                        # @int_upsample.10
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
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %r10
	movl	(%rsi), %r11d
	movq	(%rdi), %rbx
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	(%rdx), %r8d
	subl	$1, %r8d
	movq	(%rcx), %rcx
	movl	128(%rcx), %r9d
	movq	%r10, %rdi
	movl	%r11d, %esi
	movq	%rbx, %rdx
	movl	%eax, %ecx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	int_upsample.10, .Lfunc_end0-int_upsample.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_int_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
