# TscanGui/internal/svcconn.sensitiveStart
# 0x1424e9440..0x1424e9680 (576 bytes)
# source TscanGui/internal/svcconn/call.go:267

0x1424e9440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e9444	0f 86 f7 01 00 00       	jbe 0x1424e9641
0x1424e944a	55                      	push rbp
0x1424e944b	48 89 e5                	mov rbp, rsp
0x1424e944e	48 83 ec 60             	sub rsp, 0x60
0x1424e9452	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424e945a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424e945f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e9464	48 8b 15 cd c2 79 00    	mov rdx, qword ptr [rip + 0x79c2cd]
0x1424e946b	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e946e	ff d0                   	call rax
0x1424e9470	48 85 db                	test rbx, rbx
0x1424e9473	0f 85 af 01 00 00       	jne 0x1424e9628
0x1424e9479	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424e947e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e9486	48 8d 1d e7 50 13 01    	lea rbx, [rip + 0x11350e7]
0x1424e948d	b9 02 00 00 00          	mov ecx, 2
0x1424e9492	e8 a9 27 00 00          	call 0x1424ebc40
0x1424e9497	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e949c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424e94a1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e94a9	48 8d 1d 92 20 18 01    	lea rbx, [rip + 0x1182092]
0x1424e94b0	b9 09 00 00 00          	mov ecx, 9
0x1424e94b5	31 ff                   	xor edi, edi
0x1424e94b7	e8 04 2b 00 00          	call 0x1424ebfc0
0x1424e94bc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e94c1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e94c6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424e94cb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e94d0	41 89 c0                	mov r8d, eax
0x1424e94d3	45 31 c9                	xor r9d, r9d
0x1424e94d6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e94db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e94e0	e8 fb ee fe ff          	call 0x1424d83e0
0x1424e94e5	48 85 c0                	test rax, rax
0x1424e94e8	0f 85 21 01 00 00       	jne 0x1424e960f
0x1424e94ee	e8 8d 13 b9 fd          	call 0x14007a880
0x1424e94f3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424e94f8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e94fd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424e9502	e8 19 0a b9 fd          	call 0x140079f20
0x1424e9507	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424e950c	48 8d 05 ad 9c cd 00    	lea rax, [rip + 0xcd9cad]
0x1424e9513	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424e9518	48 8d 0d 55 50 13 01    	lea rcx, [rip + 0x1135055]
0x1424e951f	bf 02 00 00 00          	mov edi, 2
0x1424e9524	e8 d7 4a b2 fd          	call 0x14000e000
0x1424e9529	48 8d 0d 70 6d b3 00    	lea rcx, [rip + 0xb36d70]
0x1424e9530	48 89 08                	mov qword ptr [rax], rcx
0x1424e9533	83 3d d6 2d d9 05 00    	cmp dword ptr [rip + 0x5d92dd6], 0
0x1424e953a	75 07                   	jne 0x1424e9543
0x1424e953c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424e9541	eb 15                   	jmp 0x1424e9558
0x1424e9543	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e9547	e8 54 be b9 fd          	call 0x1400853a0
0x1424e954c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424e9551	49 89 33                	mov qword ptr [r11], rsi
0x1424e9554	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e9558	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e955c	48 8d 05 5d 9c cd 00    	lea rax, [rip + 0xcd9c5d]
0x1424e9563	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424e9568	48 8d 0d 57 19 16 01    	lea rcx, [rip + 0x1161957]
0x1424e956f	bf 07 00 00 00          	mov edi, 7
0x1424e9574	e8 87 4a b2 fd          	call 0x14000e000
0x1424e9579	48 8d 15 20 71 b3 00    	lea rdx, [rip + 0xb37120]
0x1424e9580	48 89 10                	mov qword ptr [rax], rdx
0x1424e9583	83 3d 86 2d d9 05 00    	cmp dword ptr [rip + 0x5d92d86], 0
0x1424e958a	74 0c                   	je 0x1424e9598
0x1424e958c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e9590	e8 eb bd b9 fd          	call 0x140085380
0x1424e9595	49 89 13                	mov qword ptr [r11], rdx
0x1424e9598	48 8d 15 89 45 75 03    	lea rdx, [rip + 0x3754589]
0x1424e959f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424e95a3	48 8d 05 16 9c cd 00    	lea rax, [rip + 0xcd9c16]
0x1424e95aa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424e95af	48 8d 0d d0 24 14 01    	lea rcx, [rip + 0x11424d0]
0x1424e95b6	bf 05 00 00 00          	mov edi, 5
0x1424e95bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e95c0	e8 3b 4a b2 fd          	call 0x14000e000
0x1424e95c5	48 8d 15 d4 6c b3 00    	lea rdx, [rip + 0xb36cd4]
0x1424e95cc	48 89 10                	mov qword ptr [rax], rdx
0x1424e95cf	83 3d 3a 2d d9 05 00    	cmp dword ptr [rip + 0x5d92d3a], 0
0x1424e95d6	74 10                   	je 0x1424e95e8
0x1424e95d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e95dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e95e0	e8 9b bd b9 fd          	call 0x140085380
0x1424e95e5	49 89 13                	mov qword ptr [r11], rdx
0x1424e95e8	48 8d 15 91 27 5c 03    	lea rdx, [rip + 0x35c2791]
0x1424e95ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424e95f3	b8 01 00 00 00          	mov eax, 1
0x1424e95f8	48 8d 1d 3a af 3b 01    	lea rbx, [rip + 0x13baf3a]
0x1424e95ff	b9 57 00 00 00          	mov ecx, 0x57
0x1424e9604	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424e9609	48 83 c4 60             	add rsp, 0x60
0x1424e960d	5d                      	pop rbp
0x1424e960e	c3                      	ret
0x1424e960f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e9613	48 89 d8                	mov rax, rbx
0x1424e9616	ff d1                   	call rcx
0x1424e9618	48 89 d9                	mov rcx, rbx
0x1424e961b	31 ff                   	xor edi, edi
0x1424e961d	48 89 c3                	mov rbx, rax
0x1424e9620	31 c0                   	xor eax, eax
0x1424e9622	48 83 c4 60             	add rsp, 0x60
0x1424e9626	5d                      	pop rbp
0x1424e9627	c3                      	ret
0x1424e9628	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e962c	48 89 c8                	mov rax, rcx
0x1424e962f	ff d2                   	call rdx
0x1424e9631	48 89 d9                	mov rcx, rbx
0x1424e9634	31 ff                   	xor edi, edi
0x1424e9636	48 89 c3                	mov rbx, rax
0x1424e9639	31 c0                   	xor eax, eax
0x1424e963b	48 83 c4 60             	add rsp, 0x60
0x1424e963f	5d                      	pop rbp
0x1424e9640	c3                      	ret
0x1424e9641	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e9646	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e964b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e9650	e8 0b 9e b9 fd          	call 0x140083460
0x1424e9655	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e965a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e965f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e9664	e9 d7 fd ff ff          	jmp 0x1424e9440
