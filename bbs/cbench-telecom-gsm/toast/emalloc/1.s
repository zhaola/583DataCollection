	.text
	.file	"toast.c"
	.globl	emalloc.1               # -- Begin function emalloc.1
	.p2align	4, 0x90
	.type	emalloc.1,@function
emalloc.1:                              # @emalloc.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._toast.c_emalloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_emalloc+8
	movq	stderr, %rax
	movq	progname, %rdx
	movq	(%rdi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.46, %rsi
	movb	$0, %al
	callq	fprintf
	callq	onintr
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emalloc.1, .Lfunc_end0-emalloc.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.46
	.hidden	__profc_.._toast.c_emalloc
	.hidden	onintr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
