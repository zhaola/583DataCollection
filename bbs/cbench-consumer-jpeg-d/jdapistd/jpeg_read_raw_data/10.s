	.text
	.file	"jdapistd.c"
	.globl	jpeg_read_raw_data.10   # -- Begin function jpeg_read_raw_data.10
	.p2align	4, 0x90
	.type	jpeg_read_raw_data.10,@function
jpeg_read_raw_data.10:                  # @jpeg_read_raw_data.10
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
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	addl	160(%rcx), %eax
	movl	%eax, 160(%rcx)
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_read_raw_data.10, .Lfunc_end0-jpeg_read_raw_data.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
