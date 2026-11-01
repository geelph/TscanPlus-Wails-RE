# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).requestExecutor.(*FlowExecutor).protocolResultCallback.func3
# 0x1415f0c80..0x1415f0fe0 (864 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_internal.go:103

0x1415f0c80	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1415f0c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f0c89	0f 86 3c 03 00 00       	jbe 0x1415f0fcb
0x1415f0c8f	55                      	push rbp
0x1415f0c90	48 89 e5                	mov rbp, rsp
0x1415f0c93	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1415f0c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1415f0ca0	48 85 c0                	test rax, rax
0x1415f0ca3	0f 84 5c 01 00 00       	je 0x1415f0e05
0x1415f0ca9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1415f0cb1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f0cb5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f0cbd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f0cc0	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1415f0cc4	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1415f0cc9	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415f0ccd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1415f0cd2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1415f0cd6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415f0cdb	48 89 c3                	mov rbx, rax
0x1415f0cde	48 89 c8                	mov rax, rcx
0x1415f0ce1	e8 da dc d4 ff          	call 0x14133e9c0
0x1415f0ce6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1415f0cee	e8 4d 91 be ff          	call 0x1411d9e40
0x1415f0cf3	84 c0                   	test al, al
0x1415f0cf5	0f 84 ce 00 00 00       	je 0x1415f0dc9
0x1415f0cfb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f0d03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1415f0d07	31 db                   	xor ebx, ebx
0x1415f0d09	b9 01 00 00 00          	mov ecx, 1
0x1415f0d0e	e8 4d 00 aa fe          	call 0x140090d60
0x1415f0d13	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f0d1b	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1415f0d1f	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x1415f0d22	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f0d27	31 db                   	xor ebx, ebx
0x1415f0d29	e8 32 00 aa fe          	call 0x140090d60
0x1415f0d2e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f0d36	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1415f0d3a	80 3e 00                	cmp byte ptr [rsi], 0
0x1415f0d3d	75 3c                   	jne 0x1415f0d7b
0x1415f0d3f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f0d44	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1415f0d48	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f0d4d	ff d1                   	call rcx
0x1415f0d4f	e8 cc 06 00 00          	call 0x1415f1420
0x1415f0d54	84 c0                   	test al, al
0x1415f0d56	74 0a                   	je 0x1415f0d62
0x1415f0d58	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f0d60	eb 19                   	jmp 0x1415f0d7b
0x1415f0d62	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f0d67	31 db                   	xor ebx, ebx
0x1415f0d69	b9 01 00 00 00          	mov ecx, 1
0x1415f0d6e	e8 ed ff a9 fe          	call 0x140090d60
0x1415f0d73	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1415f0d7b	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1415f0d7f	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1415f0d83	48 85 db                	test rbx, rbx
0x1415f0d86	74 05                   	je 0x1415f0d8d
0x1415f0d88	48 8b 13                	mov rdx, qword ptr [rbx]
0x1415f0d8b	eb 02                   	jmp 0x1415f0d8f
0x1415f0d8d	31 d2                   	xor edx, edx
0x1415f0d8f	48 85 d2                	test rdx, rdx
0x1415f0d92	7e 71                   	jle 0x1415f0e05
0x1415f0d94	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1415f0d9c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415f0da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f0da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f0daa	e8 bc 4c a9 fe          	call 0x140085a6b
0x1415f0daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f0db3	48 8d 05 06 33 bd 01    	lea rax, [rip + 0x1bd3306]
0x1415f0dba	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1415f0dc2	e8 99 bb a2 fe          	call 0x14001c960
0x1415f0dc7	eb 52                   	jmp 0x1415f0e1b
0x1415f0dc9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1415f0dd1	e8 6a 90 be ff          	call 0x1411d9e40
0x1415f0dd6	84 c0                   	test al, al
0x1415f0dd8	75 2b                   	jne 0x1415f0e05
0x1415f0dda	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f0ddf	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1415f0de3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415f0de8	ff d1                   	call rcx
0x1415f0dea	e8 71 06 00 00          	call 0x1415f1460
0x1415f0def	84 c0                   	test al, al
0x1415f0df1	75 12                   	jne 0x1415f0e05
0x1415f0df3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415f0df8	31 db                   	xor ebx, ebx
0x1415f0dfa	b9 01 00 00 00          	mov ecx, 1
0x1415f0dff	90                      	nop
0x1415f0e00	e8 5b ff a9 fe          	call 0x140090d60
0x1415f0e05	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1415f0e0c	5d                      	pop rbp
0x1415f0e0d	c3                      	ret
0x1415f0e0e	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1415f0e16	e8 a5 bb a2 fe          	call 0x14001c9c0
0x1415f0e1b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415f0e23	48 85 d2                	test rdx, rdx
0x1415f0e26	74 dd                   	je 0x1415f0e05
0x1415f0e28	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1415f0e30	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1415f0e34	4c 8b 12                	mov r10, qword ptr [rdx]
0x1415f0e37	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1415f0e3c	4d 8b 18                	mov r11, qword ptr [r8]
0x1415f0e3f	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1415f0e44	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f0e48	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415f0e4d	49 83 f9 01             	cmp r9, 1
0x1415f0e51	0f 85 03 01 00 00       	jne 0x1415f0f5a
0x1415f0e57	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415f0e5f	49 8b 88 98 00 00 00    	mov rcx, qword ptr [r8 + 0x98]
0x1415f0e66	49 8b 98 90 00 00 00    	mov rbx, qword ptr [r8 + 0x90]
0x1415f0e6d	48 ff c3                	inc rbx
0x1415f0e70	49 8b 80 88 00 00 00    	mov rax, qword ptr [r8 + 0x88]
0x1415f0e77	48 39 d9                	cmp rcx, rbx
0x1415f0e7a	73 5a                   	jae 0x1415f0ed6
0x1415f0e7c	bf 01 00 00 00          	mov edi, 1
0x1415f0e81	48 8d 35 18 f4 a2 01    	lea rsi, [rip + 0x1a2f418]
0x1415f0e88	e8 33 dd a8 fe          	call 0x14007ebc0
0x1415f0e8d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415f0e95	48 89 8a 98 00 00 00    	mov qword ptr [rdx + 0x98], rcx
0x1415f0e9c	83 3d 6d b4 c8 06 00    	cmp dword ptr [rip + 0x6c8b46d], 0
0x1415f0ea3	74 13                   	je 0x1415f0eb8
0x1415f0ea5	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1415f0eac	e8 ef 44 a9 fe          	call 0x1400853a0
0x1415f0eb1	49 89 03                	mov qword ptr [r11], rax
0x1415f0eb4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f0eb8	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x1415f0ebf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1415f0ec4	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415f0ecc	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1415f0ed1	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1415f0ed6	49 89 98 90 00 00 00    	mov qword ptr [r8 + 0x90], rbx
0x1415f0edd	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1415f0ee1	48 c1 e1 04             	shl rcx, 4
0x1415f0ee5	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x1415f0eea	83 3d 1f b4 c8 06 00    	cmp dword ptr [rip + 0x6c8b41f], 0
0x1415f0ef1	74 10                   	je 0x1415f0f03
0x1415f0ef3	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x1415f0ef7	e8 a4 44 a9 fe          	call 0x1400853a0
0x1415f0efc	4d 89 13                	mov qword ptr [r11], r10
0x1415f0eff	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f0f03	4c 89 14 08             	mov qword ptr [rax + rcx], r10
0x1415f0f07	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x1415f0f0b	49 8b 08                	mov rcx, qword ptr [r8]
0x1415f0f0e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f0f12	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f0f16	e8 c5 e7 d4 ff          	call 0x14133f6e0
0x1415f0f1b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1415f0f23	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415f0f28	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f0f2b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f0f2f	e8 ec 8f a8 fe          	call 0x140079f20
0x1415f0f34	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415f0f39	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f0f3e	48 8d 3d 5b f3 a2 01    	lea rdi, [rip + 0x1a2f35b]
0x1415f0f45	48 89 c6                	mov rsi, rax
0x1415f0f48	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1415f0f50	e8 4b 89 ba ff          	call 0x1411998a0
0x1415f0f55	e9 b4 fe ff ff          	jmp 0x1415f0e0e
0x1415f0f5a	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1415f0f5f	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1415f0f63	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f0f68	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415f0f70	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f0f74	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f0f77	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f0f7b	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f0f7f	90                      	nop
0x1415f0f80	e8 5b e7 d4 ff          	call 0x14133f6e0
0x1415f0f85	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1415f0f8d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415f0f92	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415f0f97	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f0f9c	0f 1f 40 00             	nop dword ptr [rax]
0x1415f0fa0	e8 1b 90 a8 fe          	call 0x140079fc0
0x1415f0fa5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1415f0faa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f0faf	48 8d 3d 4a 67 9e 01    	lea rdi, [rip + 0x19e674a]
0x1415f0fb6	48 89 c6                	mov rsi, rax
0x1415f0fb9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1415f0fc1	e8 da 88 ba ff          	call 0x1411998a0
0x1415f0fc6	e9 43 fe ff ff          	jmp 0x1415f0e0e
0x1415f0fcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f0fd0	e8 eb 23 a9 fe          	call 0x1400833c0
0x1415f0fd5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f0fda	e9 a1 fc ff ff          	jmp 0x1415f0c80
