	.text
	.file	"bzip2.c"
	.globl	cadvise.1               # -- Begin function cadvise.1
	.p2align	4, 0x90
	.type	cadvise.1,@function
cadvise.1:                              # @cadvise.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_cadvise+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_cadvise+8
	movq	stderr, %rdi
	movabsq	$.str.46, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cadvise.1, .Lfunc_end0-cadvise.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.46
	.hidden	__profc_.._bzip2.c_cadvise
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
