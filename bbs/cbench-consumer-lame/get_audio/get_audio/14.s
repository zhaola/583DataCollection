	.text
	.file	"get_audio.c"
	.globl	get_audio.14            # -- Begin function get_audio.14
	.p2align	4, 0x90
	.type	get_audio.14,@function
get_audio.14:                           # @get_audio.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_get_audio, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio
	movl	(%rdi), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movw	(%rsi,%rax,2), %ax
	movq	(%rdx), %rcx
	movslq	(%rdi), %rdx
	movw	%ax, 2304(%rcx,%rdx,2)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_audio.14, .Lfunc_end0-get_audio.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
