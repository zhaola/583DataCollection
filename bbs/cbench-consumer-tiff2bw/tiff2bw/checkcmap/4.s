	.text
	.file	"tiff2bw.c"
	.globl	checkcmap.4             # -- Begin function checkcmap.4
	.p2align	4, 0x90
	.type	checkcmap.4,@function
checkcmap.4:                            # @checkcmap.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_checkcmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap+8
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	checkcmap.4, .Lfunc_end0-checkcmap.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_checkcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
