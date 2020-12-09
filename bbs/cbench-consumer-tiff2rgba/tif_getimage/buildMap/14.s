	.text
	.file	"tif_getimage.c"
	.globl	buildMap.14             # -- Begin function buildMap.14
	.p2align	4, 0x90
	.type	buildMap.14,@function
buildMap.14:                            # @buildMap.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_buildMap+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_buildMap+80
	movq	(%rdi), %rdi
	callq	makecmap
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	buildMap.14, .Lfunc_end0-buildMap.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_buildMap
	.hidden	makecmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
