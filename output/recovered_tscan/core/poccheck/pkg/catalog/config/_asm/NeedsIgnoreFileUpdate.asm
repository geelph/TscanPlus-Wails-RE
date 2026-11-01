# TscanGui/core/poccheck/pkg/catalog/config.(*Config).NeedsIgnoreFileUpdate
# 0x140fcb880..0x140fcb980 (256 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:131

0x140fcb880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb884	0f 86 d7 00 00 00       	jbe 0x140fcb961
0x140fcb88a	55                      	push rbp
0x140fcb88b	48 89 e5                	mov rbp, rsp
0x140fcb88e	48 83 ec 40             	sub rsp, 0x40
0x140fcb892	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x140fcb899	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140fcb89e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x140fcb8a3	90                      	nop
0x140fcb8a4	48 89 c1                	mov rcx, rax
0x140fcb8a7	31 c0                   	xor eax, eax
0x140fcb8a9	be 01 00 00 00          	mov esi, 1
0x140fcb8ae	f0 0f b1 b1 f0 00 00 00 	lock cmpxchg dword ptr [rcx + 0xf0], esi
0x140fcb8b6	40 0f 94 c6             	sete sil
0x140fcb8ba	40 84 f6                	test sil, sil
0x140fcb8bd	75 16                   	jne 0x140fcb8d5
0x140fcb8bf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140fcb8c4	48 8d 81 f0 00 00 00    	lea rax, [rcx + 0xf0]
0x140fcb8cb	e8 b0 5e 0c ff          	call 0x140091780
0x140fcb8d0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fcb8d5	48 8d 35 a4 00 00 00    	lea rsi, [rip + 0xa4]
0x140fcb8dc	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140fcb8e1	48 8d b1 f0 00 00 00    	lea rsi, [rcx + 0xf0]
0x140fcb8e8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fcb8ed	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x140fcb8f2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140fcb8f7	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x140fcb8fc	48 8b 71 68             	mov rsi, qword ptr [rcx + 0x68]
0x140fcb900	48 85 f6                	test rsi, rsi
0x140fcb903	75 07                   	jne 0x140fcb90c
0x140fcb905	b8 01 00 00 00          	mov eax, 1
0x140fcb90a	eb 26                   	jmp 0x140fcb932
0x140fcb90c	48 39 b1 a0 00 00 00    	cmp qword ptr [rcx + 0xa0], rsi
0x140fcb913	74 07                   	je 0x140fcb91c
0x140fcb915	b8 01 00 00 00          	mov eax, 1
0x140fcb91a	eb 16                   	jmp 0x140fcb932
0x140fcb91c	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140fcb920	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140fcb927	48 89 f1                	mov rcx, rsi
0x140fcb92a	e8 b1 bb 03 ff          	call 0x1400074e0
0x140fcb92f	83 f0 01                	xor eax, 1
0x140fcb932	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x140fcb936	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140fcb93b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fcb940	48 8b 02                	mov rax, qword ptr [rdx]
0x140fcb943	ff d0                   	call rax
0x140fcb945	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x140fcb94a	48 83 c4 40             	add rsp, 0x40
0x140fcb94e	5d                      	pop rbp
0x140fcb94f	c3                      	ret
0x140fcb950	e8 8b ae 07 ff          	call 0x1400467e0
0x140fcb955	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x140fcb95a	48 83 c4 40             	add rsp, 0x40
0x140fcb95e	5d                      	pop rbp
0x140fcb95f	90                      	nop
0x140fcb960	c3                      	ret
0x140fcb961	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb966	e8 f5 7a 0b ff          	call 0x140083460
0x140fcb96b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb970	e9 0b ff ff ff          	jmp 0x140fcb880
