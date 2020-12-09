	.text
	.file	"tif_getimage.c"
	.globl	makecmap.8              # -- Begin function makecmap.8
	.p2align	4, 0x90
	.type	makecmap.8,@function
makecmap.8:                             # @makecmap.8
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
	movq	__profc_.._tif_getimage.c_makecmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makecmap+32
	movl	(%rdi), %eax
	movb	%al, (%rsi)
	movq	(%rdx), %rax
	movzbl	(%rsi), %edx
	movzwl	(%rax,%rdx,2), %eax
	andl	$255, %eax
	movq	(%rcx), %rcx
	movzbl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%r8), %rcx
	movzbl	(%rsi), %edx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r9)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	makecmap.8, .Lfunc_end0-makecmap.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_makecmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
