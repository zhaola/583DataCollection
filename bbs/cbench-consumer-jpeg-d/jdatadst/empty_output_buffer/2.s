	.text
	.file	"jdatadst.c"
	.globl	empty_output_buffer.2   # -- Begin function empty_output_buffer.2
	.p2align	4, 0x90
	.type	empty_output_buffer.2,@function
empty_output_buffer.2:                  # @empty_output_buffer.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	$4096, 8(%rax)          # imm = 0x1000
	jmp	.LBB0_1
.Lfunc_end0:
	.size	empty_output_buffer.2, .Lfunc_end0-empty_output_buffer.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
