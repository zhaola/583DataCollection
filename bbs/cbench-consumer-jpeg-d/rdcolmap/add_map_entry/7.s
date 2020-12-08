	.text
	.file	"rdcolmap.c"
	.globl	add_map_entry.7         # -- Begin function add_map_entry.7
	.p2align	4, 0x90
	.type	add_map_entry.7,@function
add_map_entry.7:                        # @add_map_entry.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_add_map_entry, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	add_map_entry.7, .Lfunc_end0-add_map_entry.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_add_map_entry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
