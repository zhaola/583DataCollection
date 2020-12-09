	.text
	.file	"util.c"
	.globl	copy_buffer.2           # -- Begin function copy_buffer.2
	.p2align	4, 0x90
	.type	copy_buffer.2,@function
copy_buffer.2:                          # @copy_buffer.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_copy_buffer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_copy_buffer+24
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	copy_buffer.2, .Lfunc_end0-copy_buffer.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_copy_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
