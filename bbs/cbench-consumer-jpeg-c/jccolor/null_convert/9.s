	.text
	.file	"jccolor.c"
	.globl	null_convert.9          # -- Begin function null_convert.9
	.p2align	4, 0x90
	.type	null_convert.9,@function
null_convert.9:                         # @null_convert.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccolor.c_null_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_null_convert+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	null_convert.9, .Lfunc_end0-null_convert.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccolor.c_null_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
