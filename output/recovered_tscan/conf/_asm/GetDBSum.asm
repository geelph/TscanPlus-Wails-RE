# TscanGui/conf.(*Database).GetDBSum
# 0x1404a90c0..0x1404a9460 (928 bytes)
# source TscanGui/conf/db.go:859

0x1404a90c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1404a90c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a90c9	0f 86 70 03 00 00       	jbe 0x1404a943f
0x1404a90cf	55                      	push rbp
0x1404a90d0	48 89 e5                	mov rbp, rsp
0x1404a90d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1404a90da	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404a90e2	48 8b 00                	mov rax, qword ptr [rax]
0x1404a90e5	48 8d 1d bc 7d 62 05    	lea rbx, [rip + 0x5627dbc]
0x1404a90ec	48 8d 0d 6d 17 dd 07    	lea rcx, [rip + 0x7dd176d]
0x1404a90f3	48 8d 3d e7 28 42 03    	lea rdi, [rip + 0x34228e7]
0x1404a90fa	be 66 00 00 00          	mov esi, 0x66
0x1404a90ff	45 31 c0                	xor r8d, r8d
0x1404a9102	45 31 c9                	xor r9d, r9d
0x1404a9105	4d 89 ca                	mov r10, r9
0x1404a9108	e8 33 53 f3 ff          	call 0x1403de440
0x1404a910d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a9115	48 89 d8                	mov rax, rbx
0x1404a9118	48 89 cb                	mov rbx, rcx
0x1404a911b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9120	e8 1b ae 01 00          	call 0x1404c3f40
0x1404a9125	84 c0                   	test al, al
0x1404a9127	74 0d                   	je 0x1404a9136
0x1404a9129	31 c0                   	xor eax, eax
0x1404a912b	31 c9                   	xor ecx, ecx
0x1404a912d	31 d2                   	xor edx, edx
0x1404a912f	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1404a9134	eb 1c                   	jmp 0x1404a9152
0x1404a9136	31 c0                   	xor eax, eax
0x1404a9138	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404a913f	5d                      	pop rbp
0x1404a9140	c3                      	ret
0x1404a9141	48 89 c6                	mov rsi, rax
0x1404a9144	89 d8                   	mov eax, ebx
0x1404a9146	48 89 f3                	mov rbx, rsi
0x1404a9149	48 89 cf                	mov rdi, rcx
0x1404a914c	48 89 d1                	mov rcx, rdx
0x1404a914f	48 89 fa                	mov rdx, rdi
0x1404a9152	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404a9157	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a915c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a9161	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404a9165	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a916d	e8 ee b4 f3 ff          	call 0x1403e4660
0x1404a9172	84 c0                   	test al, al
0x1404a9174	0f 84 2e 01 00 00       	je 0x1404a92a8
0x1404a917a	48 8d 05 1f 71 b7 02    	lea rax, [rip + 0x2b7711f]
0x1404a9181	e8 da 30 b7 ff          	call 0x14001c260
0x1404a9186	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a918e	48 8d 0d eb fc ac 02    	lea rcx, [rip + 0x2acfceb]
0x1404a9195	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404a919d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a91a5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a91ad	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1404a91b5	b9 01 00 00 00          	mov ecx, 1
0x1404a91ba	48 89 cf                	mov rdi, rcx
0x1404a91bd	0f 1f 00                	nop dword ptr [rax]
0x1404a91c0	e8 7b cc f3 ff          	call 0x1403e5e40
0x1404a91c5	e8 76 ad 01 00          	call 0x1404c3f40
0x1404a91ca	84 c0                   	test al, al
0x1404a91cc	0f 84 bd 00 00 00       	je 0x1404a928f
0x1404a91d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a91d7	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404a91db	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a91e0	48 39 d1                	cmp rcx, rdx
0x1404a91e3	72 0c                   	jb 0x1404a91f1
0x1404a91e5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a91ea	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a91ef	eb 60                   	jmp 0x1404a9251
0x1404a91f1	48 83 fa 02             	cmp rdx, 2
0x1404a91f5	7f 39                   	jg 0x1404a9230
0x1404a91f7	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1404a91fd	0f 1f 00                	nop dword ptr [rax]
0x1404a9200	45 84 c0                	test r8b, r8b
0x1404a9203	75 2b                   	jne 0x1404a9230
0x1404a9205	48 85 db                	test rbx, rbx
0x1404a9208	75 26                   	jne 0x1404a9230
0x1404a920a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a9213	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404a921c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1404a9224	b9 02 00 00 00          	mov ecx, 2
0x1404a9229	bb 01 00 00 00          	mov ebx, 1
0x1404a922e	eb 21                   	jmp 0x1404a9251
0x1404a9230	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a9235	48 89 d3                	mov rbx, rdx
0x1404a9238	bf 01 00 00 00          	mov edi, 1
0x1404a923d	48 8d 35 5c 70 b7 02    	lea rsi, [rip + 0x2b7705c]
0x1404a9244	e8 77 59 bd ff          	call 0x14007ebc0
0x1404a9249	48 89 da                	mov rdx, rbx
0x1404a924c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a9251	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404a9259	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1404a925d	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1404a9261	49 c1 e0 04             	shl r8, 4
0x1404a9265	48 8b 36                	mov rsi, qword ptr [rsi]
0x1404a9268	4a 89 7c 00 08          	mov qword ptr [rax + r8 + 8], rdi
0x1404a926d	83 3d 9c 30 dd 07 00    	cmp dword ptr [rip + 0x7dd309c], 0
0x1404a9274	74 10                   	je 0x1404a9286
0x1404a9276	4a 8b 3c 00             	mov rdi, qword ptr [rax + r8]
0x1404a927a	e8 21 c1 bd ff          	call 0x1400853a0
0x1404a927f	49 89 33                	mov qword ptr [r11], rsi
0x1404a9282	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404a9286	4a 89 34 00             	mov qword ptr [rax + r8], rsi
0x1404a928a	e9 b2 fe ff ff          	jmp 0x1404a9141
0x1404a928f	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a9294	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a9299	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a929e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404a92a3	e9 99 fe ff ff          	jmp 0x1404a9141
0x1404a92a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a92b0	e8 cb d0 f3 ff          	call 0x1403e6380
0x1404a92b5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a92bd	0f 1f 00                	nop dword ptr [rax]
0x1404a92c0	e8 1b bc f3 ff          	call 0x1403e4ee0
0x1404a92c5	e8 76 ac 01 00          	call 0x1404c3f40
0x1404a92ca	84 c0                   	test al, al
0x1404a92cc	74 0b                   	je 0x1404a92d9
0x1404a92ce	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404a92d3	31 c0                   	xor eax, eax
0x1404a92d5	31 c9                   	xor ecx, ecx
0x1404a92d7	eb 1f                   	jmp 0x1404a92f8
0x1404a92d9	31 c0                   	xor eax, eax
0x1404a92db	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404a92e2	5d                      	pop rbp
0x1404a92e3	c3                      	ret
0x1404a92e4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404a92ec	48 83 c2 10             	add rdx, 0x10
0x1404a92f0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a92f5	48 ff c0                	inc rax
0x1404a92f8	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1404a92fd	0f 1f 00                	nop dword ptr [rax]
0x1404a9300	4c 39 d0                	cmp rax, r10
0x1404a9303	0f 8d 2a 01 00 00       	jge 0x1404a9433
0x1404a9309	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a930e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a9313	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a931b	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a931e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404a9322	90                      	nop
0x1404a9323	48 8d 0d 1e e8 5e 05    	lea rcx, [rip + 0x55ee81e]
0x1404a932a	bf 01 00 00 00          	mov edi, 1
0x1404a932f	48 8d 35 7a 52 17 03    	lea rsi, [rip + 0x317527a]
0x1404a9336	41 b8 02 00 00 00       	mov r8d, 2
0x1404a933c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404a9343	e8 38 59 c0 ff          	call 0x1400aec80
0x1404a9348	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404a9351	e8 ca 0b bd ff          	call 0x140079f20
0x1404a9356	48 8d 15 43 6f b7 02    	lea rdx, [rip + 0x2b76f43]
0x1404a935d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404a9365	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a936d	48 8d 05 2b 89 29 03    	lea rax, [rip + 0x329892b]
0x1404a9374	bb 19 00 00 00          	mov ebx, 0x19
0x1404a9379	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404a9381	bf 01 00 00 00          	mov edi, 1
0x1404a9386	48 89 fe                	mov rsi, rdi
0x1404a9389	e8 f2 cf ca ff          	call 0x140156380
0x1404a938e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404a9396	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a939b	48 8d 05 3e 71 b7 02    	lea rax, [rip + 0x2b7713e]
0x1404a93a2	e8 b9 2e b7 ff          	call 0x14001c260
0x1404a93a7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404a93af	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404a93b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a93ba	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a93c2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a93c7	31 ff                   	xor edi, edi
0x1404a93c9	31 f6                   	xor esi, esi
0x1404a93cb	49 89 f0                	mov r8, rsi
0x1404a93ce	e8 cd 5f f3 ff          	call 0x1403df3a0
0x1404a93d3	48 8d 15 e6 fc ac 02    	lea rdx, [rip + 0x2acfce6]
0x1404a93da	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404a93e2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404a93ea	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404a93f2	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1404a93fa	b9 01 00 00 00          	mov ecx, 1
0x1404a93ff	48 89 cf                	mov rdi, rcx
0x1404a9402	e8 59 d3 f3 ff          	call 0x1403e6760
0x1404a9407	e8 34 ab 01 00          	call 0x1404c3f40
0x1404a940c	84 c0                   	test al, al
0x1404a940e	74 19                   	je 0x1404a9429
0x1404a9410	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404a9418	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404a941b	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1404a9420	4a 8d 0c 12             	lea rcx, [rdx + r10]
0x1404a9424	e9 bb fe ff ff          	jmp 0x1404a92e4
0x1404a9429	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a942e	e9 b1 fe ff ff          	jmp 0x1404a92e4
0x1404a9433	48 89 c8                	mov rax, rcx
0x1404a9436	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404a943d	5d                      	pop rbp
0x1404a943e	c3                      	ret
0x1404a943f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a9444	e8 17 a0 bd ff          	call 0x140083460
0x1404a9449	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a944e	e9 6d fc ff ff          	jmp 0x1404a90c0
