	.text
	.file	"wrbmp.c"
	.globl	put_pixel_rows.4        # -- Begin function put_pixel_rows.4
	.p2align	4, 0x90
	.type	put_pixel_rows.4,@function
put_pixel_rows.4:                       # @put_pixel_rows.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_put_pixel_rows+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_put_pixel_rows+16
	movq	(%rdi), %rax
	movl	72(%rax), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put_pixel_rows.4, .Lfunc_end0-put_pixel_rows.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_put_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
