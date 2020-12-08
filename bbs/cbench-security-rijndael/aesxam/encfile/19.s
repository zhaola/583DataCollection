	.text
	.file	"aesxam.c"
	.globl	encfile.19              # -- Begin function encfile.19
	.p2align	4, 0x90
	.type	encfile.19,@function
encfile.19:                             # @encfile.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movsbl	(%rsi,%rax), %eax
	movq	(%rdi), %rcx
	movsbl	(%rdx,%rcx), %esi
	xorl	%eax, %esi
	movb	%sil, (%rdx,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encfile.19, .Lfunc_end0-encfile.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
