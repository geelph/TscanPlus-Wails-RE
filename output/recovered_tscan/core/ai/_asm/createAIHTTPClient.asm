# TscanGui/core/ai.createAIHTTPClient
# 0x1408d0800..0x1408d0aa0 (672 bytes)
# source TscanGui/core/ai/aiassist.go:641

0x1408d0800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d0804	0f 86 6d 02 00 00       	jbe 0x1408d0a77
0x1408d080a	55                      	push rbp
0x1408d080b	48 89 e5                	mov rbp, rsp
0x1408d080e	48 83 ec 58             	sub rsp, 0x58
0x1408d0812	48 8d 05 e7 3f c3 02    	lea rax, [rip + 0x2c33fe7]
0x1408d0819	e8 42 ba 74 ff          	call 0x14001c260
0x1408d081e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408d0823	48 83 3d 05 e0 93 07 00 	cmp qword ptr [rip + 0x793e005], 0
0x1408d082b	74 64                   	je 0x1408d0891
0x1408d082d	48 8d 05 6c 56 a7 02    	lea rax, [rip + 0x2a7566c]
0x1408d0834	e8 27 ba 74 ff          	call 0x14001c260
0x1408d0839	48 8b 0d f8 df 93 07    	mov rcx, qword ptr [rip + 0x793dff8]
0x1408d0840	48 8b 15 f9 df 93 07    	mov rdx, qword ptr [rip + 0x793dff9]
0x1408d0847	48 8b 1d e2 df 93 07    	mov rbx, qword ptr [rip + 0x793dfe2]
0x1408d084e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d0852	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408d0856	83 3d b3 ba 9a 07 00    	cmp dword ptr [rip + 0x79abab3], 0
0x1408d085d	75 07                   	jne 0x1408d0866
0x1408d085f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d0864	eb 19                   	jmp 0x1408d087f
0x1408d0866	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d086b	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408d086f	e8 4c 4b 7b ff          	call 0x1400853c0
0x1408d0874	49 89 1b                	mov qword ptr [r11], rbx
0x1408d0877	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408d087b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408d087f	48 89 18                	mov qword ptr [rax], rbx
0x1408d0882	48 8d 15 27 21 1f 05    	lea rdx, [rip + 0x51f2127]
0x1408d0889	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1408d088d	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408d0891	48 8d 05 28 a6 ce 02    	lea rax, [rip + 0x2cea628]
0x1408d0898	e8 c3 b9 74 ff          	call 0x14001c260
0x1408d089d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408d08a2	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1408d08a9	66 c7 80 08 01 00 00 01 03	mov word ptr [rax + 0x108], 0x301
0x1408d08b2	48 8d 05 27 c0 cf 02    	lea rax, [rip + 0x2cfc027]
0x1408d08b9	e8 a2 b9 74 ff          	call 0x14001c260
0x1408d08be	48 c7 80 f0 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xf0], 0xa
0x1408d08c9	48 c7 80 f8 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xf8], 0xa
0x1408d08d4	83 3d 35 ba 9a 07 00    	cmp dword ptr [rip + 0x79aba35], 0
0x1408d08db	75 07                   	jne 0x1408d08e4
0x1408d08dd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d08e2	eb 0d                   	jmp 0x1408d08f1
0x1408d08e4	e8 97 4a 7b ff          	call 0x140085380
0x1408d08e9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d08ee	49 89 0b                	mov qword ptr [r11], rcx
0x1408d08f1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d08f6	48 89 88 d8 00 00 00    	mov qword ptr [rax + 0xd8], rcx
0x1408d08fd	c6 80 e8 00 00 00 00    	mov byte ptr [rax + 0xe8], 0
0x1408d0904	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x1408d090e	48 89 88 08 01 00 00    	mov qword ptr [rax + 0x108], rcx
0x1408d0915	c6 80 e9 00 00 00 00    	mov byte ptr [rax + 0xe9], 0
0x1408d091c	48 8d 05 5d 25 97 02    	lea rax, [rip + 0x297255d]
0x1408d0923	e8 38 b9 74 ff          	call 0x14001c260
0x1408d0928	48 8d 0d 31 1c ac ff    	lea rcx, [rip - 0x53e3cf]
0x1408d092f	48 89 08                	mov qword ptr [rax], rcx
0x1408d0932	83 3d d7 b9 9a 07 00    	cmp dword ptr [rip + 0x79ab9d7], 0
0x1408d0939	75 0c                   	jne 0x1408d0947
0x1408d093b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d0940	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d0945	eb 21                   	jmp 0x1408d0968
0x1408d0947	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d094c	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408d0953	e8 68 4a 7b ff          	call 0x1400853c0
0x1408d0958	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d095d	49 89 1b                	mov qword ptr [r11], rbx
0x1408d0960	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408d0964	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408d0968	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408d096c	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408d0973	e8 88 fd ff ff          	call 0x1408d0700
0x1408d0978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408d0980	48 85 c9                	test rcx, rcx
0x1408d0983	0f 85 ae 00 00 00       	jne 0x1408d0a37
0x1408d0989	48 85 db                	test rbx, rbx
0x1408d098c	74 1c                   	je 0x1408d09aa
0x1408d098e	48 89 c1                	mov rcx, rax
0x1408d0991	48 89 df                	mov rdi, rbx
0x1408d0994	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d0999	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d099e	66 90                   	nop
0x1408d09a0	e8 fb 00 00 00          	call 0x1408d0aa0
0x1408d09a5	48 85 c0                	test rax, rax
0x1408d09a8	75 51                   	jne 0x1408d09fb
0x1408d09aa	48 8d 05 4f 06 af 02    	lea rax, [rip + 0x2af064f]
0x1408d09b1	e8 aa b8 74 ff          	call 0x14001c260
0x1408d09b6	48 b9 00 08 d6 e8 29 00 00 00	movabs rcx, 0x29e8d60800
0x1408d09c0	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1408d09c4	48 8d 0d 75 56 1e 05    	lea rcx, [rip + 0x51e5675]
0x1408d09cb	48 89 08                	mov qword ptr [rax], rcx
0x1408d09ce	83 3d 3b b9 9a 07 00    	cmp dword ptr [rip + 0x79ab93b], 0
0x1408d09d5	75 09                   	jne 0x1408d09e0
0x1408d09d7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d09dc	eb 0f                   	jmp 0x1408d09ed
0x1408d09de	66 90                   	nop
0x1408d09e0	e8 9b 49 7b ff          	call 0x140085380
0x1408d09e5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408d09ea	49 89 13                	mov qword ptr [r11], rdx
0x1408d09ed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408d09f1	31 db                   	xor ebx, ebx
0x1408d09f3	31 c9                   	xor ecx, ecx
0x1408d09f5	48 83 c4 58             	add rsp, 0x58
0x1408d09f9	5d                      	pop rbp
0x1408d09fa	c3                      	ret
0x1408d09fb	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408d0a00	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d0a05	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408d0a09	48 89 d8                	mov rax, rbx
0x1408d0a0c	ff d1                   	call rcx
0x1408d0a0e	48 89 c1                	mov rcx, rax
0x1408d0a11	48 89 df                	mov rdi, rbx
0x1408d0a14	48 8d 05 bb ae d7 02    	lea rax, [rip + 0x2d7aebb]
0x1408d0a1b	bb 07 00 00 00          	mov ebx, 7
0x1408d0a20	e8 3b df ff ff          	call 0x1408ce960
0x1408d0a25	31 c0                   	xor eax, eax
0x1408d0a27	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408d0a2c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d0a31	48 83 c4 58             	add rsp, 0x58
0x1408d0a35	5d                      	pop rbp
0x1408d0a36	c3                      	ret
0x1408d0a37	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408d0a3c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408d0a41	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408d0a45	48 89 f8                	mov rax, rdi
0x1408d0a48	ff d1                   	call rcx
0x1408d0a4a	48 89 c1                	mov rcx, rax
0x1408d0a4d	48 89 df                	mov rdi, rbx
0x1408d0a50	48 8d 05 7f ae d7 02    	lea rax, [rip + 0x2d7ae7f]
0x1408d0a57	bb 07 00 00 00          	mov ebx, 7
0x1408d0a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0a60	e8 fb de ff ff          	call 0x1408ce960
0x1408d0a65	31 c0                   	xor eax, eax
0x1408d0a67	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408d0a6c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408d0a71	48 83 c4 58             	add rsp, 0x58
0x1408d0a75	5d                      	pop rbp
0x1408d0a76	c3                      	ret
0x1408d0a77	e8 e4 29 7b ff          	call 0x140083460
0x1408d0a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d0a80	e9 7b fd ff ff          	jmp 0x1408d0800
