# TscanGui/conf.map.init.5
# 0x140477ec0..0x140477f80 (192 bytes)
# source TscanGui/conf/config.go:346

0x140477ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140477ec4	0f 86 9e 00 00 00       	jbe 0x140477f68
0x140477eca	55                      	push rbp
0x140477ecb	48 89 e5                	mov rbp, rsp
0x140477ece	48 83 ec 30             	sub rsp, 0x30
0x140477ed2	48 8d 05 e7 b1 d4 02    	lea rax, [rip + 0x2d4b1e7]
0x140477ed9	bb 27 00 00 00          	mov ebx, 0x27
0x140477ede	31 c9                   	xor ecx, ecx
0x140477ee0	e8 db 29 c0 ff          	call 0x14007a8c0
0x140477ee5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140477eea	31 c9                   	xor ecx, ecx
0x140477eec	eb 4b                   	jmp 0x140477f39
0x140477eee	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140477ef3	48 8d 15 fe d6 6a 05    	lea rdx, [rip + 0x56ad6fe]
0x140477efa	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x140477efe	48 8d 35 dd a9 64 05    	lea rsi, [rip + 0x564a9dd]
0x140477f05	0f b6 34 0e             	movzx esi, byte ptr [rsi + rcx]
0x140477f09	40 88 74 24 1f          	mov byte ptr [rsp + 0x1f], sil
0x140477f0e	48 89 c3                	mov rbx, rax
0x140477f11	48 89 d1                	mov rcx, rdx
0x140477f14	48 8d 05 a5 b1 d4 02    	lea rax, [rip + 0x2d4b1a5]
0x140477f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140477f20	e8 db 53 b9 ff          	call 0x14000d300
0x140477f25	0f b6 54 24 1f          	movzx edx, byte ptr [rsp + 0x1f]
0x140477f2a	88 10                   	mov byte ptr [rax], dl
0x140477f2c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140477f31	48 ff c1                	inc rcx
0x140477f34	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140477f39	48 83 f9 27             	cmp rcx, 0x27
0x140477f3d	7c af                   	jl 0x140477eee
0x140477f3f	83 3d ca 43 e0 07 00    	cmp dword ptr [rip + 0x7e043ca], 0
0x140477f46	74 13                   	je 0x140477f5b
0x140477f48	48 8b 0d a9 d1 d8 07    	mov rcx, qword ptr [rip + 0x7d8d1a9]
0x140477f4f	e8 4c d4 c0 ff          	call 0x1400853a0
0x140477f54	49 89 03                	mov qword ptr [r11], rax
0x140477f57	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140477f5b	48 89 05 96 d1 d8 07    	mov qword ptr [rip + 0x7d8d196], rax
0x140477f62	48 83 c4 30             	add rsp, 0x30
0x140477f66	5d                      	pop rbp
0x140477f67	c3                      	ret
0x140477f68	e8 f3 b4 c0 ff          	call 0x140083460
0x140477f6d	e9 4e ff ff ff          	jmp 0x140477ec0
