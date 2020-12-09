	.text
	.file	"tif_getimage.c"
	.globl	put8bitcmaptile.12      # -- Begin function put8bitcmaptile.12
	.p2align	4, 0x90
	.type	put8bitcmaptile.12,@function
put8bitcmaptile.12:                     # @put8bitcmaptile.12
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
	movq	__profc_.._tif_getimage.c_put8bitcmaptile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put8bitcmaptile+40
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
	.size	put8bitcmaptile.12, .Lfunc_end0-put8bitcmaptile.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put8bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
