	.text
	.file	"toast_audio.c"
	.globl	get_u32.5               # -- Begin function get_u32.5
	.p2align	4, 0x90
	.type	get_u32.5,@function
get_u32.5:                              # @get_u32.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast_audio.c_get_u32+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_get_u32+32
	movq	(%rdi), %rax
	shlq	$8, %rax
	movl	(%rsi), %esi
	movzbl	%sil, %esi
	orq	%rsi, %rax
	movq	(%rdx), %rdx
	movq	%rax, (%rdx)
	movl	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_u32.5, .Lfunc_end0-get_u32.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_get_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
