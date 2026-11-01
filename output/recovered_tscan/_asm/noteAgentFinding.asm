# main.(*App).noteAgentFinding
# 0x1426ab160..0x1426ab3c0 (608 bytes)
# source TscanGui/app_agentwork.go:156

0x1426ab160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ab164	0f 86 25 02 00 00       	jbe 0x1426ab38f
0x1426ab16a	55                      	push rbp
0x1426ab16b	48 89 e5                	mov rbp, rsp
0x1426ab16e	48 83 ec 38             	sub rsp, 0x38
0x1426ab172	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426ab177	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426ab17c	48 8d 15 3d 80 b1 00    	lea rdx, [rip + 0xb1803d]
0x1426ab183	48 39 d3                	cmp rbx, rdx
0x1426ab186	74 05                   	je 0x1426ab18d
0x1426ab188	b9 00 00 00 00          	mov ecx, 0
0x1426ab18d	0f 85 f6 01 00 00       	jne 0x1426ab389
0x1426ab193	48 85 c9                	test rcx, rcx
0x1426ab196	0f 84 ed 01 00 00       	je 0x1426ab389
0x1426ab19c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426ab1a1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426ab1a6	48 89 d0                	mov rax, rdx
0x1426ab1a9	48 89 cb                	mov rbx, rcx
0x1426ab1ac	48 8d 0d 70 83 f7 00    	lea rcx, [rip + 0xf78370]
0x1426ab1b3	bf 04 00 00 00          	mov edi, 4
0x1426ab1b8	e8 03 29 96 fd          	call 0x14000dac0
0x1426ab1bd	48 8d 15 dc 50 97 00    	lea rdx, [rip + 0x9750dc]
0x1426ab1c4	48 39 10                	cmp qword ptr [rax], rdx
0x1426ab1c7	75 0d                   	jne 0x1426ab1d6
0x1426ab1c9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426ab1cd	4c 8b 06                	mov r8, qword ptr [rsi]
0x1426ab1d0	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1426ab1d4	eb 05                   	jmp 0x1426ab1db
0x1426ab1d6	45 31 c0                	xor r8d, r8d
0x1426ab1d9	31 f6                   	xor esi, esi
0x1426ab1db	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1426ab1e0	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1426ab1e5	48 8d 05 d4 7f b1 00    	lea rax, [rip + 0xb17fd4]
0x1426ab1ec	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426ab1f1	48 8d 0d 92 33 f7 00    	lea rcx, [rip + 0xf73392]
0x1426ab1f8	bf 02 00 00 00          	mov edi, 2
0x1426ab1fd	0f 1f 00                	nop dword ptr [rax]
0x1426ab200	e8 bb 28 96 fd          	call 0x14000dac0
0x1426ab205	48 8d 15 94 54 97 00    	lea rdx, [rip + 0x975494]
0x1426ab20c	48 39 10                	cmp qword ptr [rax], rdx
0x1426ab20f	0f 85 6e 01 00 00       	jne 0x1426ab383
0x1426ab215	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ab219	80 3a 00                	cmp byte ptr [rdx], 0
0x1426ab21c	0f 1f 40 00             	nop dword ptr [rax]
0x1426ab220	0f 84 5d 01 00 00       	je 0x1426ab383
0x1426ab226	48 8d 05 93 7f b1 00    	lea rax, [rip + 0xb17f93]
0x1426ab22d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426ab232	48 8d 0d 47 fc f9 00    	lea rcx, [rip + 0xf9fc47]
0x1426ab239	bf 07 00 00 00          	mov edi, 7
0x1426ab23e	66 90                   	nop
0x1426ab240	e8 7b 28 96 fd          	call 0x14000dac0
0x1426ab245	48 8d 15 54 50 97 00    	lea rdx, [rip + 0x975054]
0x1426ab24c	48 39 10                	cmp qword ptr [rax], rdx
0x1426ab24f	75 0d                   	jne 0x1426ab25e
0x1426ab251	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1426ab255	4c 8b 06                	mov r8, qword ptr [rsi]
0x1426ab258	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1426ab25c	eb 05                   	jmp 0x1426ab263
0x1426ab25e	31 f6                   	xor esi, esi
0x1426ab260	45 31 c0                	xor r8d, r8d
0x1426ab263	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1426ab268	49 83 f9 0e             	cmp r9, 0xe
0x1426ab26c	74 07                   	je 0x1426ab275
0x1426ab26e	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1426ab273	eb 2b                   	jmp 0x1426ab2a0
0x1426ab275	49 ba 72 65 63 6f 72 64 5f 66	movabs r10, 0x665f64726f636572
0x1426ab27f	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1426ab284	4d 39 13                	cmp qword ptr [r11], r10
0x1426ab287	75 17                   	jne 0x1426ab2a0
0x1426ab289	41 81 7b 08 69 6e 64 69 	cmp dword ptr [r11 + 8], 0x69646e69
0x1426ab291	75 0d                   	jne 0x1426ab2a0
0x1426ab293	66 41 81 7b 0c 6e 67    	cmp word ptr [r11 + 0xc], 0x676e
0x1426ab29a	74 6e                   	je 0x1426ab30a
0x1426ab29c	0f 1f 40 00             	nop dword ptr [rax]
0x1426ab2a0	49 83 f9 0b             	cmp r9, 0xb
0x1426ab2a4	75 58                   	jne 0x1426ab2fe
0x1426ab2a6	49 b9 75 70 73 65 72 74 5f 66	movabs r9, 0x665f747265737075
0x1426ab2b0	4d 39 0b                	cmp qword ptr [r11], r9
0x1426ab2b3	75 45                   	jne 0x1426ab2fa
0x1426ab2b5	66 41 81 7b 08 61 63    	cmp word ptr [r11 + 8], 0x6361
0x1426ab2bc	75 38                   	jne 0x1426ab2f6
0x1426ab2be	41 80 7b 0a 74          	cmp byte ptr [r11 + 0xa], 0x74
0x1426ab2c3	74 04                   	je 0x1426ab2c9
0x1426ab2c5	31 c0                   	xor eax, eax
0x1426ab2c7	eb 37                   	jmp 0x1426ab300
0x1426ab2c9	4c 89 c0                	mov rax, r8
0x1426ab2cc	48 89 f3                	mov rbx, rsi
0x1426ab2cf	48 8d 0d dc f8 06 01    	lea rcx, [rip + 0x106f8dc]
0x1426ab2d6	bf 15 00 00 00          	mov edi, 0x15
0x1426ab2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ab2e0	e8 1b 42 96 fd          	call 0x14000f500
0x1426ab2e5	48 85 c0                	test rax, rax
0x1426ab2e8	0f 9d c2                	setge dl
0x1426ab2eb	89 d0                   	mov eax, edx
0x1426ab2ed	48 8d 15 ac 4f 97 00    	lea rdx, [rip + 0x974fac]
0x1426ab2f4	eb 0a                   	jmp 0x1426ab300
0x1426ab2f6	31 c0                   	xor eax, eax
0x1426ab2f8	eb 06                   	jmp 0x1426ab300
0x1426ab2fa	31 c0                   	xor eax, eax
0x1426ab2fc	eb 02                   	jmp 0x1426ab300
0x1426ab2fe	31 c0                   	xor eax, eax
0x1426ab300	84 c0                   	test al, al
0x1426ab302	75 06                   	jne 0x1426ab30a
0x1426ab304	48 83 c4 38             	add rsp, 0x38
0x1426ab308	5d                      	pop rbp
0x1426ab309	c3                      	ret
0x1426ab30a	48 8d 05 af 7e b1 00    	lea rax, [rip + 0xb17eaf]
0x1426ab311	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426ab316	48 8d 0d 9f 19 02 01    	lea rcx, [rip + 0x102199f]
0x1426ab31d	bf 0f 00 00 00          	mov edi, 0xf
0x1426ab322	e8 99 27 96 fd          	call 0x14000dac0
0x1426ab327	48 8d 15 72 4f 97 00    	lea rdx, [rip + 0x974f72]
0x1426ab32e	48 39 10                	cmp qword ptr [rax], rdx
0x1426ab331	75 0f                   	jne 0x1426ab342
0x1426ab333	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ab337	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426ab33a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426ab33e	66 90                   	nop
0x1426ab340	eb 04                   	jmp 0x1426ab346
0x1426ab342	31 c9                   	xor ecx, ecx
0x1426ab344	31 d2                   	xor edx, edx
0x1426ab346	48 89 d0                	mov rax, rdx
0x1426ab349	48 89 cb                	mov rbx, rcx
0x1426ab34c	e8 4f 36 a0 fd          	call 0x1400ae9a0
0x1426ab351	e8 aa 18 0d fe          	call 0x14077cc00
0x1426ab356	48 85 db                	test rbx, rbx
0x1426ab359	75 0a                   	jne 0x1426ab365
0x1426ab35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ab360	48 85 c0                	test rax, rax
0x1426ab363	75 06                   	jne 0x1426ab36b
0x1426ab365	48 83 c4 38             	add rsp, 0x38
0x1426ab369	5d                      	pop rbp
0x1426ab36a	c3                      	ret
0x1426ab36b	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1426ab36f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426ab373	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426ab378	e8 43 00 00 00          	call 0x1426ab3c0
0x1426ab37d	48 83 c4 38             	add rsp, 0x38
0x1426ab381	5d                      	pop rbp
0x1426ab382	c3                      	ret
0x1426ab383	48 83 c4 38             	add rsp, 0x38
0x1426ab387	5d                      	pop rbp
0x1426ab388	c3                      	ret
0x1426ab389	48 83 c4 38             	add rsp, 0x38
0x1426ab38d	5d                      	pop rbp
0x1426ab38e	c3                      	ret
0x1426ab38f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ab394	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ab399	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ab39e	66 90                   	nop
0x1426ab3a0	e8 bb 80 9d fd          	call 0x140083460
0x1426ab3a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ab3aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ab3af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ab3b4	e9 a7 fd ff ff          	jmp 0x1426ab160
