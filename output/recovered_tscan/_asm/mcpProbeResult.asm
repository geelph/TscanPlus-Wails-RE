# main.mcpProbeResult
# 0x1426ae060..0x1426ae5a0 (1344 bytes)
# source TscanGui/app_agentwork.go:555

0x1426ae060	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426ae065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ae069	0f 86 ea 04 00 00       	jbe 0x1426ae559
0x1426ae06f	55                      	push rbp
0x1426ae070	48 89 e5                	mov rbp, rsp
0x1426ae073	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426ae07a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426ae082	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1426ae08a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1426ae092	48 85 ff                	test rdi, rdi
0x1426ae095	75 4e                   	jne 0x1426ae0e5
0x1426ae097	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1426ae09f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1426ae0a7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1426ae0af	48 8d 05 ea 21 97 00    	lea rax, [rip + 0x9721ea]
0x1426ae0b6	48 89 d9                	mov rcx, rbx
0x1426ae0b9	31 db                   	xor ebx, ebx
0x1426ae0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ae0c0	e8 1b 0a 9d fd          	call 0x14007eae0
0x1426ae0c5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426ae0cd	48 89 d6                	mov rsi, rdx
0x1426ae0d0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426ae0d8	48 89 cb                	mov rbx, rcx
0x1426ae0db	31 ff                   	xor edi, edi
0x1426ae0dd	45 31 c0                	xor r8d, r8d
0x1426ae0e0	e9 ff 00 00 00          	jmp 0x1426ae1e4
0x1426ae0e5	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1426ae0ed	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1426ae0f5	e8 86 c7 9c fd          	call 0x14007a880
0x1426ae0fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426ae102	48 89 c3                	mov rbx, rax
0x1426ae105	48 8d 0d 7e 04 f7 00    	lea rcx, [rip + 0xf7047e]
0x1426ae10c	bf 02 00 00 00          	mov edi, 2
0x1426ae111	48 8d 05 a8 50 b1 00    	lea rax, [rip + 0xb150a8]
0x1426ae118	e8 e3 fe 95 fd          	call 0x14000e000
0x1426ae11d	48 8d 0d 7c 25 97 00    	lea rcx, [rip + 0x97257c]
0x1426ae124	48 89 08                	mov qword ptr [rax], rcx
0x1426ae127	83 3d e2 e1 bc 05 00    	cmp dword ptr [rip + 0x5bce1e2], 0
0x1426ae12e	74 0c                   	je 0x1426ae13c
0x1426ae130	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae134	e8 47 72 9d fd          	call 0x140085380
0x1426ae139	49 89 0b                	mov qword ptr [r11], rcx
0x1426ae13c	48 8d 0d dd f9 58 03    	lea rcx, [rip + 0x358f9dd]
0x1426ae143	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ae147	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1426ae14f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426ae153	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1426ae15b	ff d1                   	call rcx
0x1426ae15d	0f 1f 00                	nop dword ptr [rax]
0x1426ae160	e8 bb bd 9c fd          	call 0x140079f20
0x1426ae165	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426ae16d	48 8d 05 4c 50 b1 00    	lea rax, [rip + 0xb1504c]
0x1426ae174	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426ae17c	48 8d 0d ae d8 f7 00    	lea rcx, [rip + 0xf7d8ae]
0x1426ae183	bf 05 00 00 00          	mov edi, 5
0x1426ae188	e8 73 fe 95 fd          	call 0x14000e000
0x1426ae18d	48 8d 0d 0c 21 97 00    	lea rcx, [rip + 0x97210c]
0x1426ae194	48 89 08                	mov qword ptr [rax], rcx
0x1426ae197	83 3d 72 e1 bc 05 00    	cmp dword ptr [rip + 0x5bce172], 0
0x1426ae19e	66 90                   	nop
0x1426ae1a0	75 0a                   	jne 0x1426ae1ac
0x1426ae1a2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426ae1aa	eb 18                   	jmp 0x1426ae1c4
0x1426ae1ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae1b0	e8 eb 71 9d fd          	call 0x1400853a0
0x1426ae1b5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426ae1bd	49 89 13                	mov qword ptr [r11], rdx
0x1426ae1c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426ae1c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ae1c8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426ae1d0	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426ae1d7	5d                      	pop rbp
0x1426ae1d8	c3                      	ret
0x1426ae1d9	4e 89 0c 18             	mov qword ptr [rax + r11], r9
0x1426ae1dd	48 83 c2 30             	add rdx, 0x30
0x1426ae1e1	48 ff c7                	inc rdi
0x1426ae1e4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426ae1ec	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426ae1f1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426ae1f6	48 39 fb                	cmp rbx, rdi
0x1426ae1f9	0f 8e 17 01 00 00       	jle 0x1426ae316
0x1426ae1ff	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426ae204	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426ae20c	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1426ae20f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426ae214	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426ae218	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1426ae21d	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426ae221	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1426ae229	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1426ae22e	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1426ae233	80 bc 24 88 00 00 00 00 	cmp byte ptr [rsp + 0x88], 0
0x1426ae23b	74 4e                   	je 0x1426ae28b
0x1426ae23d	31 c0                   	xor eax, eax
0x1426ae23f	4c 89 cb                	mov rbx, r9
0x1426ae242	4c 89 d1                	mov rcx, r10
0x1426ae245	48 8d 3d b1 cf 0d 01    	lea rdi, [rip + 0x10dcfb1]
0x1426ae24c	be 23 00 00 00          	mov esi, 0x23
0x1426ae251	e8 8a 4c 9b fd          	call 0x140062ee0
0x1426ae256	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426ae25b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426ae263	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1426ae26b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426ae270	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426ae275	49 89 c1                	mov r9, rax
0x1426ae278	49 89 da                	mov r10, rbx
0x1426ae27b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426ae283	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1426ae28b	49 ff c0                	inc r8
0x1426ae28e	4c 39 c1                	cmp rcx, r8
0x1426ae291	73 4e                   	jae 0x1426ae2e1
0x1426ae293	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1426ae29b	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426ae2a0	4c 89 c3                	mov rbx, r8
0x1426ae2a3	bf 01 00 00 00          	mov edi, 1
0x1426ae2a8	48 8d 35 f1 1f 97 00    	lea rsi, [rip + 0x971ff1]
0x1426ae2af	e8 0c 09 9d fd          	call 0x14007ebc0
0x1426ae2b4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426ae2bc	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1426ae2c4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426ae2c9	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1426ae2d1	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426ae2d6	49 89 d8                	mov r8, rbx
0x1426ae2d9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1426ae2e1	4d 8d 58 ff             	lea r11, [r8 - 1]
0x1426ae2e5	49 c1 e3 04             	shl r11, 4
0x1426ae2e9	4e 89 54 18 08          	mov qword ptr [rax + r11 + 8], r10
0x1426ae2ee	83 3d 1b e0 bc 05 00    	cmp dword ptr [rip + 0x5bce01b], 0
0x1426ae2f5	0f 84 de fe ff ff       	je 0x1426ae1d9
0x1426ae2fb	4e 8b 14 18             	mov r10, qword ptr [rax + r11]
0x1426ae2ff	4d 89 dc                	mov r12, r11
0x1426ae302	e8 99 70 9d fd          	call 0x1400853a0
0x1426ae307	4d 89 0b                	mov qword ptr [r11], r9
0x1426ae30a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1426ae30e	4d 89 e3                	mov r11, r12
0x1426ae311	e9 c3 fe ff ff          	jmp 0x1426ae1d9
0x1426ae316	48 89 f0                	mov rax, rsi
0x1426ae319	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1426ae321	e8 9a bc 9c fd          	call 0x140079fc0
0x1426ae326	48 89 c3                	mov rbx, rax
0x1426ae329	48 8d 05 90 02 92 00    	lea rax, [rip + 0x920290]
0x1426ae330	e8 ab cb c0 fd          	call 0x1402baee0
0x1426ae335	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426ae33d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426ae342	e8 39 c5 9c fd          	call 0x14007a880
0x1426ae347	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426ae34f	48 89 c3                	mov rbx, rax
0x1426ae352	48 8d 0d 31 02 f7 00    	lea rcx, [rip + 0xf70231]
0x1426ae359	bf 02 00 00 00          	mov edi, 2
0x1426ae35e	48 8d 05 5b 4e b1 00    	lea rax, [rip + 0xb14e5b]
0x1426ae365	e8 96 fc 95 fd          	call 0x14000e000
0x1426ae36a	48 8d 15 2f 23 97 00    	lea rdx, [rip + 0x97232f]
0x1426ae371	48 89 10                	mov qword ptr [rax], rdx
0x1426ae374	83 3d 95 df bc 05 00    	cmp dword ptr [rip + 0x5bcdf95], 0
0x1426ae37b	74 0c                   	je 0x1426ae389
0x1426ae37d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae381	e8 fa 6f 9d fd          	call 0x140085380
0x1426ae386	49 89 0b                	mov qword ptr [r11], rcx
0x1426ae389	48 8d 0d 98 f7 58 03    	lea rcx, [rip + 0x358f798]
0x1426ae390	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ae394	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426ae39d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1426ae3a5	e8 f6 ba 9c fd          	call 0x140079ea0
0x1426ae3aa	48 8d 0d 2f 21 97 00    	lea rcx, [rip + 0x97212f]
0x1426ae3b1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426ae3b9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1426ae3c1	48 8d 05 85 36 22 01    	lea rax, [rip + 0x1223685]
0x1426ae3c8	bb 6a 00 00 00          	mov ebx, 0x6a
0x1426ae3cd	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1426ae3d5	bf 01 00 00 00          	mov edi, 1
0x1426ae3da	48 89 fe                	mov rsi, rdi
0x1426ae3dd	0f 1f 00                	nop dword ptr [rax]
0x1426ae3e0	e8 9b 7f aa fd          	call 0x140156380
0x1426ae3e5	e8 36 bb 9c fd          	call 0x140079f20
0x1426ae3ea	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426ae3f2	48 8d 05 c7 4d b1 00    	lea rax, [rip + 0xb14dc7]
0x1426ae3f9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426ae401	48 8d 0d 78 ca f9 00    	lea rcx, [rip + 0xf9ca78]
0x1426ae408	bf 07 00 00 00          	mov edi, 7
0x1426ae40d	e8 ee fb 95 fd          	call 0x14000e000
0x1426ae412	48 8d 0d 87 1e 97 00    	lea rcx, [rip + 0x971e87]
0x1426ae419	48 89 08                	mov qword ptr [rax], rcx
0x1426ae41c	83 3d ed de bc 05 00    	cmp dword ptr [rip + 0x5bcdeed], 0
0x1426ae423	75 0a                   	jne 0x1426ae42f
0x1426ae425	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426ae42d	eb 18                   	jmp 0x1426ae447
0x1426ae42f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ae433	e8 68 6f 9d fd          	call 0x1400853a0
0x1426ae438	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426ae440	49 89 33                	mov qword ptr [r11], rsi
0x1426ae443	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426ae447	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426ae44b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426ae453	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426ae458	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426ae45d	0f 1f 00                	nop dword ptr [rax]
0x1426ae460	e8 5b bb 9c fd          	call 0x140079fc0
0x1426ae465	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426ae46d	48 8d 05 4c 4d b1 00    	lea rax, [rip + 0xb14d4c]
0x1426ae474	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426ae47c	48 8d 0d f4 d5 f7 00    	lea rcx, [rip + 0xf7d5f4]
0x1426ae483	bf 05 00 00 00          	mov edi, 5
0x1426ae488	e8 73 fb 95 fd          	call 0x14000e000
0x1426ae48d	48 8d 15 6c 92 92 00    	lea rdx, [rip + 0x92926c]
0x1426ae494	48 89 10                	mov qword ptr [rax], rdx
0x1426ae497	83 3d 72 de bc 05 00    	cmp dword ptr [rip + 0x5bcde72], 0
0x1426ae49e	66 90                   	nop
0x1426ae4a0	75 0a                   	jne 0x1426ae4ac
0x1426ae4a2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426ae4aa	eb 18                   	jmp 0x1426ae4c4
0x1426ae4ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ae4b0	e8 eb 6e 9d fd          	call 0x1400853a0
0x1426ae4b5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426ae4bd	49 89 33                	mov qword ptr [r11], rsi
0x1426ae4c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426ae4c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426ae4c8	31 c0                   	xor eax, eax
0x1426ae4ca	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426ae4d2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426ae4d7	e8 c4 52 9b fd          	call 0x1400637a0
0x1426ae4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ae4e0	e8 3b ba 9c fd          	call 0x140079f20
0x1426ae4e5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426ae4ed	48 8d 05 cc 4c b1 00    	lea rax, [rip + 0xb14ccc]
0x1426ae4f4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426ae4fc	48 8d 0d 3a cd fd 00    	lea rcx, [rip + 0xfdcd3a]
0x1426ae503	bf 0b 00 00 00          	mov edi, 0xb
0x1426ae508	e8 f3 fa 95 fd          	call 0x14000e000
0x1426ae50d	48 8d 15 8c 1d 97 00    	lea rdx, [rip + 0x971d8c]
0x1426ae514	48 89 10                	mov qword ptr [rax], rdx
0x1426ae517	83 3d f2 dd bc 05 00    	cmp dword ptr [rip + 0x5bcddf2], 0
0x1426ae51e	66 90                   	nop
0x1426ae520	75 0a                   	jne 0x1426ae52c
0x1426ae522	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426ae52a	eb 18                   	jmp 0x1426ae544
0x1426ae52c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ae530	e8 6b 6e 9d fd          	call 0x1400853a0
0x1426ae535	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426ae53d	49 89 13                	mov qword ptr [r11], rdx
0x1426ae540	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426ae544	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ae548	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426ae550	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426ae557	5d                      	pop rbp
0x1426ae558	c3                      	ret
0x1426ae559	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ae55e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ae563	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ae568	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426ae56d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426ae572	e8 e9 4e 9d fd          	call 0x140083460
0x1426ae577	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ae57c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ae581	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ae586	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426ae58b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426ae590	e9 cb fa ff ff          	jmp 0x1426ae060
