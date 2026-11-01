# TscanGui/conf.ApplyCustomPassDict
# 0x140486460..0x140486a20 (1472 bytes)
# source TscanGui/conf/Parse.go:772

0x140486460	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x140486468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048646c	0f 86 73 05 00 00       	jbe 0x1404869e5
0x140486472	55                      	push rbp
0x140486473	48 89 e5                	mov rbp, rsp
0x140486476	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14048647d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140486485	66 44 0f d6 bc 24 68 01 00 00	movq qword ptr [rsp + 0x168], xmm15
0x14048648f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140486494	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14048649d	90                      	nop
0x14048649e	48 8d 0d 03 17 61 05    	lea rcx, [rip + 0x5611703]
0x1404864a5	bf 01 00 00 00          	mov edi, 1
0x1404864aa	31 f6                   	xor esi, esi
0x1404864ac	45 31 c0                	xor r8d, r8d
0x1404864af	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404864b6	e8 c5 87 c2 ff          	call 0x1400aec80
0x1404864bb	48 8d 0d a6 16 61 05    	lea rcx, [rip + 0x56116a6]
0x1404864c2	bf 01 00 00 00          	mov edi, 1
0x1404864c7	31 f6                   	xor esi, esi
0x1404864c9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404864d0	e8 6b 50 c2 ff          	call 0x1400ab540
0x1404864d5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404864da	31 c9                   	xor ecx, ecx
0x1404864dc	31 d2                   	xor edx, edx
0x1404864de	31 f6                   	xor esi, esi
0x1404864e0	31 ff                   	xor edi, edi
0x1404864e2	45 31 c0                	xor r8d, r8d
0x1404864e5	eb 0a                   	jmp 0x1404864f1
0x1404864e7	48 83 c0 10             	add rax, 0x10
0x1404864eb	48 ff c1                	inc rcx
0x1404864ee	4c 89 de                	mov rsi, r11
0x1404864f1	48 39 cb                	cmp rbx, rcx
0x1404864f4	0f 8e fd 00 00 00       	jle 0x1404865f7
0x1404864fa	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1404864fe	4c 8b 10                	mov r10, qword ptr [rax]
0x140486501	4d 85 c9                	test r9, r9
0x140486504	0f 84 e5 00 00 00       	je 0x1404865ef
0x14048650a	4c 8d 5e 01             	lea r11, [rsi + 1]
0x14048650e	4c 39 da                	cmp rdx, r11
0x140486511	0f 83 a3 00 00 00       	jae 0x1404865ba
0x140486517	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048651f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140486527	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14048652c	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140486534	40 88 7c 24 46          	mov byte ptr [rsp + 0x46], dil
0x140486539	49 83 fb 02             	cmp r11, 2
0x14048653d	7f 31                   	jg 0x140486570
0x14048653f	90                      	nop
0x140486540	40 84 ff                	test dil, dil
0x140486543	75 2b                   	jne 0x140486570
0x140486545	48 85 f6                	test rsi, rsi
0x140486548	75 26                   	jne 0x140486570
0x14048654a	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140486553	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14048655c	4c 8d 84 24 d8 00 00 00 	lea r8, [rsp + 0xd8]
0x140486564	ba 02 00 00 00          	mov edx, 2
0x140486569	bf 01 00 00 00          	mov edi, 1
0x14048656e	eb 4a                   	jmp 0x1404865ba
0x140486570	4c 89 c0                	mov rax, r8
0x140486573	4c 89 db                	mov rbx, r11
0x140486576	48 89 d1                	mov rcx, rdx
0x140486579	bf 01 00 00 00          	mov edi, 1
0x14048657e	48 8d 35 1b 9d b9 02    	lea rsi, [rip + 0x2b99d1b]
0x140486585	e8 36 86 bf ff          	call 0x14007ebc0
0x14048658a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14048658f	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140486597	49 89 c0                	mov r8, rax
0x14048659a	49 89 db                	mov r11, rbx
0x14048659d	48 89 ca                	mov rdx, rcx
0x1404865a0	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x1404865a5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404865ad	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404865b5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404865ba	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1404865be	49 c1 e4 04             	shl r12, 4
0x1404865c2	4f 89 4c 20 08          	mov qword ptr [r8 + r12 + 8], r9
0x1404865c7	83 3d 42 5d df 07 00    	cmp dword ptr [rip + 0x7df5d42], 0
0x1404865ce	74 16                   	je 0x1404865e6
0x1404865d0	4f 8b 0c 20             	mov r9, qword ptr [r8 + r12]
0x1404865d4	4c 89 de                	mov rsi, r11
0x1404865d7	e8 c4 ed bf ff          	call 0x1400853a0
0x1404865dc	4d 89 13                	mov qword ptr [r11], r10
0x1404865df	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404865e3	49 89 f3                	mov r11, rsi
0x1404865e6	4f 89 14 20             	mov qword ptr [r8 + r12], r10
0x1404865ea	e9 f8 fe ff ff          	jmp 0x1404864e7
0x1404865ef	49 89 f3                	mov r11, rsi
0x1404865f2	e9 f0 fe ff ff          	jmp 0x1404864e7
0x1404865f7	4c 89 c0                	mov rax, r8
0x1404865fa	48 89 f3                	mov rbx, rsi
0x1404865fd	48 89 d1                	mov rcx, rdx
0x140486600	e8 7b d7 ff ff          	call 0x140483d80
0x140486605	48 85 db                	test rbx, rbx
0x140486608	0f 84 db 00 00 00       	je 0x1404866e9
0x14048660e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140486613	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14048661b	48 8d 05 5e 5d df 07    	lea rax, [rip + 0x7df5d5e]
0x140486622	e8 59 cd c0 ff          	call 0x140093380
0x140486627	48 8d 0d f2 03 00 00    	lea rcx, [rip + 0x3f2]
0x14048662e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140486636	48 8d 0d 43 5d df 07    	lea rcx, [rip + 0x7df5d43]
0x14048663d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140486645	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14048664d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140486655	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14048665a	48 8b 0d b7 eb d7 07    	mov rcx, qword ptr [rip + 0x7d7ebb7]
0x140486661	80 b9 08 07 00 00 00    	cmp byte ptr [rcx + 0x708], 0
0x140486668	74 42                   	je 0x1404866ac
0x14048666a	48 8b 1d 6f ea d7 07    	mov rbx, qword ptr [rip + 0x7d7ea6f]
0x140486671	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140486679	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14048667d	0f 1f 00                	nop dword ptr [rax]
0x140486680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140486685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048668a	e8 dc f3 bf ff          	call 0x140085a6b
0x14048668f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140486693	48 8d 05 26 da d3 02    	lea rax, [rip + 0x2d3da26]
0x14048669a	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404866a2	e8 b9 62 b9 ff          	call 0x14001c960
0x1404866a7	e9 47 01 00 00          	jmp 0x1404867f3
0x1404866ac	48 8b 1d 2d ea d7 07    	mov rbx, qword ptr [rip + 0x7d7ea2d]
0x1404866b3	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1404866bb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404866bf	90                      	nop
0x1404866c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404866c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404866ca	e8 9c f3 bf ff          	call 0x140085a6b
0x1404866cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404866d3	48 8d 05 e6 d9 d3 02    	lea rax, [rip + 0x2d3d9e6]
0x1404866da	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404866e2	e8 79 62 b9 ff          	call 0x14001c960
0x1404866e7	eb 24                   	jmp 0x14048670d
0x1404866e9	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1404866f2	31 c0                   	xor eax, eax
0x1404866f4	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404866fb	5d                      	pop rbp
0x1404866fc	c3                      	ret
0x1404866fd	48 89 18                	mov qword ptr [rax], rbx
0x140486700	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x140486708	e8 b3 62 b9 ff          	call 0x14001c9c0
0x14048670d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140486715	48 85 f6                	test rsi, rsi
0x140486718	0f 84 9b 00 00 00       	je 0x1404867b9
0x14048671e	48 8b 16                	mov rdx, qword ptr [rsi]
0x140486721	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140486729	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14048672d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140486732	48 8d 05 67 9b b9 02    	lea rax, [rip + 0x2b99b67]
0x140486739	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14048673e	48 89 d9                	mov rcx, rbx
0x140486741	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140486749	e8 b2 8f bd ff          	call 0x14005f700
0x14048674e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140486756	48 8b 1d 83 e9 d7 07    	mov rbx, qword ptr [rip + 0x7d7e983]
0x14048675d	48 8d 05 5c d9 d3 02    	lea rax, [rip + 0x2d3d95c]
0x140486764	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14048676c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140486771	e8 8a 78 b8 ff          	call 0x14000e000
0x140486776	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048677b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048677f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140486783	83 3d 86 5b df 07 00    	cmp dword ptr [rip + 0x7df5b86], 0
0x14048678a	75 0d                   	jne 0x140486799
0x14048678c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140486794	e9 64 ff ff ff          	jmp 0x1404866fd
0x140486799	48 8b 08                	mov rcx, qword ptr [rax]
0x14048679c	0f 1f 40 00             	nop dword ptr [rax]
0x1404867a0	e8 fb eb bf ff          	call 0x1400853a0
0x1404867a5	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404867ad	49 89 1b                	mov qword ptr [r11], rbx
0x1404867b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404867b4	e9 44 ff ff ff          	jmp 0x1404866fd
0x1404867b9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404867be	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404867c3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404867c8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404867d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1404867d3	ff d0                   	call rax
0x1404867d5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404867da	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404867e1	5d                      	pop rbp
0x1404867e2	c3                      	ret
0x1404867e3	48 89 10                	mov qword ptr [rax], rdx
0x1404867e6	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1404867ee	e8 cd 61 b9 ff          	call 0x14001c9c0
0x1404867f3	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1404867fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140486800	48 85 f6                	test rsi, rsi
0x140486803	74 b4                   	je 0x1404867b9
0x140486805	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x140486809	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14048680e	48 8b 1d cb e8 d7 07    	mov rbx, qword ptr [rip + 0x7d7e8cb]
0x140486815	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140486818	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140486820	48 8d 05 99 d8 d3 02    	lea rax, [rip + 0x2d3d899]
0x140486827	e8 94 72 b8 ff          	call 0x14000dac0
0x14048682c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140486830	48 8b 10                	mov rdx, qword ptr [rax]
0x140486833	48 85 ff                	test rdi, rdi
0x140486836	75 0e                   	jne 0x140486846
0x140486838	31 db                   	xor ebx, ebx
0x14048683a	31 c9                   	xor ecx, ecx
0x14048683c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140486844	eb 39                   	jmp 0x14048687f
0x140486846	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14048684e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140486856	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14048685e	48 89 fb                	mov rbx, rdi
0x140486861	31 c9                   	xor ecx, ecx
0x140486863	48 8d 35 36 9a b9 02    	lea rsi, [rip + 0x2b99a36]
0x14048686a	e8 51 83 bf ff          	call 0x14007ebc0
0x14048686f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140486877	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14048687f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140486887	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14048688c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140486894	48 89 d9                	mov rcx, rbx
0x140486897	48 89 fe                	mov rsi, rdi
0x14048689a	48 89 c3                	mov rbx, rax
0x14048689d	48 89 d7                	mov rdi, rdx
0x1404868a0	48 8d 05 f9 99 b9 02    	lea rax, [rip + 0x2b999f9]
0x1404868a7	e8 14 46 bf ff          	call 0x14007aec0
0x1404868ac	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404868b1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404868b6	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1404868ba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404868c2	48 39 d9                	cmp rcx, rbx
0x1404868c5	72 0a                   	jb 0x1404868d1
0x1404868c7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404868cf	eb 1e                   	jmp 0x1404868ef
0x1404868d1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404868d9	48 8d 35 c0 99 b9 02    	lea rsi, [rip + 0x2b999c0]
0x1404868e0	e8 db 82 bf ff          	call 0x14007ebc0
0x1404868e5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404868ea	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404868ef	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404868f7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404868fc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140486904	49 89 d0                	mov r8, rdx
0x140486907	48 29 ca                	sub rdx, rcx
0x14048690a	48 89 d9                	mov rcx, rbx
0x14048690d	4c 29 c1                	sub rcx, r8
0x140486910	49 c1 e0 04             	shl r8, 4
0x140486914	48 c1 fa 3f             	sar rdx, 0x3f
0x140486918	4c 21 c2                	and rdx, r8
0x14048691b	48 8d 1c 10             	lea rbx, [rax + rdx]
0x14048691f	48 8d 05 7a 99 b9 02    	lea rax, [rip + 0x2b9997a]
0x140486926	48 89 fe                	mov rsi, rdi
0x140486929	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140486931	e8 8a 45 bf ff          	call 0x14007aec0
0x140486936	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048693e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140486943	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048694b	e8 30 d4 ff ff          	call 0x140483d80
0x140486950	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140486958	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140486960	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140486968	48 8b 1d 71 e7 d7 07    	mov rbx, qword ptr [rip + 0x7d7e771]
0x14048696f	48 8d 05 4a d7 d3 02    	lea rax, [rip + 0x2d3d74a]
0x140486976	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14048697e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140486983	e8 78 76 b8 ff          	call 0x14000e000
0x140486988	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140486990	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140486994	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14048699c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404869a0	83 3d 69 59 df 07 00    	cmp dword ptr [rip + 0x7df5969], 0
0x1404869a7	75 0d                   	jne 0x1404869b6
0x1404869a9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404869b1	e9 2d fe ff ff          	jmp 0x1404867e3
0x1404869b6	48 8b 08                	mov rcx, qword ptr [rax]
0x1404869b9	e8 e2 e9 bf ff          	call 0x1400853a0
0x1404869be	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404869c6	49 89 13                	mov qword ptr [r11], rdx
0x1404869c9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404869cd	e9 11 fe ff ff          	jmp 0x1404867e3
0x1404869d2	e8 09 fe bb ff          	call 0x1400467e0
0x1404869d7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404869dc	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404869e3	5d                      	pop rbp
0x1404869e4	c3                      	ret
0x1404869e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404869ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404869ef	e8 6c ca bf ff          	call 0x140083460
0x1404869f4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404869f9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404869fe	66 90                   	nop
0x140486a00	e9 5b fa ff ff          	jmp 0x140486460
