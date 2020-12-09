	.text
	.file	"jccoefct.c"
	.globl	compress_output.21      # -- Begin function compress_output.21
	.p2align	4, 0x90
	.type	compress_output.21,@function
compress_output.21:                     # @compress_output.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 24(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 20(%rdx)
	movl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_output.21, .Lfunc_end0-compress_output.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_compress_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
