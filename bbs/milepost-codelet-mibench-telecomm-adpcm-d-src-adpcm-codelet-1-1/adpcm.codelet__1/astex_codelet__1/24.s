	.text
	.file	"adpcm.codelet__1.c"
	.globl	astex_codelet__1.24     # -- Begin function astex_codelet__1.24
	.p2align	4, 0x90
	.type	astex_codelet__1.24,@function
astex_codelet__1.24:                    # @astex_codelet__1.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movl	(%rax,%rsi,4), %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %eax
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, (%r8)
	movw	%ax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.24, .Lfunc_end0-astex_codelet__1.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
