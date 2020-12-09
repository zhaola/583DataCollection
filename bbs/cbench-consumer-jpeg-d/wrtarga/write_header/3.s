	.text
	.file	"wrtarga.c"
	.globl	write_header.3          # -- Begin function write_header.3
	.p2align	4, 0x90
	.type	write_header.3,@function
write_header.3:                         # @write_header.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrtarga.c_write_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+8
	movb	$3, 2(%rdi)
	movb	$8, 16(%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_header.3, .Lfunc_end0-write_header.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
