# TscanGui/conf.(*Database).listAgentFindingMaps
# 0x140492de0..0x140493320 (1344 bytes)
# source TscanGui/conf/ai_finding_stats.go:63

0x140492de0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140492de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140492dec	0f 86 ea 04 00 00       	jbe 0x1404932dc
0x140492df2	55                      	push rbp
0x140492df3	48 89 e5                	mov rbp, rsp
0x140492df6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140492dfd	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140492e05	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x140492e0f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140492e14	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140492e20	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140492e25	48 85 c0                	test rax, rax
0x140492e28	0f 84 9f 01 00 00       	je 0x140492fcd
0x140492e2e	48 83 38 00             	cmp qword ptr [rax], 0
0x140492e32	0f 84 95 01 00 00       	je 0x140492fcd
0x140492e38	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140492e40	48 89 d8                	mov rax, rbx
0x140492e43	48 89 cb                	mov rbx, rcx
0x140492e46	e8 55 bb c1 ff          	call 0x1400ae9a0
0x140492e4b	48 85 db                	test rbx, rbx
0x140492e4e	75 1a                   	jne 0x140492e6a
0x140492e50	b8 a5 00 00 00          	mov eax, 0xa5
0x140492e55	48 8d 0d c3 cb 45 03    	lea rcx, [rip + 0x345cbc3]
0x140492e5c	31 d2                   	xor edx, edx
0x140492e5e	31 db                   	xor ebx, ebx
0x140492e60	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x140492e65	e9 93 00 00 00          	jmp 0x140492efd
0x140492e6a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140492e6f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140492e77	31 c0                   	xor eax, eax
0x140492e79	48 8d 1d 9f cb 45 03    	lea rbx, [rip + 0x345cb9f]
0x140492e80	b9 a5 00 00 00          	mov ecx, 0xa5
0x140492e85	48 8d 3d 41 3b 26 03    	lea rdi, [rip + 0x3263b41]
0x140492e8c	be 12 00 00 00          	mov esi, 0x12
0x140492e91	e8 4a 00 bd ff          	call 0x140062ee0
0x140492e96	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140492e9e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140492ea3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140492eab	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140492eb0	e8 6b 70 be ff          	call 0x140079f20
0x140492eb5	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140492ebe	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140492ec7	48 8d 15 d2 d3 b8 02    	lea rdx, [rip + 0x2b8d3d2]
0x140492ece	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140492ed6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140492ede	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140492ee3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140492eeb	ba 02 00 00 00          	mov edx, 2
0x140492ef0	bb 01 00 00 00          	mov ebx, 1
0x140492ef5	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140492efd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140492f02	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140492f0a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140492f0f	48 89 cb                	mov rbx, rcx
0x140492f12	48 89 c1                	mov rcx, rax
0x140492f15	48 8d 3d 7a e2 2d 03    	lea rdi, [rip + 0x32de27a]
0x140492f1c	be 1f 00 00 00          	mov esi, 0x1f
0x140492f21	31 c0                   	xor eax, eax
0x140492f23	e8 b8 ff bc ff          	call 0x140062ee0
0x140492f28	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140492f30	48 8b 12                	mov rdx, qword ptr [rdx]
0x140492f33	48 8d 0d 26 79 de 07    	lea rcx, [rip + 0x7de7926]
0x140492f3a	48 89 c7                	mov rdi, rax
0x140492f3d	48 89 de                	mov rsi, rbx
0x140492f40	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140492f48	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140492f4d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140492f52	48 89 d0                	mov rax, rdx
0x140492f55	48 8d 1d 4c df 63 05    	lea rbx, [rip + 0x563df4c]
0x140492f5c	0f 1f 40 00             	nop dword ptr [rax]
0x140492f60	e8 db b4 f4 ff          	call 0x1403de440
0x140492f65	48 85 db                	test rbx, rbx
0x140492f68	75 45                   	jne 0x140492faf
0x140492f6a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140492f6f	48 8d 0d aa 03 00 00    	lea rcx, [rip + 0x3aa]
0x140492f76	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140492f7e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140492f86	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140492f8e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140492f96	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140492f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140492fa0	e8 db 78 be ff          	call 0x14007a880
0x140492fa5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140492fad	eb 3c                   	jmp 0x140492feb
0x140492faf	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140492fbb	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140492fc0	31 c0                   	xor eax, eax
0x140492fc2	31 db                   	xor ebx, ebx
0x140492fc4	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140492fcb	5d                      	pop rbp
0x140492fcc	c3                      	ret
0x140492fcd	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140492fd9	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140492fde	31 c0                   	xor eax, eax
0x140492fe0	31 db                   	xor ebx, ebx
0x140492fe2	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140492fe9	5d                      	pop rbp
0x140492fea	c3                      	ret
0x140492feb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140492ff0	e8 6b 16 f5 ff          	call 0x1403e4660
0x140492ff5	84 c0                   	test al, al
0x140492ff7	0f 84 39 02 00 00       	je 0x140493236
0x140492ffd	48 8d 05 9c d2 b8 02    	lea rax, [rip + 0x2b8d29c]
0x140493004	e8 57 92 b8 ff          	call 0x14001c260
0x140493009	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140493011	48 8d 05 88 d2 b8 02    	lea rax, [rip + 0x2b8d288]
0x140493018	e8 43 92 b8 ff          	call 0x14001c260
0x14049301d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140493025	48 8d 05 74 d2 b8 02    	lea rax, [rip + 0x2b8d274]
0x14049302c	e8 2f 92 b8 ff          	call 0x14001c260
0x140493031	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140493039	48 8d 0d 40 5e ae 02    	lea rcx, [rip + 0x2ae5e40]
0x140493040	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140493048	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140493050	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140493058	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140493060	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140493068	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140493070	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140493078	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140493080	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140493085	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14049308d	b9 03 00 00 00          	mov ecx, 3
0x140493092	48 89 cf                	mov rdi, rcx
0x140493095	e8 a6 2d f5 ff          	call 0x1403e5e40
0x14049309a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404930a0	48 85 c0                	test rax, rax
0x1404930a3	0f 85 42 ff ff ff       	jne 0x140492feb
0x1404930a9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404930b1	48 8b 01                	mov rax, qword ptr [rcx]
0x1404930b4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404930b8	e8 e3 b8 c1 ff          	call 0x1400ae9a0
0x1404930bd	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404930c5	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1404930c9	83 3d 40 92 de 07 00    	cmp dword ptr [rip + 0x7de9240], 0
0x1404930d0	74 0f                   	je 0x1404930e1
0x1404930d2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404930d5	e8 c6 22 bf ff          	call 0x1400853a0
0x1404930da	49 89 03                	mov qword ptr [r11], rax
0x1404930dd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404930e1	48 89 01                	mov qword ptr [rcx], rax
0x1404930e4	48 85 db                	test rbx, rbx
0x1404930e7	0f 84 fe fe ff ff       	je 0x140492feb
0x1404930ed	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404930f5	48 8b 01                	mov rax, qword ptr [rcx]
0x1404930f8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404930fc	0f 1f 40 00             	nop dword ptr [rax]
0x140493100	e8 bb 05 00 00          	call 0x1404936c0
0x140493105	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14049310d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140493111	48 8b 12                	mov rdx, qword ptr [rdx]
0x140493114	48 89 df                	mov rdi, rbx
0x140493117	48 89 f3                	mov rbx, rsi
0x14049311a	48 89 ce                	mov rsi, rcx
0x14049311d	48 89 c1                	mov rcx, rax
0x140493120	48 89 d0                	mov rax, rdx
0x140493123	e8 b8 31 00 00          	call 0x1404962e0
0x140493128	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14049312d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140493135	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14049313d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140493140	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x140493144	48 8d 05 f5 09 d3 02    	lea rax, [rip + 0x2d309f5]
0x14049314b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140493153	48 89 d1                	mov rcx, rdx
0x140493156	e8 a5 ae b7 ff          	call 0x14000e000
0x14049315b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140493163	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140493167	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14049316b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140493170	48 8d 1c 39             	lea rbx, [rcx + rdi]
0x140493174	48 8b 30                	mov rsi, qword ptr [rax]
0x140493177	48 39 da                	cmp rdx, rbx
0x14049317a	73 27                   	jae 0x1404931a3
0x14049317c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140493181	48 89 f0                	mov rax, rsi
0x140493184	48 89 d1                	mov rcx, rdx
0x140493187	48 8d 35 32 00 d3 02    	lea rsi, [rip + 0x2d30032]
0x14049318e	e8 2d ba be ff          	call 0x14007ebc0
0x140493193	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140493198	48 89 c6                	mov rsi, rax
0x14049319b	48 89 ca                	mov rdx, rcx
0x14049319e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404931a3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404931a8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404931ad	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404931b5	48 29 cb                	sub rbx, rcx
0x1404931b8	49 89 c8                	mov r8, rcx
0x1404931bb	48 29 d1                	sub rcx, rdx
0x1404931be	49 c1 e0 03             	shl r8, 3
0x1404931c2	48 c1 f9 3f             	sar rcx, 0x3f
0x1404931c6	49 21 c8                	and r8, rcx
0x1404931c9	4a 8d 14 06             	lea rdx, [rsi + r8]
0x1404931cd	48 8d 05 ec ff d2 02    	lea rax, [rip + 0x2d2ffec]
0x1404931d4	48 89 d9                	mov rcx, rbx
0x1404931d7	48 89 fe                	mov rsi, rdi
0x1404931da	48 89 d3                	mov rbx, rdx
0x1404931dd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404931e5	e8 d6 7c be ff          	call 0x14007aec0
0x1404931ea	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404931ef	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404931f7	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x1404931fb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140493200	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x140493204	83 3d 05 91 de 07 00    	cmp dword ptr [rip + 0x7de9105], 0
0x14049320b	75 0a                   	jne 0x140493217
0x14049320d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140493215	eb 17                   	jmp 0x14049322e
0x140493217	49 8b 08                	mov rcx, qword ptr [r8]
0x14049321a	e8 81 21 bf ff          	call 0x1400853a0
0x14049321f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140493227	49 89 13                	mov qword ptr [r11], rdx
0x14049322a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049322e	49 89 10                	mov qword ptr [r8], rdx
0x140493231	e9 b5 fd ff ff          	jmp 0x140492feb
0x140493236	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14049323b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140493240	e8 9b 1c f5 ff          	call 0x1403e4ee0
0x140493245	48 85 c0                	test rax, rax
0x140493248	74 39                   	je 0x140493283
0x14049324a	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140493256	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x14049325b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140493260	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140493268	48 8b 02                	mov rax, qword ptr [rdx]
0x14049326b	ff d0                   	call rax
0x14049326d	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x140493272	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049327a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140493281	5d                      	pop rbp
0x140493282	c3                      	ret
0x140493283	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14049328b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140493293	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x140493298	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14049329d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404932a5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404932a8	ff d0                   	call rax
0x1404932aa	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1404932af	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404932b7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404932be	5d                      	pop rbp
0x1404932bf	90                      	nop
0x1404932c0	c3                      	ret
0x1404932c1	e8 1a 35 bb ff          	call 0x1400467e0
0x1404932c6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404932ce	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1404932d3	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404932da	5d                      	pop rbp
0x1404932db	c3                      	ret
0x1404932dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404932e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404932e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404932eb	e8 70 01 bf ff          	call 0x140083460
0x1404932f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404932f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404932fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404932ff	90                      	nop
0x140493300	e9 db fa ff ff          	jmp 0x140492de0
