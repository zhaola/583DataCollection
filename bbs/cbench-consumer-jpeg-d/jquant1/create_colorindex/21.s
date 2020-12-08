	.text
	.file	"jquant1.c"
	.globl	create_colorindex.21    # -- Begin function create_colorindex.21
	.p2align	4, 0x90
	.type	create_colorindex.21,@function
create_colorindex.21:                   # @create_colorindex.21
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
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_create_colorindex+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colorindex+24
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colorindex.21, .Lfunc_end0-create_colorindex.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colorindex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
