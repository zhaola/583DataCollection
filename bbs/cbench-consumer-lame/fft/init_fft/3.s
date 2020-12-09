	.text
	.file	"fft.c"
	.globl	init_fft.3              # -- Begin function init_fft.3
	.p2align	4, 0x90
	.type	init_fft.3,@function
init_fft.3:                             # @init_fft.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_init_fft, %rax
	addq	$1, %rax
	movq	%rax, __profc_init_fft
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	init_fft.3, .Lfunc_end0-init_fft.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_init_fft
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
