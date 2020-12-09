	.text
	.file	"util.c"
	.globl	empty_buffer.1          # -- Begin function empty_buffer.1
	.p2align	4, 0x90
	.type	empty_buffer.1,@function
empty_buffer.1:                         # @empty_buffer.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_empty_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_empty_buffer
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	empty_buffer.1, .Lfunc_end0-empty_buffer.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_empty_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
