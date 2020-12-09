	.text
	.file	"tif_getimage.c"
	.globl	putgreytile.4           # -- Begin function putgreytile.4
	.p2align	4, 0x90
	.type	putgreytile.4,@function
putgreytile.4:                          # @putgreytile.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putgreytile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putgreytile
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rcx, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rcx), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putgreytile.4, .Lfunc_end0-putgreytile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putgreytile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
