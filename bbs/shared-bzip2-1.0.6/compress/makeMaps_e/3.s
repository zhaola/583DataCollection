	.text
	.file	"compress.c"
	.globl	makeMaps_e.3            # -- Begin function makeMaps_e.3
	.p2align	4, 0x90
	.type	makeMaps_e.3,@function
makeMaps_e.3:                           # @makeMaps_e.3
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
	movq	__profc_.._compress.c_makeMaps_e+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_makeMaps_e+8
	movq	(%rdi), %rax
	movl	124(%rax), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	(%rdi), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	makeMaps_e.3, .Lfunc_end0-makeMaps_e.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._compress.c_makeMaps_e
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
