# TscanGui/core/pkg/qqwry.InitQqwry
# 0x14079f0c0..0x14079f220 (352 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:26

0x14079f0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079f0c4	0f 86 2d 01 00 00       	jbe 0x14079f1f7
0x14079f0ca	55                      	push rbp
0x14079f0cb	48 89 e5                	mov rbp, rsp
0x14079f0ce	48 83 ec 28             	sub rsp, 0x28
0x14079f0d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14079f0d7	80 3d b6 b7 ad 07 00    	cmp byte ptr [rip + 0x7adb7b6], 0
0x14079f0de	66 90                   	nop
0x14079f0e0	0f 85 0b 01 00 00       	jne 0x14079f1f1
0x14079f0e6	31 c9                   	xor ecx, ecx
0x14079f0e8	bf ff 01 00 00          	mov edi, 0x1ff
0x14079f0ed	e8 8e 8f 97 ff          	call 0x140118080
0x14079f0f2	48 85 db                	test rbx, rbx
0x14079f0f5	0f 85 f0 00 00 00       	jne 0x14079f1eb
0x14079f0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079f100	e8 bb 1b 00 00          	call 0x1407a0cc0
0x14079f105	48 85 db                	test rbx, rbx
0x14079f108	0f 85 aa 00 00 00       	jne 0x14079f1b8
0x14079f10e	83 3d fb d1 ad 07 00    	cmp dword ptr [rip + 0x7add1fb], 0
0x14079f115	74 15                   	je 0x14079f12c
0x14079f117	48 8b 0d f2 62 a6 07    	mov rcx, qword ptr [rip + 0x7a662f2]
0x14079f11e	66 90                   	nop
0x14079f120	e8 7b 62 8e ff          	call 0x1400853a0
0x14079f125	49 89 03                	mov qword ptr [r11], rax
0x14079f128	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14079f12c	48 89 05 dd 62 a6 07    	mov qword ptr [rip + 0x7a662dd], rax
0x14079f133	e8 48 b7 8d ff          	call 0x14007a880
0x14079f138	83 3d d1 d1 ad 07 00    	cmp dword ptr [rip + 0x7add1d1], 0
0x14079f13f	90                      	nop
0x14079f140	74 13                   	je 0x14079f155
0x14079f142	48 8b 0d bf 62 a6 07    	mov rcx, qword ptr [rip + 0x7a662bf]
0x14079f149	e8 52 62 8e ff          	call 0x1400853a0
0x14079f14e	49 89 03                	mov qword ptr [r11], rax
0x14079f151	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14079f155	48 89 05 ac 62 a6 07    	mov qword ptr [rip + 0x7a662ac], rax
0x14079f15c	c6 05 31 b7 ad 07 01    	mov byte ptr [rip + 0x7adb731], 1
0x14079f163	48 8d 05 85 b6 ec 02    	lea rax, [rip + 0x2ecb685]
0x14079f16a	bb 09 00 00 00          	mov ebx, 9
0x14079f16f	e8 8c 06 00 00          	call 0x14079f800
0x14079f174	48 85 c9                	test rcx, rcx
0x14079f177	74 39                   	je 0x14079f1b2
0x14079f179	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14079f17d	48 89 f8                	mov rax, rdi
0x14079f180	ff d1                   	call rcx
0x14079f182	b9 10 00 00 00          	mov ecx, 0x10
0x14079f187	48 89 c7                	mov rdi, rax
0x14079f18a	48 89 de                	mov rsi, rbx
0x14079f18d	31 c0                   	xor eax, eax
0x14079f18f	48 8d 1d d6 c2 f3 02    	lea rbx, [rip + 0x2f3c2d6]
0x14079f196	e8 45 3d 8c ff          	call 0x140062ee0
0x14079f19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079f1a0	e8 5b 2a d4 ff          	call 0x1404e1c00
0x14079f1a5	c6 05 e8 b6 ad 07 00    	mov byte ptr [rip + 0x7adb6e8], 0
0x14079f1ac	48 83 c4 28             	add rsp, 0x28
0x14079f1b0	5d                      	pop rbp
0x14079f1b1	c3                      	ret
0x14079f1b2	48 83 c4 28             	add rsp, 0x28
0x14079f1b6	5d                      	pop rbp
0x14079f1b7	c3                      	ret
0x14079f1b8	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14079f1bc	48 89 c8                	mov rax, rcx
0x14079f1bf	90                      	nop
0x14079f1c0	ff d2                   	call rdx
0x14079f1c2	b9 0f 00 00 00          	mov ecx, 0xf
0x14079f1c7	48 89 c7                	mov rdi, rax
0x14079f1ca	48 89 de                	mov rsi, rbx
0x14079f1cd	31 c0                   	xor eax, eax
0x14079f1cf	48 8d 1d 2b f0 f2 02    	lea rbx, [rip + 0x2f2f02b]
0x14079f1d6	e8 05 3d 8c ff          	call 0x140062ee0
0x14079f1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079f1e0	e8 1b 2a d4 ff          	call 0x1404e1c00
0x14079f1e5	48 83 c4 28             	add rsp, 0x28
0x14079f1e9	5d                      	pop rbp
0x14079f1ea	c3                      	ret
0x14079f1eb	48 83 c4 28             	add rsp, 0x28
0x14079f1ef	5d                      	pop rbp
0x14079f1f0	c3                      	ret
0x14079f1f1	48 83 c4 28             	add rsp, 0x28
0x14079f1f5	5d                      	pop rbp
0x14079f1f6	c3                      	ret
0x14079f1f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079f1fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079f201	e8 5a 42 8e ff          	call 0x140083460
0x14079f206	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079f20b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079f210	e9 ab fe ff ff          	jmp 0x14079f0c0
