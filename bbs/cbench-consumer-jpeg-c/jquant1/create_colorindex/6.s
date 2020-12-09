	.text
	.file	"jquant1.c"
	.globl	create_colorindex.6     # -- Begin function create_colorindex.6
	.p2align	4, 0x90
	.type	create_colorindex.6,@function
create_colorindex.6:                    # @create_colorindex.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$255, %rdx
	movq	%rdx, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.6, .Lfunc_end0-create_colorindex.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colorindex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
