	.text
	.file	"wrtarga.c"
	.globl	write_header.6          # -- Begin function write_header.6
	.p2align	4, 0x90
	.type	write_header.6,@function
write_header.6:                         # @write_header.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrtarga.c_write_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+32
	movb	$2, 2(%rdi)
	movb	$24, 16(%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_header.6, .Lfunc_end0-write_header.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
