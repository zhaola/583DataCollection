	.text
	.file	"util.c"
	.globl	copy_buffer.9           # -- Begin function copy_buffer.9
	.p2align	4, 0x90
	.type	copy_buffer.9,@function
copy_buffer.9:                          # @copy_buffer.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_copy_buffer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer+32
	movabsq	$.str.10, %rdi
	movabsq	$.str.11, %rsi
	movl	$270, %edx              # imm = 0x10E
	movabsq	$__PRETTY_FUNCTION__.copy_buffer, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	copy_buffer.9, .Lfunc_end0-copy_buffer.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	.str.11
	.hidden	__PRETTY_FUNCTION__.copy_buffer
	.hidden	__profc_copy_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
