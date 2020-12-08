	.text
	.file	"toast.c"
	.hidden	onintr                  # -- Begin function onintr
	.globl	onintr
	.p2align	4, 0x90
	.type	onintr,@function
onintr:                                 # @onintr
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._toast.c_onintr, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_onintr
	movq	outname, %rax
	movq	%rax, -8(%rbp)
	movq	$0, outname
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_onintr+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_onintr+8
	movq	-8(%rbp), %rdi
	callq	unlink
.LBB0_2:                                # %"2"
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	onintr, .Lfunc_end0-onintr
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_onintr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
