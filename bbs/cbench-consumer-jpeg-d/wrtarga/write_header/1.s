	.text
	.file	"wrtarga.c"
	.globl	write_header.1          # -- Begin function write_header.1
	.p2align	4, 0x90
	.type	write_header.1,@function
write_header.1:                         # @write_header.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrtarga.c_write_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header
	movb	$1, 1(%rdi)
	movl	(%rsi), %eax
	andl	$255, %eax
	movb	%al, 5(%rdi)
	movl	(%rsi), %eax
	sarl	$8, %eax
	movb	%al, 6(%rdi)
	movb	$24, 7(%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_header.1, .Lfunc_end0-write_header.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
