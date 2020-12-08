	.text
	.file	"dijkstra_large.codelet__5.c"
	.globl	astex_codelet__5.3      # -- Begin function astex_codelet__5.3
	.p2align	4, 0x90
	.type	astex_codelet__5.3,@function
astex_codelet__5.3:                     # @astex_codelet__5.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	$9999, (%rax,%rcx,8)    # imm = 0x270F
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	$9999, 4(%rax,%rcx,8)   # imm = 0x270F
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__5.3, .Lfunc_end0-astex_codelet__5.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
