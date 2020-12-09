	.text
	.file	"tif_getimage.c"
	.globl	put2bitcmaptile.7       # -- Begin function put2bitcmaptile.7
	.p2align	4, 0x90
	.type	put2bitcmaptile.7,@function
put2bitcmaptile.7:                      # @put2bitcmaptile.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"11.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rax), %eax
	movq	(%r8,%rax,8), %rax
	movq	%rax, (%rdx)
	movl	(%rcx), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_6:                                # %"7"
	movl	%eax, %ecx
	subl	$2, %ecx
.LBB0_7:                                # %"7"
	subl	$3, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put2bitcmaptile.7, .Lfunc_end0-put2bitcmaptile.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
