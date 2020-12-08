	.text
	.file	"decompress.c"
	.globl	makeMaps_d.3            # -- Begin function makeMaps_d.3
	.p2align	4, 0x90
	.type	makeMaps_d.3,@function
makeMaps_d.3:                           # @makeMaps_d.3
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
	movq	__profc_.._decompress.c_makeMaps_d+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decompress.c_makeMaps_d+8
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	(%rsi), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	(%rsi), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	makeMaps_d.3, .Lfunc_end0-makeMaps_d.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._decompress.c_makeMaps_d
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
