	.text
	.file	"get_audio.c"
	.globl	parse_wave_header.1     # -- Begin function parse_wave_header.1
	.p2align	4, 0x90
	.type	parse_wave_header.1,@function
parse_wave_header.1:                    # @parse_wave_header.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_parse_wave_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_wave_header.1, .Lfunc_end0-parse_wave_header.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._get_audio.c_parse_wave_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
