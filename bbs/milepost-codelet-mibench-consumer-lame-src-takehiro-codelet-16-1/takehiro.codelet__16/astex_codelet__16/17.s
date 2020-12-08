	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.17    # -- Begin function astex_codelet__16.17
	.p2align	4, 0x90
	.type	astex_codelet__16.17,@function
astex_codelet__16.17:                   # @astex_codelet__16.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	784(%rax), %rax
	movslq	(%rsi), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__16.17, .Lfunc_end0-astex_codelet__16.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
