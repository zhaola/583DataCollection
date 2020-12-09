	.text
	.file	"jdphuff.c"
	.globl	decode_mcu_DC_refine.16 # -- Begin function decode_mcu_DC_refine.16
	.p2align	4, 0x90
	.type	decode_mcu_DC_refine.16,@function
decode_mcu_DC_refine.16:                # @decode_mcu_DC_refine.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %r10
	movq	(%rsi), %rax
	movq	32(%rax), %rax
	movq	%r10, (%rax)
	movq	8(%rdi), %r10
	movq	(%rsi), %rax
	movq	32(%rax), %rax
	movq	%r10, 8(%rax)
	movl	16(%rdi), %eax
	movq	(%rsi), %rsi
	movl	%eax, 524(%rsi)
	movq	(%rdx), %rax
	movq	(%rcx), %rdx
	movq	%rax, 16(%rdx)
	movl	(%r8), %eax
	movq	(%rcx), %rdx
	movl	%eax, 24(%rdx)
	movq	(%rcx), %rax
	movl	52(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 52(%rax)
	movl	$1, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	decode_mcu_DC_refine.16, .Lfunc_end0-decode_mcu_DC_refine.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdphuff.c_decode_mcu_DC_refine
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
