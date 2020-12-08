	.text
	.file	"wrbmp.c"
	.globl	write_os2_header.11     # -- Begin function write_os2_header.11
	.p2align	4, 0x90
	.type	write_os2_header.11,@function
write_os2_header.11:                    # @write_os2_header.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_write_os2_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	movl	$3, %ecx
	callq	write_colormap
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_os2_header.11, .Lfunc_end0-write_os2_header.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_os2_header
	.hidden	write_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
