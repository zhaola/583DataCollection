	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.14       # -- Begin function map_colortable.14
	.p2align	4, 0x90
	.type	map_colortable.14,@function
map_colortable.14:                      # @map_colortable.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rax
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movl	4(%rdi,%rsi,8), %esi
	movl	%esi, (%rdx)
	movslq	(%rdx), %rsi
	movzwl	rm(,%rsi,2), %esi
	movl	(%rcx), %ecx
	shll	$3, %ecx
	subl	%ecx, %esi
	movl	%esi, (%r8)
	movl	(%r8), %ecx
	imull	(%r8), %ecx
	movl	%ecx, (%r8)
	movslq	(%rdx), %rcx
	movzwl	gm(,%rcx,2), %ecx
	movl	(%r9), %esi
	shll	$3, %esi
	subl	%esi, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	imull	(%rax), %ecx
	addl	(%r8), %ecx
	movl	%ecx, (%r8)
	movslq	(%rdx), %rcx
	movzwl	bm(,%rcx,2), %ecx
	movl	(%r11), %edx
	shll	$3, %edx
	subl	%edx, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %ecx
	imull	(%rax), %ecx
	addl	(%r8), %ecx
	movl	%ecx, (%r8)
	movl	(%r8), %eax
	cmpl	(%r10), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	map_colortable.14, .Lfunc_end0-map_colortable.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
