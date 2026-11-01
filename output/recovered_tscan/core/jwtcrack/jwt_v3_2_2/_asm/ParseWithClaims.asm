# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*Parser).ParseWithClaims
# 0x1420e0660..0x1420e0ba0 (1344 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/parser.go:23

0x1420e0660	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1420e0665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e0669	0f 86 e1 04 00 00       	jbe 0x1420e0b50
0x1420e066f	55                      	push rbp
0x1420e0670	48 89 e5                	mov rbp, rsp
0x1420e0673	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1420e067a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420e0682	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420e068a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420e0692	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420e069a	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1420e06a2	e8 f9 04 00 00          	call 0x1420e0ba0
0x1420e06a7	48 85 f6                	test rsi, rsi
0x1420e06aa	75 5e                   	jne 0x1420e070a
0x1420e06ac	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420e06b4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420e06bc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420e06c1	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420e06c6	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420e06ce	48 83 3e 00             	cmp qword ptr [rsi], 0
0x1420e06d2	74 45                   	je 0x1420e0719
0x1420e06d4	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420e06d8	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1420e06dc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420e06e0	ff d1                   	call rcx
0x1420e06e2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420e06ea	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420e06ef	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420e06f7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e06fa	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420e06fe	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420e0703	31 ff                   	xor edi, edi
0x1420e0705	e9 e9 02 00 00          	jmp 0x1420e09f3
0x1420e070a	48 89 f3                	mov rbx, rsi
0x1420e070d	4c 89 c1                	mov rcx, r8
0x1420e0710	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e0717	5d                      	pop rbp
0x1420e0718	c3                      	ret
0x1420e0719	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420e0721	48 85 d2                	test rdx, rdx
0x1420e0724	0f 84 77 02 00 00       	je 0x1420e09a1
0x1420e072a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420e072d	ff d1                   	call rcx
0x1420e072f	48 85 c9                	test rcx, rcx
0x1420e0732	0f 84 8b 00 00 00       	je 0x1420e07c3
0x1420e0738	48 8d 1d a1 78 9d 03    	lea rbx, [rip + 0x39d78a1]
0x1420e073f	90                      	nop
0x1420e0740	48 39 d9                	cmp rcx, rbx
0x1420e0743	75 14                   	jne 0x1420e0759
0x1420e0745	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e074d	48 89 f9                	mov rcx, rdi
0x1420e0750	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e0757	5d                      	pop rbp
0x1420e0758	c3                      	ret
0x1420e0759	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1420e0761	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420e0766	48 8d 05 53 a4 2c 01    	lea rax, [rip + 0x12ca453]
0x1420e076d	e8 ee ba f3 fd          	call 0x14001c260
0x1420e0772	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e0777	48 89 08                	mov qword ptr [rax], rcx
0x1420e077a	83 3d 8f bb 19 06 00    	cmp dword ptr [rip + 0x619bb8f], 0
0x1420e0781	75 0a                   	jne 0x1420e078d
0x1420e0783	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420e078b	eb 10                   	jmp 0x1420e079d
0x1420e078d	e8 ee 4b fa fd          	call 0x140085380
0x1420e0792	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420e079a	49 89 13                	mov qword ptr [r11], rdx
0x1420e079d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e07a1	c7 40 10 02 00 00 00    	mov dword ptr [rax + 0x10], 2
0x1420e07a8	48 8d 1d 31 78 9d 03    	lea rbx, [rip + 0x39d7831]
0x1420e07af	48 89 c1                	mov rcx, rax
0x1420e07b2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e07ba	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e07c1	5d                      	pop rbp
0x1420e07c2	c3                      	ret
0x1420e07c3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420e07cb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420e07d0	48 8d 05 e9 a3 2c 01    	lea rax, [rip + 0x12ca3e9]
0x1420e07d7	e8 84 ba f3 fd          	call 0x14001c260
0x1420e07dc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420e07e4	80 79 19 00             	cmp byte ptr [rcx + 0x19], 0
0x1420e07e8	0f 85 9c 00 00 00       	jne 0x1420e088a
0x1420e07ee	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420e07f6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e07fe	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420e0802	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1420e0806	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420e080a	ff d1                   	call rcx
0x1420e080c	48 85 c0                	test rax, rax
0x1420e080f	74 67                   	je 0x1420e0878
0x1420e0811	48 8d 15 c8 77 9d 03    	lea rdx, [rip + 0x39d77c8]
0x1420e0818	48 39 d0                	cmp rax, rdx
0x1420e081b	74 6a                   	je 0x1420e0887
0x1420e081d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420e0822	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420e082a	48 8d 05 8f a3 2c 01    	lea rax, [rip + 0x12ca38f]
0x1420e0831	e8 2a ba f3 fd          	call 0x14001c260
0x1420e0836	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420e083b	48 89 08                	mov qword ptr [rax], rcx
0x1420e083e	83 3d cb ba 19 06 00    	cmp dword ptr [rip + 0x619bacb], 0
0x1420e0845	75 0a                   	jne 0x1420e0851
0x1420e0847	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420e084f	eb 10                   	jmp 0x1420e0861
0x1420e0851	e8 2a 4b fa fd          	call 0x140085380
0x1420e0856	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420e085e	49 89 13                	mov qword ptr [r11], rdx
0x1420e0861	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e0865	c7 40 10 00 02 00 00    	mov dword ptr [rax + 0x10], 0x200
0x1420e086c	48 8d 15 6d 77 9d 03    	lea rdx, [rip + 0x39d776d]
0x1420e0873	48 89 c3                	mov rbx, rax
0x1420e0876	eb 0f                   	jmp 0x1420e0887
0x1420e0878	48 8d 15 61 77 9d 03    	lea rdx, [rip + 0x39d7761]
0x1420e087f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420e0887	48 89 d8                	mov rax, rbx
0x1420e088a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420e088f	48 83 f9 02             	cmp rcx, 2
0x1420e0893	0f 86 49 01 00 00       	jbe 0x1420e09e2
0x1420e0899	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420e08a1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e08a9	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420e08ad	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420e08b1	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1420e08b9	4d 89 42 40             	mov qword ptr [r10 + 0x40], r8
0x1420e08bd	83 3d 4c ba 19 06 00    	cmp dword ptr [rip + 0x619ba4c], 0
0x1420e08c4	74 10                   	je 0x1420e08d6
0x1420e08c6	4d 8b 42 38             	mov r8, qword ptr [r10 + 0x38]
0x1420e08ca	e8 d1 4a fa fd          	call 0x1400853a0
0x1420e08cf	4d 89 0b                	mov qword ptr [r11], r9
0x1420e08d2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420e08d6	4d 89 4a 38             	mov qword ptr [r10 + 0x38], r9
0x1420e08da	48 89 d0                	mov rax, rdx
0x1420e08dd	bb 02 00 00 00          	mov ebx, 2
0x1420e08e2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e08e7	48 8d 3d 02 76 9b 03    	lea rdi, [rip + 0x39b7602]
0x1420e08ee	be 01 00 00 00          	mov esi, 1
0x1420e08f3	e8 28 b6 fc fd          	call 0x1400abf20
0x1420e08f8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420e0900	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420e0904	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420e0908	4d 8b 40 28             	mov r8, qword ptr [r8 + 0x28]
0x1420e090c	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1420e0910	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1420e0914	48 89 d9                	mov rcx, rbx
0x1420e0917	48 89 c3                	mov rbx, rax
0x1420e091a	4c 89 c8                	mov rax, r9
0x1420e091d	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420e0925	4c 89 c2                	mov rdx, r8
0x1420e0928	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420e092d	ff d2                   	call rdx
0x1420e092f	48 85 c0                	test rax, rax
0x1420e0932	74 2e                   	je 0x1420e0962
0x1420e0934	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420e093c	48 89 01                	mov qword ptr [rcx], rax
0x1420e093f	83 3d ca b9 19 06 00    	cmp dword ptr [rip + 0x619b9ca], 0
0x1420e0946	74 10                   	je 0x1420e0958
0x1420e0948	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420e094c	e8 4f 4a fa fd          	call 0x1400853a0
0x1420e0951	49 89 1b                	mov qword ptr [r11], rbx
0x1420e0954	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e0958	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420e095c	83 49 10 04             	or dword ptr [rcx + 0x10], 4
0x1420e0960	eb 08                   	jmp 0x1420e096a
0x1420e0962	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420e096a	83 79 10 00             	cmp dword ptr [rcx + 0x10], 0
0x1420e096e	75 19                   	jne 0x1420e0989
0x1420e0970	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e0978	c6 40 48 01             	mov byte ptr [rax + 0x48], 1
0x1420e097c	31 db                   	xor ebx, ebx
0x1420e097e	31 c9                   	xor ecx, ecx
0x1420e0980	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e0987	5d                      	pop rbp
0x1420e0988	c3                      	ret
0x1420e0989	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e0991	48 8d 1d 48 76 9d 03    	lea rbx, [rip + 0x39d7648]
0x1420e0998	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e099f	5d                      	pop rbp
0x1420e09a0	c3                      	ret
0x1420e09a1	48 8d 05 18 a2 2c 01    	lea rax, [rip + 0x12ca218]
0x1420e09a8	e8 b3 b8 f3 fd          	call 0x14001c260
0x1420e09ad	48 c7 40 20 18 00 00 00 	mov qword ptr [rax + 0x20], 0x18
0x1420e09b5	48 8d 0d c1 99 65 01    	lea rcx, [rip + 0x16599c1]
0x1420e09bc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420e09c0	c7 40 10 02 00 00 00    	mov dword ptr [rax + 0x10], 2
0x1420e09c7	48 8d 1d 12 76 9d 03    	lea rbx, [rip + 0x39d7612]
0x1420e09ce	48 89 c1                	mov rcx, rax
0x1420e09d1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e09d9	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e09e0	5d                      	pop rbp
0x1420e09e1	c3                      	ret
0x1420e09e2	b8 02 00 00 00          	mov eax, 2
0x1420e09e7	e8 54 4d fa fd          	call 0x140085740
0x1420e09ec	48 83 c2 10             	add rdx, 0x10
0x1420e09f0	48 ff c7                	inc rdi
0x1420e09f3	48 39 f7                	cmp rdi, rsi
0x1420e09f6	7d 7c                   	jge 0x1420e0a74
0x1420e09f8	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1420e09fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e0a00	4c 39 c3                	cmp rbx, r8
0x1420e0a03	75 e7                   	jne 0x1420e09ec
0x1420e0a05	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1420e0a0a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420e0a12	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420e0a15	48 89 c3                	mov rbx, rax
0x1420e0a18	4c 89 c1                	mov rcx, r8
0x1420e0a1b	48 89 d0                	mov rax, rdx
0x1420e0a1e	66 90                   	nop
0x1420e0a20	e8 bb 6a f2 fd          	call 0x1400074e0
0x1420e0a25	84 c0                   	test al, al
0x1420e0a27	75 29                   	jne 0x1420e0a52
0x1420e0a29	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420e0a31	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420e0a39	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420e0a41	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420e0a46	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420e0a4b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420e0a50	eb 9a                   	jmp 0x1420e09ec
0x1420e0a52	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420e0a57	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420e0a5c	48 39 f1                	cmp rcx, rsi
0x1420e0a5f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420e0a67	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420e0a6f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420e0a74	7d 27                   	jge 0x1420e0a9d
0x1420e0a76	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e0a7e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420e0a83	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420e0a8b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420e0a93	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420e0a98	e9 7c fc ff ff          	jmp 0x1420e0719
0x1420e0a9d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420e0aa6	e8 75 94 f9 fd          	call 0x140079f20
0x1420e0aab	48 8d 0d ee f7 f3 00    	lea rcx, [rip + 0xf3f7ee]
0x1420e0ab2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420e0aba	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420e0ac2	48 8d 05 59 d3 67 01    	lea rax, [rip + 0x167d359]
0x1420e0ac9	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420e0ace	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1420e0ad6	bf 01 00 00 00          	mov edi, 1
0x1420e0adb	48 89 fe                	mov rsi, rdi
0x1420e0ade	66 90                   	nop
0x1420e0ae0	e8 9b 58 07 fe          	call 0x140156380
0x1420e0ae5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420e0aea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420e0af2	48 8d 05 c7 a0 2c 01    	lea rax, [rip + 0x12ca0c7]
0x1420e0af9	e8 62 b7 f3 fd          	call 0x14001c260
0x1420e0afe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e0b03	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420e0b07	83 3d 02 b8 19 06 00    	cmp dword ptr [rip + 0x619b802], 0
0x1420e0b0e	75 0a                   	jne 0x1420e0b1a
0x1420e0b10	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420e0b18	eb 10                   	jmp 0x1420e0b2a
0x1420e0b1a	e8 61 48 fa fd          	call 0x140085380
0x1420e0b1f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420e0b27	49 89 13                	mov qword ptr [r11], rdx
0x1420e0b2a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420e0b2e	c7 40 10 04 00 00 00    	mov dword ptr [rax + 0x10], 4
0x1420e0b35	48 8d 1d a4 74 9d 03    	lea rbx, [rip + 0x39d74a4]
0x1420e0b3c	48 89 c1                	mov rcx, rax
0x1420e0b3f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e0b47	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1420e0b4e	5d                      	pop rbp
0x1420e0b4f	c3                      	ret
0x1420e0b50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e0b55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e0b5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e0b5f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e0b64	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e0b69	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e0b6e	e8 ed 28 fa fd          	call 0x140083460
0x1420e0b73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e0b78	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e0b7d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e0b82	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e0b87	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e0b8c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e0b91	e9 ca fa ff ff          	jmp 0x1420e0660
