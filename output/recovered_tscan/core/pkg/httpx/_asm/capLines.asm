# TscanGui/core/pkg/httpx.capLines
# 0x14079df00..0x14079e020 (288 bytes)
# source TscanGui/core/pkg/httpx/raw.go:257

0x14079df00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079df04	0f 86 db 00 00 00       	jbe 0x14079dfe5
0x14079df0a	55                      	push rbp
0x14079df0b	48 89 e5                	mov rbp, rsp
0x14079df0e	48 83 ec 40             	sub rsp, 0x40
0x14079df12	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14079df17	48 85 c9                	test rcx, rcx
0x14079df1a	7e 09                   	jle 0x14079df25
0x14079df1c	0f 1f 40 00             	nop dword ptr [rax]
0x14079df20	48 85 db                	test rbx, rbx
0x14079df23	75 08                   	jne 0x14079df2d
0x14079df25	89 f9                   	mov ecx, edi
0x14079df27	48 83 c4 40             	add rsp, 0x40
0x14079df2b	5d                      	pop rbp
0x14079df2c	c3                      	ret
0x14079df2d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14079df32	40 88 7c 24 68          	mov byte ptr [rsp + 0x68], dil
0x14079df37	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14079df3c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14079df41	90                      	nop
0x14079df42	48 8d 0d 1f 9c 2f 05    	lea rcx, [rip + 0x52f9c1f]
0x14079df49	bf 01 00 00 00          	mov edi, 1
0x14079df4e	31 f6                   	xor esi, esi
0x14079df50	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14079df57	e8 e4 d5 90 ff          	call 0x1400ab540
0x14079df5c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14079df61	48 39 d3                	cmp rbx, rdx
0x14079df64	7e 6a                   	jle 0x14079dfd0
0x14079df66	48 89 d3                	mov rbx, rdx
0x14079df69	48 8d 3d f8 9b 2f 05    	lea rdi, [rip + 0x52f9bf8]
0x14079df70	be 01 00 00 00          	mov esi, 1
0x14079df75	e8 a6 df 90 ff          	call 0x1400abf20
0x14079df7a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14079df7f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14079df84	e8 77 d5 8f ff          	call 0x14009b500
0x14079df89	84 c0                   	test al, al
0x14079df8b	74 0c                   	je 0x14079df99
0x14079df8d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14079df92	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14079df97	eb 13                   	jmp 0x14079dfac
0x14079df99	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14079df9e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14079dfa3	31 c9                   	xor ecx, ecx
0x14079dfa5	31 ff                   	xor edi, edi
0x14079dfa7	e8 b4 f8 90 ff          	call 0x1400ad860
0x14079dfac	48 89 d9                	mov rcx, rbx
0x14079dfaf	48 8d 3d a5 5f e8 02    	lea rdi, [rip + 0x2e85fa5]
0x14079dfb6	be 04 00 00 00          	mov esi, 4
0x14079dfbb	48 89 c3                	mov rbx, rax
0x14079dfbe	31 c0                   	xor eax, eax
0x14079dfc0	e8 1b 4f 8c ff          	call 0x140062ee0
0x14079dfc5	b9 01 00 00 00          	mov ecx, 1
0x14079dfca	48 83 c4 40             	add rsp, 0x40
0x14079dfce	5d                      	pop rbp
0x14079dfcf	c3                      	ret
0x14079dfd0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14079dfd5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14079dfda	0f b6 4c 24 68          	movzx ecx, byte ptr [rsp + 0x68]
0x14079dfdf	48 83 c4 40             	add rsp, 0x40
0x14079dfe3	5d                      	pop rbp
0x14079dfe4	c3                      	ret
0x14079dfe5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079dfea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079dfef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079dff4	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14079dff9	e8 62 54 8e ff          	call 0x140083460
0x14079dffe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079e003	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079e008	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079e00d	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14079e012	e9 e9 fe ff ff          	jmp 0x14079df00
