	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.12       # -- Begin function map_colortable.12
	.p2align	4, 0x90
	.type	map_colortable.12,@function
map_colortable.12:                      # @map_colortable.12
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
	movq	__profc_.._tiffmedian.c_map_colortable+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_map_colortable+8
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdx
	cmpl	8(%rsi,%rdx,8), %eax
	setg	%al
	andb	$1, %al
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	map_colortable.12, .Lfunc_end0-map_colortable.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_map_colortable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
