# TscanGui/core/info.ICPLishiByCompany.func1
# 0x140b35060..0x140b35300 (672 bytes)
# source TscanGui/core/info/icplishi.go:179

0x140b35060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b35064	0f 86 6f 02 00 00       	jbe 0x140b352d9
0x140b3506a	55                      	push rbp
0x140b3506b	48 89 e5                	mov rbp, rsp
0x140b3506e	48 83 ec 68             	sub rsp, 0x68
0x140b35072	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b3507a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140b3507e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b35083	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140b35087	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b3508c	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140b35090	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140b35095	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140b35099	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140b3509e	83 3d 6b 72 74 07 00    	cmp dword ptr [rip + 0x774726b], 0
0x140b350a5	74 1c                   	je 0x140b350c3
0x140b350a7	48 8d 05 92 4a 98 02    	lea rax, [rip + 0x2984a92]
0x140b350ae	48 89 fb                	mov rbx, rdi
0x140b350b1	e8 8a 79 4e ff          	call 0x14001ca40
0x140b350b6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b350be	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b350c3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b350c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b350cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b350d1	e8 83 09 55 ff          	call 0x140085a59
0x140b350d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b350da	48 89 d8                	mov rax, rbx
0x140b350dd	48 8d 1d 3e 95 ae 02    	lea rbx, [rip + 0x2ae953e]
0x140b350e4	b9 02 00 00 00          	mov ecx, 2
0x140b350e9	e8 d2 46 ad ff          	call 0x1406097c0
0x140b350ee	31 db                   	xor ebx, ebx
0x140b350f0	e8 cb 3f ad ff          	call 0x1406090c0
0x140b350f5	48 8d 1d 14 32 f6 04    	lea rbx, [rip + 0x4f63214]
0x140b350fc	b9 01 00 00 00          	mov ecx, 1
0x140b35101	e8 ba 46 ad ff          	call 0x1406097c0
0x140b35106	e8 35 44 ad ff          	call 0x140609540
0x140b3510b	e8 90 98 57 ff          	call 0x1400ae9a0
0x140b35110	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b35115	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b35119	83 3d f0 71 74 07 00    	cmp dword ptr [rip + 0x77471f0], 0
0x140b35120	74 0f                   	je 0x140b35131
0x140b35122	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b35125	e8 76 02 55 ff          	call 0x1400853a0
0x140b3512a	49 89 03                	mov qword ptr [r11], rax
0x140b3512d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b35131	48 89 02                	mov qword ptr [rdx], rax
0x140b35134	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b3513c	48 8d 1d df 94 ae 02    	lea rbx, [rip + 0x2ae94df]
0x140b35143	b9 02 00 00 00          	mov ecx, 2
0x140b35148	e8 73 46 ad ff          	call 0x1406097c0
0x140b3514d	bb 01 00 00 00          	mov ebx, 1
0x140b35152	e8 69 3f ad ff          	call 0x1406090c0
0x140b35157	48 8d 1d b2 31 f6 04    	lea rbx, [rip + 0x4f631b2]
0x140b3515e	b9 01 00 00 00          	mov ecx, 1
0x140b35163	e8 58 46 ad ff          	call 0x1406097c0
0x140b35168	e8 d3 43 ad ff          	call 0x140609540
0x140b3516d	e8 2e 98 57 ff          	call 0x1400ae9a0
0x140b35172	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b35177	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x140b3517b	83 3d 8e 71 74 07 00    	cmp dword ptr [rip + 0x774718e], 0
0x140b35182	74 10                   	je 0x140b35194
0x140b35184	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140b35188	e8 13 02 55 ff          	call 0x1400853a0
0x140b3518d	49 89 03                	mov qword ptr [r11], rax
0x140b35190	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b35194	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x140b35198	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b351a0	48 8d 1d 7b 94 ae 02    	lea rbx, [rip + 0x2ae947b]
0x140b351a7	b9 02 00 00 00          	mov ecx, 2
0x140b351ac	e8 0f 46 ad ff          	call 0x1406097c0
0x140b351b1	bb 02 00 00 00          	mov ebx, 2
0x140b351b6	e8 05 3f ad ff          	call 0x1406090c0
0x140b351bb	48 8d 1d f9 e6 ae 02    	lea rbx, [rip + 0x2aee6f9]
0x140b351c2	b9 04 00 00 00          	mov ecx, 4
0x140b351c7	e8 f4 45 ad ff          	call 0x1406097c0
0x140b351cc	e8 6f 43 ad ff          	call 0x140609540
0x140b351d1	e8 ca 97 57 ff          	call 0x1400ae9a0
0x140b351d6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140b351db	48 89 5e 38             	mov qword ptr [rsi + 0x38], rbx
0x140b351df	83 3d 2a 71 74 07 00    	cmp dword ptr [rip + 0x774712a], 0
0x140b351e6	75 07                   	jne 0x140b351ef
0x140b351e8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b351ed	eb 21                   	jmp 0x140b35210
0x140b351ef	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x140b351f3	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x140b351f7	e8 e4 01 55 ff          	call 0x1400853e0
0x140b351fc	49 89 03                	mov qword ptr [r11], rax
0x140b351ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35203	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b35208	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140b3520c	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140b35210	48 89 46 30             	mov qword ptr [rsi + 0x30], rax
0x140b35214	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140b35219	4c 89 46 28             	mov qword ptr [rsi + 0x28], r8
0x140b3521d	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x140b35221	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b35226	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b3522a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b3522e	48 ff c3                	inc rbx
0x140b35231	48 8b 02                	mov rax, qword ptr [rdx]
0x140b35234	48 39 d9                	cmp rcx, rbx
0x140b35237	73 3b                   	jae 0x140b35274
0x140b35239	bf 01 00 00 00          	mov edi, 1
0x140b3523e	48 8d 35 fb 48 98 02    	lea rsi, [rip + 0x29848fb]
0x140b35245	e8 76 99 54 ff          	call 0x14007ebc0
0x140b3524a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3524f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b35253	83 3d b6 70 74 07 00    	cmp dword ptr [rip + 0x77470b6], 0
0x140b3525a	74 10                   	je 0x140b3526c
0x140b3525c	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b3525f	90                      	nop
0x140b35260	e8 3b 01 55 ff          	call 0x1400853a0
0x140b35265	49 89 03                	mov qword ptr [r11], rax
0x140b35268	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b3526c	48 89 02                	mov qword ptr [rdx], rax
0x140b3526f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140b35274	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b35278	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b3527c	48 c1 e2 04             	shl rdx, 4
0x140b35280	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b35284	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b3528b	83 3d 7e 70 74 07 00    	cmp dword ptr [rip + 0x774707e], 0
0x140b35292	74 2c                   	je 0x140b352c0
0x140b35294	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140b35299	48 8d 05 a0 48 98 02    	lea rax, [rip + 0x29848a0]
0x140b352a0	48 89 fb                	mov rbx, rdi
0x140b352a3	48 89 f1                	mov rcx, rsi
0x140b352a6	e8 b5 77 4e ff          	call 0x14001ca60
0x140b352ab	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140b352b0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b352b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b352be	66 90                   	nop
0x140b352c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b352c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b352ca	e8 d3 0a 55 ff          	call 0x140085da2
0x140b352cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b352d3	48 83 c4 68             	add rsp, 0x68
0x140b352d7	5d                      	pop rbp
0x140b352d8	c3                      	ret
0x140b352d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b352de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b352e3	e8 d8 e0 54 ff          	call 0x1400833c0
0x140b352e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b352ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b352f2	e9 69 fd ff ff          	jmp 0x140b35060
