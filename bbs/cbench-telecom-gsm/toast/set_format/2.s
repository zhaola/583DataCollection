	.text
	.file	"toast.c"
	.globl	set_format.2            # -- Begin function set_format.2
	.p2align	4, 0x90
	.type	set_format.2,@function
set_format.2:                           # @set_format.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._toast.c_set_format+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_set_format+16
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	progname, %rcx
	movabsq	$.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	set_format.2, .Lfunc_end0-set_format.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.17
	.hidden	__profc_.._toast.c_set_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
