	.text
	.file	"wrbmp.c"
	.globl	write_os2_header.3      # -- Begin function write_os2_header.3
	.p2align	4, 0x90
	.type	write_os2_header.3,@function
write_os2_header.3:                     # @write_os2_header.3
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_write_os2_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+40
	movl	$24, (%rdi)
	movl	$0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_os2_header.3, .Lfunc_end0-write_os2_header.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_os2_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
