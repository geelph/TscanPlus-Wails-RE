# TscanGui/conf.SanitizeExportFolderName
# 0x1404e8ea0..0x1404e9220 (896 bytes)
# source TscanGui/conf/project_export.go:14

0x1404e8ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8ea4	0f 86 42 03 00 00       	jbe 0x1404e91ec
0x1404e8eaa	55                      	push rbp
0x1404e8eab	48 89 e5                	mov rbp, rsp
0x1404e8eae	48 83 ec 78             	sub rsp, 0x78
0x1404e8eb2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e8eba	e8 e1 5a bc ff          	call 0x1400ae9a0
0x1404e8ebf	90                      	nop
0x1404e8ec0	48 85 db                	test rbx, rbx
0x1404e8ec3	74 2e                   	je 0x1404e8ef3
0x1404e8ec5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e8eca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e8ecf	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e8ed5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e8edb	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e8ee0	e8 bb da bb ff          	call 0x1400a69a0
0x1404e8ee5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e8eea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404e8eef	31 c0                   	xor eax, eax
0x1404e8ef1	eb 15                   	jmp 0x1404e8f08
0x1404e8ef3	48 8d 05 a9 1f 16 03    	lea rax, [rip + 0x3161fa9]
0x1404e8efa	bb 07 00 00 00          	mov ebx, 7
0x1404e8eff	48 83 c4 78             	add rsp, 0x78
0x1404e8f03	5d                      	pop rbp
0x1404e8f04	c3                      	ret
0x1404e8f05	4c 89 c0                	mov rax, r8
0x1404e8f08	48 39 c3                	cmp rbx, rax
0x1404e8f0b	0f 8e 20 02 00 00       	jle 0x1404e9131
0x1404e8f11	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x1404e8f15	83 fa 7f                	cmp edx, 0x7f
0x1404e8f18	7f 08                   	jg 0x1404e8f22
0x1404e8f1a	4c 8d 40 01             	lea r8, [rax + 1]
0x1404e8f1e	66 90                   	nop
0x1404e8f20	eb 1d                   	jmp 0x1404e8f3f
0x1404e8f22	48 89 c2                	mov rdx, rax
0x1404e8f25	48 89 c8                	mov rax, rcx
0x1404e8f28	48 89 d1                	mov rcx, rdx
0x1404e8f2b	e8 30 d9 b8 ff          	call 0x140076860
0x1404e8f30	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404e8f35	89 c2                   	mov edx, eax
0x1404e8f37	49 89 d8                	mov r8, rbx
0x1404e8f3a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e8f3f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404e8f44	83 fa 2f                	cmp edx, 0x2f
0x1404e8f47	7f 37                   	jg 0x1404e8f80
0x1404e8f49	83 fa 22                	cmp edx, 0x22
0x1404e8f4c	7f 1e                   	jg 0x1404e8f6c
0x1404e8f4e	85 d2                   	test edx, edx
0x1404e8f50	75 10                   	jne 0x1404e8f62
0x1404e8f52	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e8f57	4c 8d 15 62 90 36 02    	lea r10, [rip + 0x2369062]
0x1404e8f5e	66 90                   	nop
0x1404e8f60	eb a3                   	jmp 0x1404e8f05
0x1404e8f62	83 fa 22                	cmp edx, 0x22
0x1404e8f65	74 47                   	je 0x1404e8fae
0x1404e8f67	e9 cd 00 00 00          	jmp 0x1404e9039
0x1404e8f6c	83 fa 2a                	cmp edx, 0x2a
0x1404e8f6f	74 3d                   	je 0x1404e8fae
0x1404e8f71	83 fa 2f                	cmp edx, 0x2f
0x1404e8f74	74 38                   	je 0x1404e8fae
0x1404e8f76	e9 be 00 00 00          	jmp 0x1404e9039
0x1404e8f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e8f80	83 fa 3c                	cmp edx, 0x3c
0x1404e8f83	7f 0f                   	jg 0x1404e8f94
0x1404e8f85	83 fa 3a                	cmp edx, 0x3a
0x1404e8f88	74 24                   	je 0x1404e8fae
0x1404e8f8a	83 fa 3c                	cmp edx, 0x3c
0x1404e8f8d	74 1f                   	je 0x1404e8fae
0x1404e8f8f	e9 a5 00 00 00          	jmp 0x1404e9039
0x1404e8f94	44 8d 4a c2             	lea r9d, [rdx - 0x3e]
0x1404e8f98	41 83 f9 01             	cmp r9d, 1
0x1404e8f9c	76 10                   	jbe 0x1404e8fae
0x1404e8f9e	66 90                   	nop
0x1404e8fa0	83 fa 5c                	cmp edx, 0x5c
0x1404e8fa3	74 09                   	je 0x1404e8fae
0x1404e8fa5	83 fa 7c                	cmp edx, 0x7c
0x1404e8fa8	0f 85 8b 00 00 00       	jne 0x1404e9039
0x1404e8fae	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404e8fb3	90                      	nop
0x1404e8fb4	48 85 d2                	test rdx, rdx
0x1404e8fb7	74 11                   	je 0x1404e8fca
0x1404e8fb9	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e8fbe	66 90                   	nop
0x1404e8fc0	48 39 c2                	cmp rdx, rax
0x1404e8fc3	74 0f                   	je 0x1404e8fd4
0x1404e8fc5	e9 0e 02 00 00          	jmp 0x1404e91d8
0x1404e8fca	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e8fcf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e8fd4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e8fd9	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404e8fde	49 ff c1                	inc r9
0x1404e8fe1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1404e8fe6	4c 39 ca                	cmp rdx, r9
0x1404e8fe9	73 3e                   	jae 0x1404e9029
0x1404e8feb	4c 89 d0                	mov rax, r10
0x1404e8fee	4c 89 cb                	mov rbx, r9
0x1404e8ff1	48 89 d1                	mov rcx, rdx
0x1404e8ff4	bf 01 00 00 00          	mov edi, 1
0x1404e8ff9	48 8d 35 20 73 b3 02    	lea rsi, [rip + 0x2b37320]
0x1404e9000	e8 bb 5b b9 ff          	call 0x14007ebc0
0x1404e9005	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e900a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e900f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404e9014	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404e9019	49 89 d9                	mov r9, rbx
0x1404e901c	49 89 c2                	mov r10, rax
0x1404e901f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e9024	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e9029	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404e902e	43 c6 44 11 ff 5f       	mov byte ptr [r9 + r10 - 1], 0x5f
0x1404e9034	e9 ec 00 00 00          	jmp 0x1404e9125
0x1404e9039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404e9040	81 fa ff 00 00 00       	cmp edx, 0xff
0x1404e9046	0f 87 b9 00 00 00       	ja 0x1404e9105
0x1404e904c	44 0f b6 ca             	movzx r9d, dl
0x1404e9050	4c 8d 15 69 8f 36 02    	lea r10, [rip + 0x2368f69]
0x1404e9057	47 0f b6 0c 0a          	movzx r9d, byte ptr [r10 + r9]
0x1404e905c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e9060	41 f6 c1 01             	test r9b, 1
0x1404e9064	0f 84 9b 00 00 00       	je 0x1404e9105
0x1404e906a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404e906f	90                      	nop
0x1404e9070	90                      	nop
0x1404e9071	48 85 d2                	test rdx, rdx
0x1404e9074	74 14                   	je 0x1404e908a
0x1404e9076	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e907b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e9080	48 39 c2                	cmp rdx, rax
0x1404e9083	74 0f                   	je 0x1404e9094
0x1404e9085	e9 3b 01 00 00          	jmp 0x1404e91c5
0x1404e908a	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e908f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e9094	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e9099	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404e909e	49 ff c1                	inc r9
0x1404e90a1	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1404e90a6	4c 39 ca                	cmp rdx, r9
0x1404e90a9	73 45                   	jae 0x1404e90f0
0x1404e90ab	4c 89 d8                	mov rax, r11
0x1404e90ae	4c 89 cb                	mov rbx, r9
0x1404e90b1	48 89 d1                	mov rcx, rdx
0x1404e90b4	bf 01 00 00 00          	mov edi, 1
0x1404e90b9	48 8d 35 60 72 b3 02    	lea rsi, [rip + 0x2b37260]
0x1404e90c0	e8 fb 5a b9 ff          	call 0x14007ebc0
0x1404e90c5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e90ca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e90cf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404e90d4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404e90d9	4c 8d 15 e0 8e 36 02    	lea r10, [rip + 0x2368ee0]
0x1404e90e0	49 89 d9                	mov r9, rbx
0x1404e90e3	49 89 c3                	mov r11, rax
0x1404e90e6	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e90eb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e90f0	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404e90f5	43 c6 44 19 ff 5f       	mov byte ptr [r9 + r11 - 1], 0x5f
0x1404e90fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e9100	e9 00 fe ff ff          	jmp 0x1404e8f05
0x1404e9105	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e910a	89 d3                   	mov ebx, edx
0x1404e910c	e8 8f db bb ff          	call 0x1400a6ca0
0x1404e9111	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404e9116	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404e911b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e9120	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404e9125	4c 8d 15 94 8e 36 02    	lea r10, [rip + 0x2368e94]
0x1404e912c	e9 d4 fd ff ff          	jmp 0x1404e8f05
0x1404e9131	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404e9136	48 89 c2                	mov rdx, rax
0x1404e9139	48 f7 da                	neg rdx
0x1404e913c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404e9141	48 39 d3                	cmp rbx, rdx
0x1404e9144	77 6f                   	ja 0x1404e91b5
0x1404e9146	48 8d 0d 93 54 13 03    	lea rcx, [rip + 0x3135493]
0x1404e914d	bf 02 00 00 00          	mov edi, 2
0x1404e9152	e8 69 52 bc ff          	call 0x1400ae3c0
0x1404e9157	90                      	nop
0x1404e9158	48 8d 0d 4d 54 13 03    	lea rcx, [rip + 0x313544d]
0x1404e915f	bf 02 00 00 00          	mov edi, 2
0x1404e9164	48 8d 35 a5 ed 5a 05    	lea rsi, [rip + 0x55aeda5]
0x1404e916b	41 b8 01 00 00 00       	mov r8d, 1
0x1404e9171	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404e9178	e8 03 5b bc ff          	call 0x1400aec80
0x1404e917d	0f 1f 00                	nop dword ptr [rax]
0x1404e9180	48 85 db                	test rbx, rbx
0x1404e9183	74 18                   	je 0x1404e919d
0x1404e9185	48 83 fb 01             	cmp rbx, 1
0x1404e9189	75 05                   	jne 0x1404e9190
0x1404e918b	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404e918e	74 0d                   	je 0x1404e919d
0x1404e9190	48 83 fb 02             	cmp rbx, 2
0x1404e9194	75 19                   	jne 0x1404e91af
0x1404e9196	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x1404e919b	75 12                   	jne 0x1404e91af
0x1404e919d	48 8d 05 ff 1c 16 03    	lea rax, [rip + 0x3161cff]
0x1404e91a4	bb 07 00 00 00          	mov ebx, 7
0x1404e91a9	48 83 c4 78             	add rsp, 0x78
0x1404e91ad	5d                      	pop rbp
0x1404e91ae	c3                      	ret
0x1404e91af	48 83 c4 78             	add rsp, 0x78
0x1404e91b3	5d                      	pop rbp
0x1404e91b4	c3                      	ret
0x1404e91b5	48 85 c0                	test rax, rax
0x1404e91b8	74 06                   	je 0x1404e91c0
0x1404e91ba	e8 61 d4 b8 ff          	call 0x140076620
0x1404e91bf	90                      	nop
0x1404e91c0	e8 9b d4 b8 ff          	call 0x140076660
0x1404e91c5	48 8d 05 d4 70 b3 02    	lea rax, [rip + 0x2b370d4]
0x1404e91cc	48 8d 1d bd d7 5b 05    	lea rbx, [rip + 0x55bd7bd]
0x1404e91d3	e8 28 36 b9 ff          	call 0x14007c800
0x1404e91d8	48 8d 05 c1 70 b3 02    	lea rax, [rip + 0x2b370c1]
0x1404e91df	48 8d 1d aa d7 5b 05    	lea rbx, [rip + 0x55bd7aa]
0x1404e91e6	e8 15 36 b9 ff          	call 0x14007c800
0x1404e91eb	90                      	nop
0x1404e91ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e91f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e91f6	e8 65 a2 b9 ff          	call 0x140083460
0x1404e91fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e9200	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9205	e9 96 fc ff ff          	jmp 0x1404e8ea0
