# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.getFaasEnvName
# 0x141dc9460..0x141dc9860 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:145

0x141dc9460	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x141dc9468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc946c	0f 86 e2 03 00 00       	jbe 0x141dc9854
0x141dc9472	55                      	push rbp
0x141dc9473	48 89 e5                	mov rbp, rsp
0x141dc9476	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x141dc947d	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141dc9485	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dc9489	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc948e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc9493	e8 d3 c5 2b fe          	call 0x140085a6b
0x141dc9498	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc949c	48 c7 84 24 50 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x150], 0x11
0x141dc94a8	48 8d 05 d6 3b 92 01    	lea rax, [rip + 0x1923bd6]
0x141dc94af	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141dc94b7	48 c7 84 24 60 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x160], 0x16
0x141dc94c3	48 8d 05 35 06 96 01    	lea rax, [rip + 0x1960635]
0x141dc94ca	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141dc94d2	48 c7 84 24 70 01 00 00 18 00 00 00	mov qword ptr [rsp + 0x170], 0x18
0x141dc94de	48 8d 05 60 37 97 01    	lea rax, [rip + 0x1973760]
0x141dc94e5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141dc94ed	48 c7 84 24 80 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x180], 9
0x141dc94f9	48 8d 05 33 5c 8a 01    	lea rax, [rip + 0x18a5c33]
0x141dc9500	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141dc9508	48 c7 84 24 90 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x190], 0xd
0x141dc9514	48 8d 05 b3 c7 8e 01    	lea rax, [rip + 0x18ec7b3]
0x141dc951b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141dc9523	48 c7 84 24 a0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a0], 6
0x141dc952f	48 8d 05 16 83 87 01    	lea rax, [rip + 0x1878316]
0x141dc9536	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141dc953e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141dc9547	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141dc9550	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141dc9559	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141dc955f	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141dc9564	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc9569	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc956e	e8 d8 c4 2b fe          	call 0x140085a4b
0x141dc9573	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc9577	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141dc9581	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dc9586	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141dc958b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141dc9593	e8 48 41 2b fe          	call 0x14007d6e0
0x141dc9598	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141dc95a0	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141dc95a8	31 c9                   	xor ecx, ecx
0x141dc95aa	eb 14                   	jmp 0x141dc95c0
0x141dc95ac	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141dc95b1	48 83 c0 10             	add rax, 0x10
0x141dc95b5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dc95ba	48 ff c1                	inc rcx
0x141dc95bd	0f 1f 00                	nop dword ptr [rax]
0x141dc95c0	48 83 f9 06             	cmp rcx, 6
0x141dc95c4	0f 8d 10 02 00 00       	jge 0x141dc97da
0x141dc95ca	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dc95cf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141dc95d4	48 8b 08                	mov rcx, qword ptr [rax]
0x141dc95d7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dc95dc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dc95e0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dc95e5	48 89 c8                	mov rax, rcx
0x141dc95e8	e8 f3 bb 34 fe          	call 0x1401151e0
0x141dc95ed	48 85 db                	test rbx, rbx
0x141dc95f0	74 ba                   	je 0x141dc95ac
0x141dc95f2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141dc95f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc9600	48 83 fa 0d             	cmp rdx, 0xd
0x141dc9604	0f 8e e4 00 00 00       	jle 0x141dc96ee
0x141dc960a	48 83 fa 11             	cmp rdx, 0x11
0x141dc960e	75 70                   	jne 0x141dc9680
0x141dc9610	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141dc9615	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141dc961a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dc961f	48 8d 1d 5f 3a 92 01    	lea rbx, [rip + 0x1923a5f]
0x141dc9626	b9 11 00 00 00          	mov ecx, 0x11
0x141dc962b	e8 b0 de 23 fe          	call 0x1400074e0
0x141dc9630	84 c0                   	test al, al
0x141dc9632	0f 84 6d 01 00 00       	je 0x141dc97a5
0x141dc9638	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141dc963d	0f 1f 00                	nop dword ptr [rax]
0x141dc9640	48 83 fa 0b             	cmp rdx, 0xb
0x141dc9644	7d 04                   	jge 0x141dc964a
0x141dc9646	31 c0                   	xor eax, eax
0x141dc9648	eb 1b                   	jmp 0x141dc9665
0x141dc964a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141dc964f	48 8d 1d 81 5e 8c 01    	lea rbx, [rip + 0x18c5e81]
0x141dc9656	b9 0b 00 00 00          	mov ecx, 0xb
0x141dc965b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc9660	e8 7b de 23 fe          	call 0x1400074e0
0x141dc9665	84 c0                   	test al, al
0x141dc9667	0f 84 3f ff ff ff       	je 0x141dc95ac
0x141dc966d	b8 0a 00 00 00          	mov eax, 0xa
0x141dc9672	48 8d 0d 22 4a 8b 01    	lea rcx, [rip + 0x18b4a22]
0x141dc9679	e9 2b 01 00 00          	jmp 0x141dc97a9
0x141dc967e	66 90                   	nop
0x141dc9680	48 83 fa 16             	cmp rdx, 0x16
0x141dc9684	74 39                   	je 0x141dc96bf
0x141dc9686	48 83 fa 18             	cmp rdx, 0x18
0x141dc968a	0f 85 15 01 00 00       	jne 0x141dc97a5
0x141dc9690	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dc9695	48 8d 1d a9 35 97 01    	lea rbx, [rip + 0x19735a9]
0x141dc969c	b9 18 00 00 00          	mov ecx, 0x18
0x141dc96a1	e8 3a de 23 fe          	call 0x1400074e0
0x141dc96a6	84 c0                   	test al, al
0x141dc96a8	0f 84 f7 00 00 00       	je 0x141dc97a5
0x141dc96ae	b8 0a 00 00 00          	mov eax, 0xa
0x141dc96b3	48 8d 0d eb 49 8b 01    	lea rcx, [rip + 0x18b49eb]
0x141dc96ba	e9 ea 00 00 00          	jmp 0x141dc97a9
0x141dc96bf	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141dc96c4	48 8d 1d 34 04 96 01    	lea rbx, [rip + 0x1960434]
0x141dc96cb	b9 16 00 00 00          	mov ecx, 0x16
0x141dc96d0	e8 0b de 23 fe          	call 0x1400074e0
0x141dc96d5	84 c0                   	test al, al
0x141dc96d7	0f 84 c8 00 00 00       	je 0x141dc97a5
0x141dc96dd	b8 0a 00 00 00          	mov eax, 0xa
0x141dc96e2	48 8d 0d b2 49 8b 01    	lea rcx, [rip + 0x18b49b2]
0x141dc96e9	e9 bb 00 00 00          	jmp 0x141dc97a9
0x141dc96ee	48 83 fa 06             	cmp rdx, 6
0x141dc96f2	75 4e                   	jne 0x141dc9742
0x141dc96f4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dc96f9	81 3a 56 45 52 43       	cmp dword ptr [rdx], 0x43524556
0x141dc96ff	90                      	nop
0x141dc9700	0f 85 9f 00 00 00       	jne 0x141dc97a5
0x141dc9706	66 81 7a 04 45 4c       	cmp word ptr [rdx + 4], 0x4c45
0x141dc970c	0f 85 93 00 00 00       	jne 0x141dc97a5
0x141dc9712	48 8d 05 27 9b 3f 01    	lea rax, [rip + 0x13f9b27]
0x141dc9719	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x141dc9721	48 8d 0d 73 49 8b 01    	lea rcx, [rip + 0x18b4973]
0x141dc9728	bf 0a 00 00 00          	mov edi, 0xa
0x141dc972d	e8 4e 4e 24 fe          	call 0x14000e580
0x141dc9732	b8 06 00 00 00          	mov eax, 6
0x141dc9737	48 8d 0d 14 81 87 01    	lea rcx, [rip + 0x1878114]
0x141dc973e	66 90                   	nop
0x141dc9740	eb 67                   	jmp 0x141dc97a9
0x141dc9742	48 83 fa 09             	cmp rdx, 9
0x141dc9746	75 1c                   	jne 0x141dc9764
0x141dc9748	48 ba 4b 5f 53 45 52 56 49 43	movabs rdx, 0x4349565245535f4b
0x141dc9752	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141dc9757	48 39 16                	cmp qword ptr [rsi], rdx
0x141dc975a	75 49                   	jne 0x141dc97a5
0x141dc975c	80 7e 08 45             	cmp byte ptr [rsi + 8], 0x45
0x141dc9760	74 35                   	je 0x141dc9797
0x141dc9762	eb 41                   	jmp 0x141dc97a5
0x141dc9764	48 83 fa 0d             	cmp rdx, 0xd
0x141dc9768	75 3b                   	jne 0x141dc97a5
0x141dc976a	48 ba 46 55 4e 43 54 49 4f 4e	movabs rdx, 0x4e4f4954434e5546
0x141dc9774	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141dc9779	48 39 16                	cmp qword ptr [rsi], rdx
0x141dc977c	75 27                   	jne 0x141dc97a5
0x141dc977e	81 7e 08 5f 4e 41 4d    	cmp dword ptr [rsi + 8], 0x4d414e5f
0x141dc9785	75 1e                   	jne 0x141dc97a5
0x141dc9787	80 7e 0c 45             	cmp byte ptr [rsi + 0xc], 0x45
0x141dc978b	75 18                   	jne 0x141dc97a5
0x141dc978d	48 ba 4b 5f 53 45 52 56 49 43	movabs rdx, 0x4349565245535f4b
0x141dc9797	b8 08 00 00 00          	mov eax, 8
0x141dc979c	48 8d 0d db 67 89 01    	lea rcx, [rip + 0x18967db]
0x141dc97a3	eb 04                   	jmp 0x141dc97a9
0x141dc97a5	31 c0                   	xor eax, eax
0x141dc97a7	31 c9                   	xor ecx, ecx
0x141dc97a9	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x141dc97b1	48 89 c7                	mov rdi, rax
0x141dc97b4	48 8d 05 85 9a 3f 01    	lea rax, [rip + 0x13f9a85]
0x141dc97bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc97c0	e8 3b 48 24 fe          	call 0x14000e000
0x141dc97c5	84 00                   	test byte ptr [rax], al
0x141dc97c7	48 83 bc 24 18 01 00 00 01	cmp qword ptr [rsp + 0x118], 1
0x141dc97d0	0f 8e d6 fd ff ff       	jle 0x141dc95ac
0x141dc97d6	31 c0                   	xor eax, eax
0x141dc97d8	eb 08                   	jmp 0x141dc97e2
0x141dc97da	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141dc97e2	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141dc97ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dc97ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc97f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc9800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc9805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc980a	e8 5c c2 2b fe          	call 0x140085a6b
0x141dc980f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc9813	48 89 c3                	mov rbx, rax
0x141dc9816	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141dc981e	48 8d 05 1b 9a 3f 01    	lea rax, [rip + 0x13f9a1b]
0x141dc9825	e8 36 31 25 fe          	call 0x14001c960
0x141dc982a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141dc9832	48 85 d2                	test rdx, rdx
0x141dc9835	74 10                   	je 0x141dc9847
0x141dc9837	48 8b 02                	mov rax, qword ptr [rdx]
0x141dc983a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dc983e	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141dc9845	5d                      	pop rbp
0x141dc9846	c3                      	ret
0x141dc9847	31 c0                   	xor eax, eax
0x141dc9849	31 db                   	xor ebx, ebx
0x141dc984b	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141dc9852	5d                      	pop rbp
0x141dc9853	c3                      	ret
0x141dc9854	e8 07 9c 2b fe          	call 0x140083460
0x141dc9859	e9 02 fc ff ff          	jmp 0x141dc9460
