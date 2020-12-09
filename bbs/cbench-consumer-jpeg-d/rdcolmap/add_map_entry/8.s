	.text
	.file	"rdcolmap.c"
	.globl	add_map_entry.8         # -- Begin function add_map_entry.8
	.p2align	4, 0x90
	.type	add_map_entry.8,@function
add_map_entry.8:                        # @add_map_entry.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_add_map_entry+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+24
	cmpl	$256, (%rdi)            # imm = 0x100
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	add_map_entry.8, .Lfunc_end0-add_map_entry.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_add_map_entry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
