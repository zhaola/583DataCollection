	.text
	.file	"wrbmp.c"
	.globl	write_bmp_header.3      # -- Begin function write_bmp_header.3
	.p2align	4, 0x90
	.type	write_bmp_header.3,@function
write_bmp_header.3:                     # @write_bmp_header.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_write_bmp_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+48
	movl	$24, (%rdi)
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_bmp_header.3, .Lfunc_end0-write_bmp_header.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_bmp_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
