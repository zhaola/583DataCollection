	.text
	.file	"toast.c"
	.globl	grok_format.9           # -- Begin function grok_format.9
	.p2align	4, 0x90
	.type	grok_format.9,@function
grok_format.9:                          # @grok_format.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_grok_format+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+32
	movq	(%rdi), %rdi
	callq	free
	jmp	.LBB0_1
.Lfunc_end0:
	.size	grok_format.9, .Lfunc_end0-grok_format.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_grok_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
