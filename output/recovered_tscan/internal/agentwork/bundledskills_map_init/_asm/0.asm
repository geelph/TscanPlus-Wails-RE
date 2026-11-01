# TscanGui/internal/agentwork/bundledskills.map.init.0
# 0x140783ba0..0x140783ce0 (320 bytes)
# source TscanGui/internal/agentwork/bundledskills/embed.go:44

0x140783ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140783ba4	0f 86 25 01 00 00       	jbe 0x140783ccf
0x140783baa	55                      	push rbp
0x140783bab	48 89 e5                	mov rbp, rsp
0x140783bae	48 83 ec 28             	sub rsp, 0x28
0x140783bb2	e8 c9 6c 8f ff          	call 0x14007a880
0x140783bb7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140783bbc	48 89 c3                	mov rbx, rax
0x140783bbf	48 8d 0d bc bc f8 02    	lea rcx, [rip + 0x2f8bcbc]
0x140783bc6	bf 14 00 00 00          	mov edi, 0x14
0x140783bcb	48 8d 05 6e f5 a3 02    	lea rax, [rip + 0x2a3f56e]
0x140783bd2	e8 29 a4 88 ff          	call 0x14000e000
0x140783bd7	c6 00 01                	mov byte ptr [rax], 1
0x140783bda	48 8d 05 5f f5 a3 02    	lea rax, [rip + 0x2a3f55f]
0x140783be1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140783be6	48 8d 0d 04 2e f7 02    	lea rcx, [rip + 0x2f72e04]
0x140783bed	bf 12 00 00 00          	mov edi, 0x12
0x140783bf2	e8 09 a4 88 ff          	call 0x14000e000
0x140783bf7	c6 00 01                	mov byte ptr [rax], 1
0x140783bfa	48 8d 05 3f f5 a3 02    	lea rax, [rip + 0x2a3f53f]
0x140783c01	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140783c06	48 8d 0d b9 c7 f3 02    	lea rcx, [rip + 0x2f3c7b9]
0x140783c0d	bf 0e 00 00 00          	mov edi, 0xe
0x140783c12	e8 e9 a3 88 ff          	call 0x14000e000
0x140783c17	c6 00 01                	mov byte ptr [rax], 1
0x140783c1a	48 8d 05 1f f5 a3 02    	lea rax, [rip + 0x2a3f51f]
0x140783c21	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140783c26	48 8d 0d ec 55 f6 02    	lea rcx, [rip + 0x2f655ec]
0x140783c2d	bf 11 00 00 00          	mov edi, 0x11
0x140783c32	e8 c9 a3 88 ff          	call 0x14000e000
0x140783c37	c6 00 01                	mov byte ptr [rax], 1
0x140783c3a	48 8d 05 ff f4 a3 02    	lea rax, [rip + 0x2a3f4ff]
0x140783c41	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140783c46	48 8d 0d e6 a0 f4 02    	lea rcx, [rip + 0x2f4a0e6]
0x140783c4d	bf 0f 00 00 00          	mov edi, 0xf
0x140783c52	e8 a9 a3 88 ff          	call 0x14000e000
0x140783c57	c6 00 01                	mov byte ptr [rax], 1
0x140783c5a	48 8d 05 df f4 a3 02    	lea rax, [rip + 0x2a3f4df]
0x140783c61	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140783c66	48 8d 0d 73 ea f2 02    	lea rcx, [rip + 0x2f2ea73]
0x140783c6d	bf 0d 00 00 00          	mov edi, 0xd
0x140783c72	e8 89 a3 88 ff          	call 0x14000e000
0x140783c77	c6 00 01                	mov byte ptr [rax], 1
0x140783c7a	48 8d 05 bf f4 a3 02    	lea rax, [rip + 0x2a3f4bf]
0x140783c81	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140783c86	48 8d 0d 72 f4 f1 02    	lea rcx, [rip + 0x2f1f472]
0x140783c8d	bf 0c 00 00 00          	mov edi, 0xc
0x140783c92	e8 69 a3 88 ff          	call 0x14000e000
0x140783c97	c6 00 01                	mov byte ptr [rax], 1
0x140783c9a	83 3d 6f 86 af 07 00    	cmp dword ptr [rip + 0x7af866f], 0
0x140783ca1	75 07                   	jne 0x140783caa
0x140783ca3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140783ca8	eb 18                   	jmp 0x140783cc2
0x140783caa	48 8b 05 57 22 a8 07    	mov rax, qword ptr [rip + 0x7a82257]
0x140783cb1	e8 ea 16 90 ff          	call 0x1400853a0
0x140783cb6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140783cbb	49 89 0b                	mov qword ptr [r11], rcx
0x140783cbe	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140783cc2	48 89 0d 3f 22 a8 07    	mov qword ptr [rip + 0x7a8223f], rcx
0x140783cc9	48 83 c4 28             	add rsp, 0x28
0x140783ccd	5d                      	pop rbp
0x140783cce	c3                      	ret
0x140783ccf	e8 8c f7 8f ff          	call 0x140083460
0x140783cd4	e9 c7 fe ff ff          	jmp 0x140783ba0
