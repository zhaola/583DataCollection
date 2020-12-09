	.text
	.file	"tiff2bw.c"
	.globl	checkcmap.7             # -- Begin function checkcmap.7
	.p2align	4, 0x90
	.type	checkcmap.7,@function
checkcmap.7:                            # @checkcmap.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_checkcmap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_checkcmap+32
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.25, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movl	$8, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	checkcmap.7, .Lfunc_end0-checkcmap.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.25
	.hidden	__profc_.._tiff2bw.c_checkcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
