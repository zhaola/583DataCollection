	.text
	.file	"jquant1.c"
	.globl	create_colorindex.13    # -- Begin function create_colorindex.13
	.p2align	4, 0x90
	.type	create_colorindex.13,@function
create_colorindex.13:                   # @create_colorindex.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.13, .Lfunc_end0-create_colorindex.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colorindex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
