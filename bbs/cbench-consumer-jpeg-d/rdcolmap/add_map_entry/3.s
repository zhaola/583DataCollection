	.text
	.file	"rdcolmap.c"
	.globl	add_map_entry.3         # -- Begin function add_map_entry.3
	.p2align	4, 0x90
	.type	add_map_entry.3,@function
add_map_entry.3:                        # @add_map_entry.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_add_map_entry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+8
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	(%rdx), %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	add_map_entry.3, .Lfunc_end0-add_map_entry.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_add_map_entry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
