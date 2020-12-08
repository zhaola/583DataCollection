	.text
	.file	"jquant1.c"
	.globl	select_ncolors.21       # -- Begin function select_ncolors.21
	.p2align	4, 0x90
	.type	select_ncolors.21,@function
select_ncolors.21:                      # @select_ncolors.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movl	(%rax,%rsi,4), %edi
	addl	$1, %edi
	movl	%edi, (%rax,%rsi,4)
	movq	(%rdx), %rax
	movl	%eax, (%rcx)
	movl	$1, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_ncolors.21, .Lfunc_end0-select_ncolors.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
