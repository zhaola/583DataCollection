	.text
	.file	"rdswitch.c"
	.globl	read_scan_integer.4     # -- Begin function read_scan_integer.4
	.p2align	4, 0x90
	.type	read_scan_integer.4,@function
read_scan_integer.4:                    # @read_scan_integer.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdswitch.c_read_scan_integer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+8
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	(%rbx), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_scan_integer.4, .Lfunc_end0-read_scan_integer.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_scan_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
