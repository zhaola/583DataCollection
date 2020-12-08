	.text
	.file	"wrtarga.c"
	.globl	put_pixel_rows.2        # -- Begin function put_pixel_rows.2
	.p2align	4, 0x90
	.type	put_pixel_rows.2,@function
put_pixel_rows.2:                       # @put_pixel_rows.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	movq	(%rsi), %rcx
	movb	%al, (%rcx)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movq	(%rsi), %rcx
	movb	%al, 1(%rcx)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rsi), %rcx
	movb	%al, 2(%rcx)
	movq	(%rdi), %rax
	addq	$3, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$3, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put_pixel_rows.2, .Lfunc_end0-put_pixel_rows.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
