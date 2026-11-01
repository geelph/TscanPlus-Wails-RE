# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.getServerAndConnection
# 0x141db7060..0x141db76c0 (1632 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:429

0x141db7060	4c 8d a4 24 c8 fa ff ff 	lea r12, [rsp - 0x538]
0x141db7068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db706c	0f 86 c6 05 00 00       	jbe 0x141db7638
0x141db7072	55                      	push rbp
0x141db7073	48 89 e5                	mov rbp, rsp
0x141db7076	48 81 ec b0 05 00 00    	sub rsp, 0x5b0
0x141db707d	48 89 bc 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdi
0x141db7085	48 89 9c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rbx
0x141db708d	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x141db7095	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x141db709d	48 89 14 24             	mov qword ptr [rsp], rdx
0x141db70a1	48 89 fa                	mov rdx, rdi
0x141db70a4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db70a9	49 89 f1                	mov r9, rsi
0x141db70ac	48 8d b4 24 c8 05 00 00 	lea rsi, [rsp + 0x5c8]
0x141db70b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db70bd	0f 1f 00                	nop dword ptr [rax]
0x141db70c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db70c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db70ca	e8 71 ec 2c fe          	call 0x140085d40
0x141db70cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db70d3	48 89 d7                	mov rdi, rdx
0x141db70d6	4c 89 ce                	mov rsi, r9
0x141db70d9	e8 a2 fa ff ff          	call 0x141db6b80
0x141db70de	66 90                   	nop
0x141db70e0	48 85 c9                	test rcx, rcx
0x141db70e3	0f 85 55 01 00 00       	jne 0x141db723e
0x141db70e9	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141db70f1	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141db70f9	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x141db7101	48 85 d2                	test rdx, rdx
0x141db7104	74 2a                   	je 0x141db7130
0x141db7106	4c 8b 8a b8 00 00 00    	mov r9, qword ptr [rdx + 0xb8]
0x141db710d	48 8b ba c0 00 00 00    	mov rdi, qword ptr [rdx + 0xc0]
0x141db7114	4d 85 c9                	test r9, r9
0x141db7117	74 17                   	je 0x141db7130
0x141db7119	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x141db711d	4c 8b 15 5c d6 ee 00    	mov r10, qword ptr [rip + 0xeed65c]
0x141db7124	4d 8b 1a                	mov r11, qword ptr [r10]
0x141db7127	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141db712b	e9 9b 04 00 00          	jmp 0x141db75cb
0x141db7130	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141db7134	48 89 d8                	mov rax, rbx
0x141db7137	48 8b 9c 24 c8 06 00 00 	mov rbx, qword ptr [rsp + 0x6c8]
0x141db713f	48 8b 8c 24 d0 06 00 00 	mov rcx, qword ptr [rsp + 0x6d0]
0x141db7147	ff d2                   	call rdx
0x141db7149	48 85 c9                	test rcx, rcx
0x141db714c	0f 85 d3 00 00 00       	jne 0x141db7225
0x141db7152	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x141db715a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141db7162	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141db7166	48 89 d8                	mov rax, rbx
0x141db7169	ff d1                   	call rcx
0x141db716b	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141db7173	48 89 e6                	mov rsi, rsp
0x141db7176	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db717f	90                      	nop
0x141db7180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db718a	e8 25 eb 2c fe          	call 0x140085cb4
0x141db718f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7193	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141db719b	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x141db71a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db71a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db71ad	e8 02 eb 2c fe          	call 0x140085cb4
0x141db71b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db71b6	81 bc 24 60 03 00 00 00 02 00 00	cmp dword ptr [rsp + 0x360], 0x200
0x141db71c1	74 0f                   	je 0x141db71d2
0x141db71c3	48 83 bc 24 10 03 00 00 00	cmp qword ptr [rsp + 0x310], 0
0x141db71cc	0f 84 9a 01 00 00       	je 0x141db736c
0x141db71d2	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x141db71da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db71e0	48 85 d2                	test rdx, rdx
0x141db71e3	0f 84 83 01 00 00       	je 0x141db736c
0x141db71e9	80 ba 90 00 00 00 01    	cmp byte ptr [rdx + 0x90], 1
0x141db71f0	0f 85 76 01 00 00       	jne 0x141db736c
0x141db71f6	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141db71fe	66 90                   	nop
0x141db7200	48 85 c9                	test rcx, rcx
0x141db7203	74 16                   	je 0x141db721b
0x141db7205	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141db7209	48 8b 15 90 d5 ee 00    	mov rdx, qword ptr [rip + 0xeed590]
0x141db7210	48 8b 32                	mov rsi, qword ptr [rdx]
0x141db7213	8b 79 10                	mov edi, dword ptr [rcx + 0x10]
0x141db7216	e9 67 03 00 00          	jmp 0x141db7582
0x141db721b	48 89 c8                	mov rax, rcx
0x141db721e	66 90                   	nop
0x141db7220	e9 7b 01 00 00          	jmp 0x141db73a0
0x141db7225	31 c0                   	xor eax, eax
0x141db7227	31 db                   	xor ebx, ebx
0x141db7229	48 89 ce                	mov rsi, rcx
0x141db722c	49 89 f8                	mov r8, rdi
0x141db722f	48 89 c1                	mov rcx, rax
0x141db7232	48 89 df                	mov rdi, rbx
0x141db7235	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141db723c	5d                      	pop rbp
0x141db723d	c3                      	ret
0x141db723e	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x141db7246	48 85 d2                	test rdx, rdx
0x141db7249	0f 84 04 01 00 00       	je 0x141db7353
0x141db724f	80 7a 43 00             	cmp byte ptr [rdx + 0x43], 0
0x141db7253	0f 85 fa 00 00 00       	jne 0x141db7353
0x141db7259	80 7a 44 00             	cmp byte ptr [rdx + 0x44], 0
0x141db725d	0f 1f 00                	nop dword ptr [rax]
0x141db7260	0f 85 ed 00 00 00       	jne 0x141db7353
0x141db7266	0f b6 92 90 00 00 00    	movzx edx, byte ptr [rdx + 0x90]
0x141db726d	80 fa 01                	cmp dl, 1
0x141db7270	74 09                   	je 0x141db727b
0x141db7272	80 fa 02                	cmp dl, 2
0x141db7275	0f 85 d8 00 00 00       	jne 0x141db7353
0x141db727b	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x141db7283	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141db728b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141db728f	48 89 f8                	mov rax, rdi
0x141db7292	ff d1                   	call rcx
0x141db7294	48 8d bc 24 40 05 00 00 	lea rdi, [rsp + 0x540]
0x141db729c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141db72a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db72a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db72aa	e8 b7 e7 2c fe          	call 0x140085a66
0x141db72af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db72b3	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x141db72bb	48 89 9c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rbx
0x141db72c3	48 8d 05 36 43 2a 01    	lea rax, [rip + 0x12a4336]
0x141db72ca	e8 91 4f 26 fe          	call 0x14001c260
0x141db72cf	48 8b 0d b2 44 ed 00    	mov rcx, qword ptr [rip + 0xed44b2]
0x141db72d6	48 8b 15 a3 44 ed 00    	mov rdx, qword ptr [rip + 0xed44a3]
0x141db72dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141db72e1	83 3d 28 50 4c 06 00    	cmp dword ptr [rip + 0x64c5028], 0
0x141db72e8	74 08                   	je 0x141db72f2
0x141db72ea	e8 91 e0 2c fe          	call 0x140085380
0x141db72ef	49 89 13                	mov qword ptr [r11], rdx
0x141db72f2	48 89 10                	mov qword ptr [rax], rdx
0x141db72f5	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141db72fd	48 c7 84 24 60 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x560], 1
0x141db7309	48 c7 84 24 68 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x568], 1
0x141db7315	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141db731d	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x141db7325	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141db732d	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x141db7335	48 8d 05 84 76 77 01    	lea rax, [rip + 0x1777684]
0x141db733c	48 8d 9c 24 40 05 00 00 	lea rbx, [rsp + 0x540]
0x141db7344	e8 d7 12 26 fe          	call 0x140018620
0x141db7349	48 8d 0d d0 22 d0 03    	lea rcx, [rip + 0x3d022d0]
0x141db7350	48 89 c7                	mov rdi, rax
0x141db7353	31 c0                   	xor eax, eax
0x141db7355	31 db                   	xor ebx, ebx
0x141db7357	48 89 ce                	mov rsi, rcx
0x141db735a	49 89 f8                	mov r8, rdi
0x141db735d	48 89 c1                	mov rcx, rax
0x141db7360	48 89 df                	mov rdi, rbx
0x141db7363	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141db736a	5d                      	pop rbp
0x141db736b	c3                      	ret
0x141db736c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141db7374	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141db737c	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141db7384	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x141db738c	31 f6                   	xor esi, esi
0x141db738e	45 31 c0                	xor r8d, r8d
0x141db7391	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141db7398	5d                      	pop rbp
0x141db7399	c3                      	ret
0x141db739a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db73a0	48 85 c9                	test rcx, rcx
0x141db73a3	0f 84 da 00 00 00       	je 0x141db7483
0x141db73a9	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x141db73b1	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141db73b5	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141db73bd	ff d1                   	call rcx
0x141db73bf	90                      	nop
0x141db73c0	48 85 c0                	test rax, rax
0x141db73c3	75 27                   	jne 0x141db73ec
0x141db73c5	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x141db73cd	48 85 d2                	test rdx, rdx
0x141db73d0	0f 84 2c 01 00 00       	je 0x141db7502
0x141db73d6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141db73da	4c 8b 0d df d3 ee 00    	mov r9, qword ptr [rip + 0xeed3df]
0x141db73e1	4d 8b 11                	mov r10, qword ptr [r9]
0x141db73e4	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141db73e7	e9 5f 01 00 00          	jmp 0x141db754b
0x141db73ec	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141db73f4	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141db73fc	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141db7404	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141db7408	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141db7410	ff d1                   	call rcx
0x141db7412	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x141db741b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141db7423	48 85 c9                	test rcx, rcx
0x141db7426	74 06                   	je 0x141db742e
0x141db7428	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141db742c	eb 03                   	jmp 0x141db7431
0x141db742e	48 89 c8                	mov rax, rcx
0x141db7431	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x141db7439	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141db7441	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141db7449	48 8d 05 19 dd ab 01    	lea rax, [rip + 0x1abdd19]
0x141db7450	bb 4d 00 00 00          	mov ebx, 0x4d
0x141db7455	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x141db745d	bf 01 00 00 00          	mov edi, 1
0x141db7462	48 89 fe                	mov rsi, rdi
0x141db7465	e8 56 be 39 fe          	call 0x1401532c0
0x141db746a	31 c9                   	xor ecx, ecx
0x141db746c	31 ff                   	xor edi, edi
0x141db746e	48 89 c6                	mov rsi, rax
0x141db7471	49 89 d8                	mov r8, rbx
0x141db7474	48 89 c8                	mov rax, rcx
0x141db7477	48 89 fb                	mov rbx, rdi
0x141db747a	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141db7481	5d                      	pop rbp
0x141db7482	c3                      	ret
0x141db7483	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141db7487	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141db748f	ff d1                   	call rcx
0x141db7491	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x141db749a	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141db74a2	48 85 c9                	test rcx, rcx
0x141db74a5	74 06                   	je 0x141db74ad
0x141db74a7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141db74ab	eb 03                   	jmp 0x141db74b0
0x141db74ad	48 89 c8                	mov rax, rcx
0x141db74b0	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x141db74b8	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141db74c0	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141db74c8	48 8d 05 fd 0c ae 01    	lea rax, [rip + 0x1ae0cfd]
0x141db74cf	bb 54 00 00 00          	mov ebx, 0x54
0x141db74d4	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x141db74dc	bf 01 00 00 00          	mov edi, 1
0x141db74e1	48 89 fe                	mov rsi, rdi
0x141db74e4	e8 d7 bd 39 fe          	call 0x1401532c0
0x141db74e9	31 c9                   	xor ecx, ecx
0x141db74eb	31 ff                   	xor edi, edi
0x141db74ed	48 89 c6                	mov rsi, rax
0x141db74f0	49 89 d8                	mov r8, rbx
0x141db74f3	48 89 c8                	mov rax, rcx
0x141db74f6	48 89 fb                	mov rbx, rdi
0x141db74f9	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141db7500	5d                      	pop rbp
0x141db7501	c3                      	ret
0x141db7502	4c 8b 8c 24 28 06 00 00 	mov r9, qword ptr [rsp + 0x628]
0x141db750a	49 89 91 b8 00 00 00    	mov qword ptr [r9 + 0xb8], rdx
0x141db7511	83 3d f8 4d 4c 06 00    	cmp dword ptr [rip + 0x64c4df8], 0
0x141db7518	75 0a                   	jne 0x141db7524
0x141db751a	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x141db7522	eb 1b                   	jmp 0x141db753f
0x141db7524	49 8b 91 c0 00 00 00    	mov rdx, qword ptr [r9 + 0xc0]
0x141db752b	e8 70 de 2c fe          	call 0x1400853a0
0x141db7530	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x141db7538	49 89 3b                	mov qword ptr [r11], rdi
0x141db753b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db753f	49 89 b9 c0 00 00 00    	mov qword ptr [r9 + 0xc0], rdi
0x141db7546	e9 21 fe ff ff          	jmp 0x141db736c
0x141db754b	49 89 d3                	mov r11, rdx
0x141db754e	4c 21 d2                	and rdx, r10
0x141db7551	48 c1 e2 04             	shl rdx, 4
0x141db7555	4d 8b 64 11 08          	mov r12, qword ptr [r9 + rdx + 8]
0x141db755a	49 39 dc                	cmp r12, rbx
0x141db755d	74 1a                   	je 0x141db7579
0x141db755f	49 8d 53 01             	lea rdx, [r11 + 1]
0x141db7563	4d 85 e4                	test r12, r12
0x141db7566	75 e3                   	jne 0x141db754b
0x141db7568	48 8d 05 51 d2 ee 00    	lea rax, [rip + 0xeed251]
0x141db756f	e8 6c 13 26 fe          	call 0x1400188e0
0x141db7574	48 89 c2                	mov rdx, rax
0x141db7577	eb 89                   	jmp 0x141db7502
0x141db7579	49 8b 54 11 10          	mov rdx, qword ptr [r9 + rdx + 0x10]
0x141db757e	66 90                   	nop
0x141db7580	eb 80                   	jmp 0x141db7502
0x141db7582	49 89 f8                	mov r8, rdi
0x141db7585	48 21 f7                	and rdi, rsi
0x141db7588	48 c1 e7 04             	shl rdi, 4
0x141db758c	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x141db7591	49 39 d9                	cmp r9, rbx
0x141db7594	74 25                   	je 0x141db75bb
0x141db7596	49 8d 78 01             	lea rdi, [r8 + 1]
0x141db759a	4d 85 c9                	test r9, r9
0x141db759d	75 e3                   	jne 0x141db7582
0x141db759f	48 8d 05 fa d1 ee 00    	lea rax, [rip + 0xeed1fa]
0x141db75a6	e8 35 13 26 fe          	call 0x1400188e0
0x141db75ab	48 89 c1                	mov rcx, rax
0x141db75ae	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141db75b6	e9 e5 fd ff ff          	jmp 0x141db73a0
0x141db75bb	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x141db75c0	48 89 c8                	mov rax, rcx
0x141db75c3	48 89 d1                	mov rcx, rdx
0x141db75c6	e9 d5 fd ff ff          	jmp 0x141db73a0
0x141db75cb	4d 89 cc                	mov r12, r9
0x141db75ce	4d 21 d9                	and r9, r11
0x141db75d1	49 c1 e1 04             	shl r9, 4
0x141db75d5	4f 8b 6c 0a 08          	mov r13, qword ptr [r10 + r9 + 8]
0x141db75da	49 39 d5                	cmp r13, rdx
0x141db75dd	74 43                   	je 0x141db7622
0x141db75df	4d 8d 4c 24 01          	lea r9, [r12 + 1]
0x141db75e4	4d 85 ed                	test r13, r13
0x141db75e7	75 e2                   	jne 0x141db75cb
0x141db75e9	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x141db75f1	48 8d 05 88 d1 ee 00    	lea rax, [rip + 0xeed188]
0x141db75f8	48 89 d3                	mov rbx, rdx
0x141db75fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db7600	e8 db 12 26 fe          	call 0x1400188e0
0x141db7605	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141db760d	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x141db7615	48 89 c2                	mov rdx, rax
0x141db7618	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141db7620	eb 05                   	jmp 0x141db7627
0x141db7622	4b 8b 54 0a 10          	mov rdx, qword ptr [r10 + r9 + 0x10]
0x141db7627	48 89 d1                	mov rcx, rdx
0x141db762a	31 f6                   	xor esi, esi
0x141db762c	45 31 c0                	xor r8d, r8d
0x141db762f	48 81 c4 b0 05 00 00    	add rsp, 0x5b0
0x141db7636	5d                      	pop rbp
0x141db7637	c3                      	ret
0x141db7638	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141db7640	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141db7648	89 8c 24 20 01 00 00    	mov dword ptr [rsp + 0x120], ecx
0x141db764f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141db7657	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141db765f	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141db7667	e8 f4 bd 2c fe          	call 0x140083460
0x141db766c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141db7674	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141db767c	8b 8c 24 20 01 00 00    	mov ecx, dword ptr [rsp + 0x120]
0x141db7683	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141db768b	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141db7693	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141db769b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db76a0	e9 bb f9 ff ff          	jmp 0x141db7060
