	.text
	.file	"jdmarker.c"
	.globl	get_soi.6               # -- Begin function get_soi.6
	.p2align	4, 0x90
	.type	get_soi.6,@function
get_soi.6:                              # @get_soi.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	$0, 360(%rax)
	movq	(%rdi), %rax
	movl	$0, 52(%rax)
	movq	(%rdi), %rax
	movl	$0, 384(%rax)
	movq	(%rdi), %rax
	movl	$0, 364(%rax)
	movq	(%rdi), %rax
	movb	$0, 368(%rax)
	movq	(%rdi), %rax
	movw	$1, 370(%rax)
	movq	(%rdi), %rax
	movw	$1, 372(%rax)
	movq	(%rdi), %rax
	movl	$0, 376(%rax)
	movq	(%rdi), %rax
	movb	$0, 380(%rax)
	movq	(%rdi), %rax
	movq	568(%rax), %rax
	movl	$1, 160(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_soi.6, .Lfunc_end0-get_soi.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_get_soi
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
