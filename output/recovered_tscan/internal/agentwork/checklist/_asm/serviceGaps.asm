# TscanGui/internal/agentwork/checklist.serviceGaps
# 0x14257f860..0x14257fd20 (1216 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:247

0x14257f860	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x14257f868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257f86c	0f 86 67 04 00 00       	jbe 0x14257fcd9
0x14257f872	55                      	push rbp
0x14257f873	48 89 e5                	mov rbp, rsp
0x14257f876	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14257f87d	40 88 b4 24 d8 01 00 00 	mov byte ptr [rsp + 0x1d8], sil
0x14257f885	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x14257f88d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14257f895	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14257f89d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14257f8a5	e8 36 0d 00 00          	call 0x1425805e0
0x14257f8aa	48 85 db                	test rbx, rbx
0x14257f8ad	74 16                   	je 0x14257f8c5
0x14257f8af	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14257f8b7	31 c9                   	xor ecx, ecx
0x14257f8b9	31 d2                   	xor edx, edx
0x14257f8bb	31 f6                   	xor esi, esi
0x14257f8bd	31 ff                   	xor edi, edi
0x14257f8bf	90                      	nop
0x14257f8c0	e9 8d 02 00 00          	jmp 0x14257fb52
0x14257f8c5	0f b6 94 24 d8 01 00 00 	movzx edx, byte ptr [rsp + 0x1d8]
0x14257f8cd	84 d2                   	test dl, dl
0x14257f8cf	75 29                   	jne 0x14257f8fa
0x14257f8d1	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14257f8d9	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14257f8e1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14257f8e9	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14257f8f1	e8 aa 09 00 00          	call 0x1425802a0
0x14257f8f6	84 c0                   	test al, al
0x14257f8f8	74 10                   	je 0x14257f90a
0x14257f8fa	31 c0                   	xor eax, eax
0x14257f8fc	31 db                   	xor ebx, ebx
0x14257f8fe	48 89 d9                	mov rcx, rbx
0x14257f901	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14257f908	5d                      	pop rbp
0x14257f909	c3                      	ret
0x14257f90a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14257f912	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14257f91a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14257f922	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14257f92a	e8 11 0b 00 00          	call 0x142580440
0x14257f92f	84 c0                   	test al, al
0x14257f931	75 32                   	jne 0x14257f965
0x14257f933	90                      	nop
0x14257f934	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14257f93c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14257f944	e8 f7 49 1f fe          	call 0x140774340
0x14257f949	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14257f951	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14257f959	31 d2                   	xor edx, edx
0x14257f95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257f960	e9 7b 00 00 00          	jmp 0x14257f9e0
0x14257f965	48 8d 05 94 bc ad 00    	lea rax, [rip + 0xadbc94]
0x14257f96c	e8 ef c8 a9 fd          	call 0x14001c260
0x14257f971	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14257f979	31 c0                   	xor eax, eax
0x14257f97b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14257f983	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14257f98b	48 8d 3d f1 5b 23 01    	lea rdi, [rip + 0x1235bf1]
0x14257f992	be 2a 00 00 00          	mov esi, 0x2a
0x14257f997	e8 44 35 ae fd          	call 0x140062ee0
0x14257f99c	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14257f9a4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14257f9a8	83 3d 61 c9 cf 05 00    	cmp dword ptr [rip + 0x5cfc961], 0
0x14257f9af	74 0f                   	je 0x14257f9c0
0x14257f9b1	48 8b 11                	mov rdx, qword ptr [rcx]
0x14257f9b4	e8 e7 59 b0 fd          	call 0x1400853a0
0x14257f9b9	49 89 03                	mov qword ptr [r11], rax
0x14257f9bc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14257f9c0	48 89 01                	mov qword ptr [rcx], rax
0x14257f9c3	48 89 c8                	mov rax, rcx
0x14257f9c6	bb 01 00 00 00          	mov ebx, 1
0x14257f9cb	48 89 d9                	mov rcx, rbx
0x14257f9ce	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14257f9d5	5d                      	pop rbp
0x14257f9d6	c3                      	ret
0x14257f9d7	48 05 98 00 00 00       	add rax, 0x98
0x14257f9dd	48 ff c2                	inc rdx
0x14257f9e0	48 39 d3                	cmp rbx, rdx
0x14257f9e3	0f 8e 2f 01 00 00       	jle 0x14257fb18
0x14257f9e9	4c 8b 00                	mov r8, qword ptr [rax]
0x14257f9ec	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14257f9f4	48 8d 70 08             	lea rsi, [rax + 8]
0x14257f9f8	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14257fa00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257fa05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257fa0a	e8 93 63 b0 fd          	call 0x140085da2
0x14257fa0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257fa13	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14257fa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257fa20	4c 39 c1                	cmp rcx, r8
0x14257fa23	74 04                   	je 0x14257fa29
0x14257fa25	31 f6                   	xor esi, esi
0x14257fa27	eb 4a                   	jmp 0x14257fa73
0x14257fa29	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14257fa31	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14257fa39	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257fa41	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14257fa49	4c 89 c1                	mov rcx, r8
0x14257fa4c	e8 8f 7a a8 fd          	call 0x1400074e0
0x14257fa51	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14257fa59	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14257fa61	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14257fa69	89 c6                   	mov esi, eax
0x14257fa6b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14257fa73	40 84 f6                	test sil, sil
0x14257fa76	0f 84 5b ff ff ff       	je 0x14257f9d7
0x14257fa7c	48 83 bc 24 58 01 00 00 04	cmp qword ptr [rsp + 0x158], 4
0x14257fa85	0f 85 4c ff ff ff       	jne 0x14257f9d7
0x14257fa8b	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14257fa93	41 81 38 64 69 61 6c    	cmp dword ptr [r8], 0x6c616964
0x14257fa9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257faa0	0f 85 31 ff ff ff       	jne 0x14257f9d7
0x14257faa6	48 8d 05 53 bb ad 00    	lea rax, [rip + 0xadbb53]
0x14257faad	e8 ae c7 a9 fd          	call 0x14001c260
0x14257fab2	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14257faba	31 c0                   	xor eax, eax
0x14257fabc	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14257fac4	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14257facc	48 8d 3d 8c 44 21 01    	lea rdi, [rip + 0x121448c]
0x14257fad3	be 24 00 00 00          	mov esi, 0x24
0x14257fad8	e8 03 34 ae fd          	call 0x140062ee0
0x14257fadd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14257fae5	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14257fae9	83 3d 20 c8 cf 05 00    	cmp dword ptr [rip + 0x5cfc820], 0
0x14257faf0	74 0f                   	je 0x14257fb01
0x14257faf2	48 8b 11                	mov rdx, qword ptr [rcx]
0x14257faf5	e8 a6 58 b0 fd          	call 0x1400853a0
0x14257fafa	49 89 03                	mov qword ptr [r11], rax
0x14257fafd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14257fb01	48 89 01                	mov qword ptr [rcx], rax
0x14257fb04	48 89 c8                	mov rax, rcx
0x14257fb07	bb 01 00 00 00          	mov ebx, 1
0x14257fb0c	48 89 d9                	mov rcx, rbx
0x14257fb0f	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14257fb16	5d                      	pop rbp
0x14257fb17	c3                      	ret
0x14257fb18	31 c0                   	xor eax, eax
0x14257fb1a	31 db                   	xor ebx, ebx
0x14257fb1c	48 89 d9                	mov rcx, rbx
0x14257fb1f	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14257fb26	5d                      	pop rbp
0x14257fb27	c3                      	ret
0x14257fb28	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14257fb30	48 05 98 00 00 00       	add rax, 0x98
0x14257fb36	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14257fb3e	49 ff c0                	inc r8
0x14257fb41	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14257fb49	48 89 d7                	mov rdi, rdx
0x14257fb4c	48 89 ca                	mov rdx, rcx
0x14257fb4f	4c 89 c1                	mov rcx, r8
0x14257fb52	48 39 cb                	cmp rbx, rcx
0x14257fb55	0f 8e 6c 01 00 00       	jle 0x14257fcc7
0x14257fb5b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14257fb63	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14257fb6b	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14257fb73	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14257fb7b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14257fb83	48 8b 10                	mov rdx, qword ptr [rax]
0x14257fb86	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14257fb8e	48 8d 70 08             	lea rsi, [rax + 8]
0x14257fb92	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14257fb9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257fba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257fba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257fbaa	e8 f3 61 b0 fd          	call 0x140085da2
0x14257fbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257fbb3	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14257fbbb	48 89 14 24             	mov qword ptr [rsp], rdx
0x14257fbbf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14257fbc4	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x14257fbcc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257fbd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257fbd6	e8 c7 61 b0 fd          	call 0x140085da2
0x14257fbdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257fbdf	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14257fbe7	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14257fbef	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14257fbf7	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14257fbff	0f b6 b4 24 d8 01 00 00 	movzx esi, byte ptr [rsp + 0x1d8]
0x14257fc07	e8 14 01 00 00          	call 0x14257fd20
0x14257fc0c	48 85 db                	test rbx, rbx
0x14257fc0f	0f 84 95 00 00 00       	je 0x14257fcaa
0x14257fc15	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14257fc1d	48 ff c2                	inc rdx
0x14257fc20	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14257fc28	48 39 d1                	cmp rcx, rdx
0x14257fc2b	72 0a                   	jb 0x14257fc37
0x14257fc2d	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14257fc35	eb 44                   	jmp 0x14257fc7b
0x14257fc37	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14257fc3f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14257fc47	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14257fc4f	48 89 d3                	mov rbx, rdx
0x14257fc52	bf 01 00 00 00          	mov edi, 1
0x14257fc57	48 8d 35 42 06 aa 00    	lea rsi, [rip + 0xaa0642]
0x14257fc5e	66 90                   	nop
0x14257fc60	e8 5b ef af fd          	call 0x14007ebc0
0x14257fc65	48 89 c6                	mov rsi, rax
0x14257fc68	48 89 da                	mov rdx, rbx
0x14257fc6b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14257fc73	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14257fc7b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14257fc7f	49 c1 e0 04             	shl r8, 4
0x14257fc83	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14257fc88	83 3d 81 c6 cf 05 00    	cmp dword ptr [rip + 0x5cfc681], 0
0x14257fc8f	74 10                   	je 0x14257fca1
0x14257fc91	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14257fc95	e8 06 57 b0 fd          	call 0x1400853a0
0x14257fc9a	49 89 03                	mov qword ptr [r11], rax
0x14257fc9d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14257fca1	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14257fca5	e9 7e fe ff ff          	jmp 0x14257fb28
0x14257fcaa	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14257fcb2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14257fcba	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14257fcc2	e9 61 fe ff ff          	jmp 0x14257fb28
0x14257fcc7	48 89 f0                	mov rax, rsi
0x14257fcca	48 89 fb                	mov rbx, rdi
0x14257fccd	48 89 d1                	mov rcx, rdx
0x14257fcd0	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14257fcd7	5d                      	pop rbp
0x14257fcd8	c3                      	ret
0x14257fcd9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257fcde	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257fce3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257fce8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257fced	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14257fcf2	e8 69 37 b0 fd          	call 0x140083460
0x14257fcf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257fcfc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257fd01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257fd06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257fd0b	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14257fd10	e9 4b fb ff ff          	jmp 0x14257f860
