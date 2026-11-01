# TscanGui/core/bypass.generateCaseCombinations
# 0x1408f91a0..0x1408f94e0 (832 bytes)
# source TscanGui/core/bypass/requester.go:94

0x1408f91a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1408f91a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f91a9	0f 86 0e 03 00 00       	jbe 0x1408f94bd
0x1408f91af	55                      	push rbp
0x1408f91b0	48 89 e5                	mov rbp, rsp
0x1408f91b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1408f91ba	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408f91c2	48 85 db                	test rbx, rbx
0x1408f91c5	74 35                   	je 0x1408f91fc
0x1408f91c7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408f91cf	48 83 fb 0c             	cmp rbx, 0xc
0x1408f91d3	7e 05                   	jle 0x1408f91da
0x1408f91d5	bb 0c 00 00 00          	mov ebx, 0xc
0x1408f91da	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408f91e2	48 8d 05 17 24 76 02    	lea rax, [rip + 0x2762417]
0x1408f91e9	e8 72 30 72 ff          	call 0x14001c260
0x1408f91ee	31 c9                   	xor ecx, ecx
0x1408f91f0	ba 01 00 00 00          	mov edx, 1
0x1408f91f5	bb 01 00 00 00          	mov ebx, 1
0x1408f91fa	eb 28                   	jmp 0x1408f9224
0x1408f91fc	48 8d 05 fd 23 76 02    	lea rax, [rip + 0x27623fd]
0x1408f9203	e8 58 30 72 ff          	call 0x14001c260
0x1408f9208	bb 01 00 00 00          	mov ebx, 1
0x1408f920d	48 89 d9                	mov rcx, rbx
0x1408f9210	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f9217	5d                      	pop rbp
0x1408f9218	c3                      	ret
0x1408f9219	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408f9221	48 89 f2                	mov rdx, rsi
0x1408f9224	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408f922c	48 39 f1                	cmp rcx, rsi
0x1408f922f	7d 76                   	jge 0x1408f92a7
0x1408f9231	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408f9236	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f923e	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1408f9246	44 0f b6 04 0f          	movzx r8d, byte ptr [rdi + rcx]
0x1408f924b	41 83 f8 7f             	cmp r8d, 0x7f
0x1408f924f	7f 06                   	jg 0x1408f9257
0x1408f9251	4c 8d 49 01             	lea r9, [rcx + 1]
0x1408f9255	eb 19                   	jmp 0x1408f9270
0x1408f9257	48 89 f8                	mov rax, rdi
0x1408f925a	48 89 f3                	mov rbx, rsi
0x1408f925d	0f 1f 00                	nop dword ptr [rax]
0x1408f9260	e8 fb d5 77 ff          	call 0x140076860
0x1408f9265	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408f926a	41 89 c0                	mov r8d, eax
0x1408f926d	49 89 d9                	mov r9, rbx
0x1408f9270	44 89 44 24 4c          	mov dword ptr [rsp + 0x4c], r8d
0x1408f9275	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408f927d	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x1408f9281	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f9286	48 8d 05 13 70 72 02    	lea rax, [rip + 0x2727013]
0x1408f928d	31 db                   	xor ebx, ebx
0x1408f928f	e8 4c 58 78 ff          	call 0x14007eae0
0x1408f9294	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408f929c	31 c9                   	xor ecx, ecx
0x1408f929e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408f92a3	31 f6                   	xor esi, esi
0x1408f92a5	eb 39                   	jmp 0x1408f92e0
0x1408f92a7	48 89 d9                	mov rcx, rbx
0x1408f92aa	48 89 d3                	mov rbx, rdx
0x1408f92ad	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408f92b4	5d                      	pop rbp
0x1408f92b5	c3                      	ret
0x1408f92b6	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1408f92ba	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1408f92c2	48 83 c7 10             	add rdi, 0x10
0x1408f92c6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408f92ce	49 ff c0                	inc r8
0x1408f92d1	48 89 cb                	mov rbx, rcx
0x1408f92d4	48 89 f0                	mov rax, rsi
0x1408f92d7	48 89 d6                	mov rsi, rdx
0x1408f92da	4c 89 c1                	mov rcx, r8
0x1408f92dd	48 89 fa                	mov rdx, rdi
0x1408f92e0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408f92e5	48 39 f9                	cmp rcx, rdi
0x1408f92e8	0f 8d 2b ff ff ff       	jge 0x1408f9219
0x1408f92ee	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f92f6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f92fb	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408f9303	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408f930b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1408f9313	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f9316	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408f931e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f9322	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408f9327	8b 44 24 4c             	mov eax, dword ptr [rsp + 0x4c]
0x1408f932b	e8 90 6c 7a ff          	call 0x14009ffc0
0x1408f9330	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408f9338	48 ff c1                	inc rcx
0x1408f933b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408f9340	48 63 d8                	movsxd rbx, eax
0x1408f9343	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408f9348	e8 13 aa 76 ff          	call 0x140063d60
0x1408f934d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408f9352	48 89 c7                	mov rdi, rax
0x1408f9355	48 89 de                	mov rsi, rbx
0x1408f9358	31 c0                   	xor eax, eax
0x1408f935a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408f9362	e8 79 9b 76 ff          	call 0x140062ee0
0x1408f9367	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408f936c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408f9371	48 39 d1                	cmp rcx, rdx
0x1408f9374	72 0c                   	jb 0x1408f9382
0x1408f9376	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408f937e	66 90                   	nop
0x1408f9380	eb 3c                   	jmp 0x1408f93be
0x1408f9382	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408f938a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408f938f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408f9397	48 89 d3                	mov rbx, rdx
0x1408f939a	bf 01 00 00 00          	mov edi, 1
0x1408f939f	48 8d 35 fa 6e 72 02    	lea rsi, [rip + 0x2726efa]
0x1408f93a6	e8 15 58 78 ff          	call 0x14007ebc0
0x1408f93ab	48 89 c6                	mov rsi, rax
0x1408f93ae	48 89 da                	mov rdx, rbx
0x1408f93b1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408f93b9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f93be	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408f93c3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f93c8	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1408f93cc	48 c1 e7 04             	shl rdi, 4
0x1408f93d0	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1408f93d5	83 3d 34 2f 98 07 00    	cmp dword ptr [rip + 0x7982f34], 0
0x1408f93dc	74 10                   	je 0x1408f93ee
0x1408f93de	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1408f93e2	e8 b9 bf 78 ff          	call 0x1400853a0
0x1408f93e7	49 89 03                	mov qword ptr [r11], rax
0x1408f93ea	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408f93ee	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408f93f6	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1408f93fa	8b 44 24 4c             	mov eax, dword ptr [rsp + 0x4c]
0x1408f93fe	66 90                   	nop
0x1408f9400	e8 5b 6b 7a ff          	call 0x14009ff60
0x1408f9405	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408f940a	48 ff c1                	inc rcx
0x1408f940d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408f9412	48 63 d8                	movsxd rbx, eax
0x1408f9415	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x1408f941a	e8 41 a9 76 ff          	call 0x140063d60
0x1408f941f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408f9424	48 89 c7                	mov rdi, rax
0x1408f9427	48 89 de                	mov rsi, rbx
0x1408f942a	31 c0                   	xor eax, eax
0x1408f942c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408f9434	e8 a7 9a 76 ff          	call 0x140062ee0
0x1408f9439	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f943e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408f9443	48 39 d1                	cmp rcx, rdx
0x1408f9446	72 0a                   	jb 0x1408f9452
0x1408f9448	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408f9450	eb 3c                   	jmp 0x1408f948e
0x1408f9452	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408f945a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408f945f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f9467	48 89 d3                	mov rbx, rdx
0x1408f946a	bf 01 00 00 00          	mov edi, 1
0x1408f946f	48 8d 35 2a 6e 72 02    	lea rsi, [rip + 0x2726e2a]
0x1408f9476	e8 45 57 78 ff          	call 0x14007ebc0
0x1408f947b	48 89 c6                	mov rsi, rax
0x1408f947e	48 89 da                	mov rdx, rbx
0x1408f9481	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408f9489	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408f948e	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1408f9492	48 c1 e7 04             	shl rdi, 4
0x1408f9496	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1408f949b	83 3d 6e 2e 98 07 00    	cmp dword ptr [rip + 0x7982e6e], 0
0x1408f94a2	0f 84 0e fe ff ff       	je 0x1408f92b6
0x1408f94a8	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1408f94ac	e8 ef be 78 ff          	call 0x1400853a0
0x1408f94b1	49 89 03                	mov qword ptr [r11], rax
0x1408f94b4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408f94b8	e9 f9 fd ff ff          	jmp 0x1408f92b6
0x1408f94bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f94c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f94c7	e8 94 9f 78 ff          	call 0x140083460
0x1408f94cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f94d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f94d6	e9 c5 fc ff ff          	jmp 0x1408f91a0
