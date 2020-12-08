	.text
	.file	"get_audio.c"
	.globl	parse_wave_header.13    # -- Begin function parse_wave_header.13
	.p2align	4, 0x90
	.type	parse_wave_header.13,@function
parse_wave_header.13:                   # @parse_wave_header.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_parse_wave_header+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+56
	movq	(%rdi), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	%rax, (%r15)
	movl	$1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_wave_header.13, .Lfunc_end0-parse_wave_header.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._get_audio.c_parse_wave_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
