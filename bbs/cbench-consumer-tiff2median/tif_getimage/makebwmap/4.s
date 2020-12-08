	.text
	.file	"tif_getimage.c"
	.globl	makebwmap.4             # -- Begin function makebwmap.4
	.p2align	4, 0x90
	.type	makebwmap.4,@function
makebwmap.4:                            # @makebwmap.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_6
.LBB0_1:                                # %"9.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_makebwmap(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_makebwmap(%rip)
	movq	(%rdi), %rax
	movq	(%rsi), %rsi
	movq	88(%rsi), %rsi
	movslq	(%rdx), %rdx
	movq	%rax, (%rsi,%rdx,8)
	movl	(%rcx), %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	subl	$7, %ecx
	ja	.LBB0_1
# %bb.7:                                # %"4"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	makebwmap.4, .Lfunc_end0-makebwmap.4
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_1
	.quad	.LBB0_4
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_1
	.quad	.LBB0_5
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_makebwmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
