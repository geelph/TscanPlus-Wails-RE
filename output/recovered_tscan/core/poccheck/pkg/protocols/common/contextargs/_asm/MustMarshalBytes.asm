# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).MustMarshalBytes
# 0x14119b140..0x14119b200 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:136

0x14119b140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b144	0f 86 87 00 00 00       	jbe 0x14119b1d1
0x14119b14a	55                      	push rbp
0x14119b14b	48 89 e5                	mov rbp, rsp
0x14119b14e	48 83 ec 60             	sub rsp, 0x60
0x14119b152	90                      	nop
0x14119b153	e8 a8 f7 ff ff          	call 0x14119a900
0x14119b158	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14119b15d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14119b162	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14119b167	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14119b16c	40 88 74 24 58          	mov byte ptr [rsp + 0x58], sil
0x14119b171	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119b176	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14119b17b	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x14119b180	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14119b185	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x14119b18a	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14119b18f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b194	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14119b199	90                      	nop
0x14119b19a	48 39 c8                	cmp rax, rcx
0x14119b19d	77 2c                   	ja 0x14119b1cb
0x14119b19f	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14119b1a4	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14119b1a9	48 29 c6                	sub rsi, rax
0x14119b1ac	48 29 c1                	sub rcx, rax
0x14119b1af	48 89 f7                	mov rdi, rsi
0x14119b1b2	48 f7 de                	neg rsi
0x14119b1b5	48 c1 fe 3f             	sar rsi, 0x3f
0x14119b1b9	48 21 f0                	and rax, rsi
0x14119b1bc	48 01 d0                	add rax, rdx
0x14119b1bf	48 89 cb                	mov rbx, rcx
0x14119b1c2	48 89 f9                	mov rcx, rdi
0x14119b1c5	48 83 c4 60             	add rsp, 0x60
0x14119b1c9	5d                      	pop rbp
0x14119b1ca	c3                      	ret
0x14119b1cb	e8 30 a6 ee fe          	call 0x140085800
0x14119b1d0	90                      	nop
0x14119b1d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b1d6	e8 85 82 ee fe          	call 0x140083460
0x14119b1db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b1e0	e9 5b ff ff ff          	jmp 0x14119b140
