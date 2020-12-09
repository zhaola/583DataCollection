	.text
	.file	"jcapistd.c"
	.globl	jpeg_write_raw_data.12  # -- Begin function jpeg_write_raw_data.12
	.p2align	4, 0x90
	.type	jpeg_write_raw_data.12,@function
jpeg_write_raw_data.12:                 # @jpeg_write_raw_data.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	addl	296(%rcx), %eax
	movl	%eax, 296(%rcx)
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_write_raw_data.12, .Lfunc_end0-jpeg_write_raw_data.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_write_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
