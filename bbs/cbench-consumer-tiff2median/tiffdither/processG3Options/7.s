	.text
	.file	"tiffdither.c"
	.globl	processG3Options.7      # -- Begin function processG3Options.7
	.p2align	4, 0x90
	.type	processG3Options.7,@function
processG3Options.7:                     # @processG3Options.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffdither.c_processG3Options+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffdither.c_processG3Options+24
	movl	group3options, %eax
	orl	$4, %eax
	movl	%eax, group3options
	jmp	.LBB0_1
.Lfunc_end0:
	.size	processG3Options.7, .Lfunc_end0-processG3Options.7
	.cfi_endproc
                                        # -- End function
	.hidden	group3options
	.hidden	__profc_.._tiffdither.c_processG3Options
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
