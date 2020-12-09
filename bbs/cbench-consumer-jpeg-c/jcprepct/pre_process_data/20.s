	.text
	.file	"jcprepct.c"
	.globl	pre_process_data.20     # -- Begin function pre_process_data.20
	.p2align	4, 0x90
	.type	pre_process_data.20,@function
pre_process_data.20:                    # @pre_process_data.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rdi
	movq	(%rdx), %rax
	movl	28(%rax), %esi
	shll	$3, %esi
	movq	(%rcx), %rax
	movl	(%rax), %eax
	movq	(%rdx), %rcx
	imull	12(%rcx), %eax
	movl	(%r8), %ecx
	movq	(%rdx), %rdx
	imull	12(%rdx), %ecx
	movl	%eax, %edx
	callq	expand_bottom_edge
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pre_process_data.20, .Lfunc_end0-pre_process_data.20
	.cfi_endproc
                                        # -- End function
	.hidden	expand_bottom_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
