	.text
	.file	"tiffmedian.codelet__4.c"
	.globl	astex_codelet__4.15     # -- Begin function astex_codelet__4.15
	.p2align	4, 0x90
	.type	astex_codelet__4.15,@function
astex_codelet__4.15:                    # @astex_codelet__4.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__4, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	shlq	$12, %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__4.15, .Lfunc_end0-astex_codelet__4.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
