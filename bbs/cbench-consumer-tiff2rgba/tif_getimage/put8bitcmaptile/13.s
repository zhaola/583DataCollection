	.text
	.file	"tif_getimage.c"
	.globl	put8bitcmaptile.13      # -- Begin function put8bitcmaptile.13
	.p2align	4, 0x90
	.type	put8bitcmaptile.13,@function
put8bitcmaptile.13:                     # @put8bitcmaptile.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put8bitcmaptile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put8bitcmaptile+32
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put8bitcmaptile.13, .Lfunc_end0-put8bitcmaptile.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put8bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
