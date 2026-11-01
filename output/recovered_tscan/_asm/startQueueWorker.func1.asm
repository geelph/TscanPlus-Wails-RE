# main.(*App).startQueueWorker.func1
# 0x1426b84a0..0x1426b8ae0 (1600 bytes)
# source TscanGui/app_project.go:265

0x1426b84a0	4c 8d a4 24 50 f6 ff ff 	lea r12, [rsp - 0x9b0]
0x1426b84a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b84ac	0f 86 0d 06 00 00       	jbe 0x1426b8abf
0x1426b84b2	55                      	push rbp
0x1426b84b3	48 89 e5                	mov rbp, rsp
0x1426b84b6	48 81 ec 28 0a 00 00    	sub rsp, 0xa28
0x1426b84bd	66 44 0f d6 bc 24 20 0a 00 00	movq qword ptr [rsp + 0xa20], xmm15
0x1426b84c7	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426b84cf	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1426b84d3	48 89 b4 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rsi
0x1426b84db	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1426b84df	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1426b84e3	c6 84 24 56 03 00 00 01 	mov byte ptr [rsp + 0x356], 1
0x1426b84eb	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x1426b84f4	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x1426b84fd	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x1426b8506	4c 8d 0d d3 05 00 00    	lea r9, [rip + 0x5d3]
0x1426b850d	4c 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], r9
0x1426b8515	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x1426b851d	4c 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], r8
0x1426b8525	48 89 b4 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rsi
0x1426b852d	48 8d 94 24 56 03 00 00 	lea rdx, [rsp + 0x356]
0x1426b8535	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x1426b853d	48 8d 94 24 b0 06 00 00 	lea rdx, [rsp + 0x6b0]
0x1426b8545	48 89 94 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rdx
0x1426b854d	c6 84 24 57 03 00 00 01 	mov byte ptr [rsp + 0x357], 1
0x1426b8555	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x1426b855e	48 8d bc 24 f0 06 00 00 	lea rdi, [rsp + 0x6f0]
0x1426b8566	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b856a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b856f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b8574	e8 f0 d3 9c fd          	call 0x140085969
0x1426b8579	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b857d	48 8b 05 bc 20 b6 05    	mov rax, qword ptr [rip + 0x5b620bc]
0x1426b8584	48 8d 1d 74 15 fb 00    	lea rbx, [rip + 0xfb1574]
0x1426b858b	b9 09 00 00 00          	mov ecx, 9
0x1426b8590	e8 ab f9 de fd          	call 0x1404a7f40
0x1426b8595	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b8599	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x1426b85a1	48 8d bc 24 f0 06 00 00 	lea rdi, [rsp + 0x6f0]
0x1426b85a9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b85ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b85b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b85c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b85c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b85ca	e8 87 d5 9c fd          	call 0x140085b56
0x1426b85cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b85d3	48 8b 94 24 e8 06 00 00 	mov rdx, qword ptr [rsp + 0x6e8]
0x1426b85db	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1426b85e3	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1426b85eb	48 8d b4 24 f0 06 00 00 	lea rsi, [rsp + 0x6f0]
0x1426b85f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b85fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b8600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b860a	e8 47 d5 9c fd          	call 0x140085b56
0x1426b860f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8613	84 c0                   	test al, al
0x1426b8615	0f 84 67 04 00 00       	je 0x1426b8a82
0x1426b861b	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x1426b8623	e8 58 9f b0 ff          	call 0x1421c2580
0x1426b8628	90                      	nop
0x1426b8629	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1426b8631	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x1426b8635	31 c0                   	xor eax, eax
0x1426b8637	bb 01 00 00 00          	mov ebx, 1
0x1426b863c	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x1426b8641	40 0f 94 c6             	sete sil
0x1426b8645	40 84 f6                	test sil, sil
0x1426b8648	75 25                   	jne 0x1426b866f
0x1426b864a	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x1426b8652	48 89 d0                	mov rax, rdx
0x1426b8655	e8 26 91 9d fd          	call 0x140091780
0x1426b865a	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1426b8662	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x1426b866a	bb 01 00 00 00          	mov ebx, 1
0x1426b866f	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1426b8677	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x1426b867f	4c 89 41 58             	mov qword ptr [rcx + 0x58], r8
0x1426b8683	83 3d 86 3c bc 05 00    	cmp dword ptr [rip + 0x5bc3c86], 0
0x1426b868a	74 10                   	je 0x1426b869c
0x1426b868c	4c 8b 41 50             	mov r8, qword ptr [rcx + 0x50]
0x1426b8690	e8 0b cd 9c fd          	call 0x1400853a0
0x1426b8695	4d 89 0b                	mov qword ptr [r11], r9
0x1426b8698	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426b869c	4c 89 49 50             	mov qword ptr [rcx + 0x50], r9
0x1426b86a0	90                      	nop
0x1426b86a1	90                      	nop
0x1426b86a2	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x1426b86a8	f0 44 0f c1 41 40       	lock xadd dword ptr [rcx + 0x40], r8d
0x1426b86ae	41 ff c8                	dec r8d
0x1426b86b1	74 0b                   	je 0x1426b86be
0x1426b86b3	48 89 d0                	mov rax, rdx
0x1426b86b6	44 89 c3                	mov ebx, r8d
0x1426b86b9	e8 a2 93 9d fd          	call 0x140091a60
0x1426b86be	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1426b86c6	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1426b86ce	31 c0                   	xor eax, eax
0x1426b86d0	48 8d 1d f9 1c 09 01    	lea rbx, [rip + 0x1091cf9]
0x1426b86d7	b9 1a 00 00 00          	mov ecx, 0x1a
0x1426b86dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b86e0	e8 fb a7 9a fd          	call 0x140062ee0
0x1426b86e5	e8 56 97 e2 fd          	call 0x1404e1e40
0x1426b86ea	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1426b86f2	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426b86f6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b86fb	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1426b8703	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8708	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b870d	e8 44 d4 9c fd          	call 0x140085b56
0x1426b8712	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8716	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1426b871e	bb 01 00 00 00          	mov ebx, 1
0x1426b8723	e8 98 e7 ff ff          	call 0x1426b6ec0
0x1426b8728	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1426b8730	48 85 c0                	test rax, rax
0x1426b8733	75 07                   	jne 0x1426b873c
0x1426b8735	b9 01 00 00 00          	mov ecx, 1
0x1426b873a	eb 55                   	jmp 0x1426b8791
0x1426b873c	48 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rbx
0x1426b8744	48 8b 0d d5 f9 5c 00    	mov rcx, qword ptr [rip + 0x5cf9d5]
0x1426b874b	48 8b 3d d6 f9 5c 00    	mov rdi, qword ptr [rip + 0x5cf9d6]
0x1426b8752	e8 69 7b 9d fd          	call 0x1400902c0
0x1426b8757	84 c0                   	test al, al
0x1426b8759	74 17                   	je 0x1426b8772
0x1426b875b	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1426b8763	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x1426b876b	b9 01 00 00 00          	mov ecx, 1
0x1426b8770	eb 1f                   	jmp 0x1426b8791
0x1426b8772	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1426b877a	e8 21 df ff ff          	call 0x1426b66a0
0x1426b877f	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x1426b8787	89 c1                   	mov ecx, eax
0x1426b8789	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1426b8791	84 c9                   	test cl, cl
0x1426b8793	0f 84 0c 01 00 00       	je 0x1426b88a5
0x1426b8799	48 85 c0                	test rax, rax
0x1426b879c	74 52                   	je 0x1426b87f0
0x1426b879e	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1426b87a6	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b87ae	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1426b87b6	e8 a5 e3 ff ff          	call 0x1426b6b60
0x1426b87bb	84 c0                   	test al, al
0x1426b87bd	75 0d                   	jne 0x1426b87cc
0x1426b87bf	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1426b87c7	48 85 d2                	test rdx, rdx
0x1426b87ca	eb 24                   	jmp 0x1426b87f0
0x1426b87cc	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1426b87d4	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1426b87dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b87e0	e8 5b e5 ff ff          	call 0x1426b6d40
0x1426b87e5	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b87ed	48 85 c9                	test rcx, rcx
0x1426b87f0	0f 84 5f fd ff ff       	je 0x1426b8555
0x1426b87f6	48 8b 05 43 1e b6 05    	mov rax, qword ptr [rip + 0x5b61e43]
0x1426b87fd	0f 1f 00                	nop dword ptr [rax]
0x1426b8800	48 85 c0                	test rax, rax
0x1426b8803	0f 84 4c fd ff ff       	je 0x1426b8555
0x1426b8809	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b8811	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1426b8819	e8 a2 f7 df fd          	call 0x1404b7fc0
0x1426b881e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b8822	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x1426b882a	48 8d bc 24 f0 06 00 00 	lea rdi, [rsp + 0x6f0]
0x1426b8832	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b8837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b8840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b884a	e8 07 d3 9c fd          	call 0x140085b56
0x1426b884f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8853	48 83 bc 24 20 09 00 00 06	cmp qword ptr [rsp + 0x920], 6
0x1426b885c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b8860	0f 85 ef fc ff ff       	jne 0x1426b8555
0x1426b8866	48 8b 94 24 18 09 00 00 	mov rdx, qword ptr [rsp + 0x918]
0x1426b886e	81 3a e5 ae 9a e6       	cmp dword ptr [rdx], 0xe69aaee5
0x1426b8874	0f 85 db fc ff ff       	jne 0x1426b8555
0x1426b887a	66 81 7a 04 97 b6       	cmp word ptr [rdx + 4], 0xb697
0x1426b8880	0f 85 cf fc ff ff       	jne 0x1426b8555
0x1426b8886	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1426b888e	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1426b8896	e8 25 dc af ff          	call 0x1421b64c0
0x1426b889b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b88a0	e9 b0 fc ff ff          	jmp 0x1426b8555
0x1426b88a5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426b88a9	48 89 d8                	mov rax, rbx
0x1426b88ac	ff d1                   	call rcx
0x1426b88ae	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1426b88b6	48 89 9c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rbx
0x1426b88be	66 90                   	nop
0x1426b88c0	e8 bb 8e e2 fd          	call 0x1404e1780
0x1426b88c5	48 8b 05 74 1d b6 05    	mov rax, qword ptr [rip + 0x5b61d74]
0x1426b88cc	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1426b88d4	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b88dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b88e0	e8 db f6 df fd          	call 0x1404b7fc0
0x1426b88e5	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1426b88e9	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x1426b88f1	48 8d bc 24 f0 06 00 00 	lea rdi, [rsp + 0x6f0]
0x1426b88f9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b88fe	66 90                   	nop
0x1426b8900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b8905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b890a	e8 47 d2 9c fd          	call 0x140085b56
0x1426b890f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b8913	48 83 bc 24 20 09 00 00 09	cmp qword ptr [rsp + 0x920], 9
0x1426b891c	75 39                   	jne 0x1426b8957
0x1426b891e	4c 8b 94 24 18 09 00 00 	mov r10, qword ptr [rsp + 0x918]
0x1426b8926	49 bb e9 98 9f e5 88 97 e4 b8	movabs r11, 0xb8e49788e59f98e9
0x1426b8930	4d 39 1a                	cmp qword ptr [r10], r11
0x1426b8933	75 1e                   	jne 0x1426b8953
0x1426b8935	41 80 7a 08 ad          	cmp byte ptr [r10 + 8], 0xad
0x1426b893a	74 06                   	je 0x1426b8942
0x1426b893c	31 c0                   	xor eax, eax
0x1426b893e	66 90                   	nop
0x1426b8940	eb 21                   	jmp 0x1426b8963
0x1426b8942	e8 19 e0 b0 ff          	call 0x1421c6960
0x1426b8947	49 bb e9 98 9f e5 88 97 e4 b8	movabs r11, 0xb8e49788e59f98e9
0x1426b8951	eb 10                   	jmp 0x1426b8963
0x1426b8953	31 c0                   	xor eax, eax
0x1426b8955	eb 0c                   	jmp 0x1426b8963
0x1426b8957	49 bb e9 98 9f e5 88 97 e4 b8	movabs r11, 0xb8e49788e59f98e9
0x1426b8961	31 c0                   	xor eax, eax
0x1426b8963	84 c0                   	test al, al
0x1426b8965	0f 85 f1 00 00 00       	jne 0x1426b8a5c
0x1426b896b	48 8b 94 24 20 09 00 00 	mov rdx, qword ptr [rsp + 0x920]
0x1426b8973	48 83 fa 09             	cmp rdx, 9
0x1426b8977	0f 85 d0 00 00 00       	jne 0x1426b8a4d
0x1426b897d	4c 8b 94 24 18 09 00 00 	mov r10, qword ptr [rsp + 0x918]
0x1426b8985	4d 39 1a                	cmp qword ptr [r10], r11
0x1426b8988	75 16                   	jne 0x1426b89a0
0x1426b898a	41 80 7a 08 ad          	cmp byte ptr [r10 + 8], 0xad
0x1426b898f	74 37                   	je 0x1426b89c8
0x1426b8991	48 83 fa 09             	cmp rdx, 9
0x1426b8995	eb 0d                   	jmp 0x1426b89a4
0x1426b8997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b89a0	48 83 fa 09             	cmp rdx, 9
0x1426b89a4	0f 85 94 00 00 00       	jne 0x1426b8a3e
0x1426b89aa	48 ba e6 89 a7 e8 a1 8c e4 b8	movabs rdx, 0xb8e48ca1e8a789e6
0x1426b89b4	49 39 12                	cmp qword ptr [r10], rdx
0x1426b89b7	0f 85 98 fb ff ff       	jne 0x1426b8555
0x1426b89bd	41 80 7a 08 ad          	cmp byte ptr [r10 + 8], 0xad
0x1426b89c2	0f 85 8d fb ff ff       	jne 0x1426b8555
0x1426b89c8	48 8b 05 71 1c b6 05    	mov rax, qword ptr [rip + 0x5b61c71]
0x1426b89cf	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1426b89d7	4c 8b 8c 24 70 03 00 00 	mov r9, qword ptr [rsp + 0x370]
0x1426b89df	48 8d 1d 1a 0e f8 00    	lea rbx, [rip + 0xf80e1a]
0x1426b89e6	b9 06 00 00 00          	mov ecx, 6
0x1426b89eb	48 8d 3d 6b 10 fb 00    	lea rdi, [rip + 0xfb106b]
0x1426b89f2	be 09 00 00 00          	mov esi, 9
0x1426b89f7	e8 a4 f9 df fd          	call 0x1404b83a0
0x1426b89fc	48 83 3d 84 c6 b4 05 00 	cmp qword ptr [rip + 0x5b4c684], 0
0x1426b8a04	0f 84 4b fb ff ff       	je 0x1426b8555
0x1426b8a0a	48 8d 0d 5c 30 f7 00    	lea rcx, [rip + 0xf7305c]
0x1426b8a11	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x1426b8a19	48 c7 84 24 e0 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x6e0], 5
0x1426b8a25	48 8b 05 5c c6 b4 05    	mov rax, qword ptr [rip + 0x5b4c65c]
0x1426b8a2c	48 8d 9c 24 d8 06 00 00 	lea rbx, [rsp + 0x6d8]
0x1426b8a34	e8 67 a1 95 fd          	call 0x140012ba0
0x1426b8a39	e9 17 fb ff ff          	jmp 0x1426b8555
0x1426b8a3e	48 ba e6 89 a7 e8 a1 8c e4 b8	movabs rdx, 0xb8e48ca1e8a789e6
0x1426b8a48	e9 08 fb ff ff          	jmp 0x1426b8555
0x1426b8a4d	48 ba e6 89 a7 e8 a1 8c e4 b8	movabs rdx, 0xb8e48ca1e8a789e6
0x1426b8a57	e9 f9 fa ff ff          	jmp 0x1426b8555
0x1426b8a5c	c6 84 24 56 03 00 00 00 	mov byte ptr [rsp + 0x356], 0
0x1426b8a64	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426b8a6c	48 8b 94 24 20 0a 00 00 	mov rdx, qword ptr [rsp + 0xa20]
0x1426b8a74	48 8b 02                	mov rax, qword ptr [rdx]
0x1426b8a77	ff d0                   	call rax
0x1426b8a79	48 81 c4 28 0a 00 00    	add rsp, 0xa28
0x1426b8a80	5d                      	pop rbp
0x1426b8a81	c3                      	ret
0x1426b8a82	48 8d 05 d1 63 05 01    	lea rax, [rip + 0x10563d1]
0x1426b8a89	bb 14 00 00 00          	mov ebx, 0x14
0x1426b8a8e	e8 ad 93 e2 fd          	call 0x1404e1e40
0x1426b8a93	c6 84 24 57 03 00 00 00 	mov byte ptr [rsp + 0x357], 0
0x1426b8a9b	48 8b 94 24 20 0a 00 00 	mov rdx, qword ptr [rsp + 0xa20]
0x1426b8aa3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1426b8aa6	ff d1                   	call rcx
0x1426b8aa8	48 81 c4 28 0a 00 00    	add rsp, 0xa28
0x1426b8aaf	5d                      	pop rbp
0x1426b8ab0	c3                      	ret
0x1426b8ab1	e8 2a dd 98 fd          	call 0x1400467e0
0x1426b8ab6	48 81 c4 28 0a 00 00    	add rsp, 0xa28
0x1426b8abd	5d                      	pop rbp
0x1426b8abe	c3                      	ret
0x1426b8abf	90                      	nop
0x1426b8ac0	e8 fb a8 9c fd          	call 0x1400833c0
0x1426b8ac5	e9 d6 f9 ff ff          	jmp 0x1426b84a0
