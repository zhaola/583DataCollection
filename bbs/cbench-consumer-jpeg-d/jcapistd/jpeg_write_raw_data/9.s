	.text
	.file	"jcapistd.c"
	.globl	jpeg_write_raw_data.9   # -- Begin function jpeg_write_raw_data.9
	.p2align	4, 0x90
	.type	jpeg_write_raw_data.9,@function
jpeg_write_raw_data.9:                  # @jpeg_write_raw_data.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	__profc_jpeg_write_raw_data+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+40
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$21, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_write_raw_data.9, .Lfunc_end0-jpeg_write_raw_data.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_write_raw_data
	.hidden	__profd_jpeg_write_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
