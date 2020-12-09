	.text
	.file	"jmemansi.c"
	.globl	jpeg_open_backing_store.2 # -- Begin function jpeg_open_backing_store.2
	.p2align	4, 0x90
	.type	jpeg_open_backing_store.2,@function
jpeg_open_backing_store.2:              # @jpeg_open_backing_store.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$read_backing_store, %rcx
	movq	%rcx, (%rax)
	movq	(%rdi), %rax
	movabsq	$write_backing_store, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$close_backing_store, %rcx
	movq	%rcx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_open_backing_store.2, .Lfunc_end0-jpeg_open_backing_store.2
	.cfi_endproc
                                        # -- End function
	.hidden	read_backing_store
	.hidden	write_backing_store
	.hidden	close_backing_store
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
