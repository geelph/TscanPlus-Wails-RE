# TscanGui/conf.RemoveDuplicate
# 0x140483d80..0x140484040 (704 bytes)
# source TscanGui/conf/Parse.go:587

0x140483d80	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140483d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140483d8c	0f 86 85 02 00 00       	jbe 0x140484017
0x140483d92	55                      	push rbp
0x140483d93	48 89 e5                	mov rbp, rsp
0x140483d96	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x140483d9d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140483da5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140483dad	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140483db6	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140483dbf	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140483dc8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140483dd1	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x140483dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140483de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140483de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140483dea	e8 5c 1c c0 ff          	call 0x140085a4b
0x140483def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140483df3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140483dfd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140483e05	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x140483e0d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140483e15	e8 c6 98 bf ff          	call 0x14007d6e0
0x140483e1a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140483e22	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140483e2a	31 c9                   	xor ecx, ecx
0x140483e2c	31 d2                   	xor edx, edx
0x140483e2e	31 db                   	xor ebx, ebx
0x140483e30	48 8d 35 29 6a df 07    	lea rsi, [rip + 0x7df6a29]
0x140483e37	31 ff                   	xor edi, edi
0x140483e39	eb 22                   	jmp 0x140483e5d
0x140483e3b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140483e40	49 83 c0 10             	add r8, 0x10
0x140483e44	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140483e49	49 ff c1                	inc r9
0x140483e4c	48 89 d6                	mov rsi, rdx
0x140483e4f	48 89 df                	mov rdi, rbx
0x140483e52	89 c2                   	mov edx, eax
0x140483e54	48 89 cb                	mov rbx, rcx
0x140483e57	4c 89 c9                	mov rcx, r9
0x140483e5a	4c 89 c0                	mov rax, r8
0x140483e5d	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140483e65	49 39 c8                	cmp r8, rcx
0x140483e68	0f 8e 97 01 00 00       	jle 0x140484005
0x140483e6e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140483e73	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140483e78	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140483e7d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140483e82	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140483e86	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140483e8b	48 8b 08                	mov rcx, qword ptr [rax]
0x140483e8e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140483e92	48 89 c8                	mov rax, rcx
0x140483e95	e8 06 ab c2 ff          	call 0x1400ae9a0
0x140483e9a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140483e9f	90                      	nop
0x140483ea0	48 85 db                	test rbx, rbx
0x140483ea3	0f 85 89 00 00 00       	jne 0x140483f32
0x140483ea9	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140483eae	84 d2                   	test dl, dl
0x140483eb0	74 11                   	je 0x140483ec3
0x140483eb2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140483eb7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140483ebc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140483ec1	eb 65                   	jmp 0x140483f28
0x140483ec3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140483ec8	48 ff c3                	inc rbx
0x140483ecb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140483ed0	48 39 d9                	cmp rcx, rbx
0x140483ed3	72 07                   	jb 0x140483edc
0x140483ed5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140483eda	eb 1e                   	jmp 0x140483efa
0x140483edc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483ee1	bf 01 00 00 00          	mov edi, 1
0x140483ee6	48 8d 35 b3 c3 b9 02    	lea rsi, [rip + 0x2b9c3b3]
0x140483eed	e8 ce ac bf ff          	call 0x14007ebc0
0x140483ef2	48 89 c2                	mov rdx, rax
0x140483ef5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140483efa	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140483efe	48 c1 e6 04             	shl rsi, 4
0x140483f02	48 c7 44 32 08 00 00 00 00	mov qword ptr [rdx + rsi + 8], 0
0x140483f0b	83 3d fe 83 df 07 00    	cmp dword ptr [rip + 0x7df83fe], 0
0x140483f12	74 10                   	je 0x140483f24
0x140483f14	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x140483f18	e8 83 14 c0 ff          	call 0x1400853a0
0x140483f1d	49 89 03                	mov qword ptr [r11], rax
0x140483f20	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140483f24	48 89 04 32             	mov qword ptr [rdx + rsi], rax
0x140483f28	b8 01 00 00 00          	mov eax, 1
0x140483f2d	e9 09 ff ff ff          	jmp 0x140483e3b
0x140483f32	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140483f37	48 89 c1                	mov rcx, rax
0x140483f3a	48 89 df                	mov rdi, rbx
0x140483f3d	48 8d 05 fc f2 d3 02    	lea rax, [rip + 0x2d3f2fc]
0x140483f44	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x140483f4c	e8 0f 9e b8 ff          	call 0x14000dd60
0x140483f51	84 db                   	test bl, bl
0x140483f53	74 14                   	je 0x140483f69
0x140483f55	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140483f5a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140483f5f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483f64	e9 8c 00 00 00          	jmp 0x140483ff5
0x140483f69	48 8d 05 d0 f2 d3 02    	lea rax, [rip + 0x2d3f2d0]
0x140483f70	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x140483f78	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140483f7d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140483f82	e8 79 a0 b8 ff          	call 0x14000e000
0x140483f87	84 00                   	test byte ptr [rax], al
0x140483f89	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140483f8e	48 ff c3                	inc rbx
0x140483f91	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140483f96	48 39 d9                	cmp rcx, rbx
0x140483f99	72 07                   	jb 0x140483fa2
0x140483f9b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483fa0	eb 16                   	jmp 0x140483fb8
0x140483fa2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483fa7	bf 01 00 00 00          	mov edi, 1
0x140483fac	48 8d 35 ed c2 b9 02    	lea rsi, [rip + 0x2b9c2ed]
0x140483fb3	e8 08 ac bf ff          	call 0x14007ebc0
0x140483fb8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140483fbc	48 c1 e2 04             	shl rdx, 4
0x140483fc0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140483fc5	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140483fca	83 3d 3f 83 df 07 00    	cmp dword ptr [rip + 0x7df833f], 0
0x140483fd1	75 07                   	jne 0x140483fda
0x140483fd3	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140483fd8	eb 17                   	jmp 0x140483ff1
0x140483fda	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140483fde	66 90                   	nop
0x140483fe0	e8 bb 13 c0 ff          	call 0x1400853a0
0x140483fe5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140483fea	49 89 3b                	mov qword ptr [r11], rdi
0x140483fed	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140483ff1	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140483ff5	48 89 c2                	mov rdx, rax
0x140483ff8	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140483ffd	0f 1f 00                	nop dword ptr [rax]
0x140484000	e9 36 fe ff ff          	jmp 0x140483e3b
0x140484005	48 89 f0                	mov rax, rsi
0x140484008	48 89 d9                	mov rcx, rbx
0x14048400b	48 89 fb                	mov rbx, rdi
0x14048400e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140484015	5d                      	pop rbp
0x140484016	c3                      	ret
0x140484017	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048401c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140484021	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140484026	e8 35 f4 bf ff          	call 0x140083460
0x14048402b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140484030	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140484035	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048403a	e9 41 fd ff ff          	jmp 0x140483d80
