	.file	"ParticleEmitter.cpp"
	.text
	.align 2
	.globl	_ZN15ParticleEmitter4emitEP14ParticleSystem
	.type	_ZN15ParticleEmitter4emitEP14ParticleSystem, @function
_ZN15ParticleEmitter4emitEP14ParticleSystem:
.LFB2745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2745:
	.size	_ZN15ParticleEmitter4emitEP14ParticleSystem, .-_ZN15ParticleEmitter4emitEP14ParticleSystem
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",@progbits
