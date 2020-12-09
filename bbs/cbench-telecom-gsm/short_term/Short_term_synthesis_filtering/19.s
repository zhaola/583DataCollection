	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.19 # -- Begin function Short_term_synthesis_filtering.19
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.19,@function
Short_term_synthesis_filtering.19:      # @Short_term_synthesis_filtering.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+16
	movq	(%rdi), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Short_term_synthesis_filtering+80, %rcx
	movq	%rcx, __profc_.._short_term.c_Short_term_synthesis_filtering+80
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.19, .Lfunc_end0-Short_term_synthesis_filtering.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Short_term_synthesis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
