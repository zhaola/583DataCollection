	.text
	.file	"tif_getimage.c"
	.globl	makebwmap.8             # -- Begin function makebwmap.8
	.p2align	4, 0x90
	.type	makebwmap.8,@function
makebwmap.8:                            # @makebwmap.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_makebwmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap+32
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movb	(%rax,%rsi), %al
	movb	%al, (%rdx)
	movzbl	(%rdx), %eax
	movzbl	(%rdx), %esi
	shll	$8, %esi
	orl	%esi, %eax
	movzbl	(%rdx), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rcx)
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	makebwmap.8, .Lfunc_end0-makebwmap.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_makebwmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
