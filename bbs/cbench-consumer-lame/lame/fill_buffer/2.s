	.text
	.file	"lame.c"
	.globl	fill_buffer.2           # -- Begin function fill_buffer.2
	.p2align	4, 0x90
	.type	fill_buffer.2,@function
fill_buffer.2:                          # @fill_buffer.2
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_fill_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fill_buffer+8
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fill_buffer.2, .Lfunc_end0-fill_buffer.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_fill_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
