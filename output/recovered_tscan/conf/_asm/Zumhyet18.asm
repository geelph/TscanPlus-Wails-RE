# TscanGui/conf.Zumhyet18
# 0x14047b800..0x14047c180 (2432 bytes)
# source TscanGui/conf/CheckUpdate.go:24

0x14047b800	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x14047b808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047b80c	0f 86 5a 09 00 00       	jbe 0x14047c16c
0x14047b812	55                      	push rbp
0x14047b813	48 89 e5                	mov rbp, rsp
0x14047b816	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14047b81d	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x14047b827	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14047b82c	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x14047b831	48 8d 05 a8 10 15 03    	lea rax, [rip + 0x31510a8]
0x14047b838	e8 23 0a ba ff          	call 0x14001c260
0x14047b83d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14047b845	48 8d 05 74 f6 13 03    	lea rax, [rip + 0x313f674]
0x14047b84c	e8 0f 0a ba ff          	call 0x14001c260
0x14047b851	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14047b858	83 3d b1 0a e0 07 00    	cmp dword ptr [rip + 0x7e00ab1], 0
0x14047b85f	90                      	nop
0x14047b860	75 0a                   	jne 0x14047b86c
0x14047b862	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14047b86a	eb 20                   	jmp 0x14047b88c
0x14047b86c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14047b874	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14047b87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047b880	e8 1b 9b c0 ff          	call 0x1400853a0
0x14047b885	49 89 03                	mov qword ptr [r11], rax
0x14047b888	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047b88c	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14047b893	48 8d 05 66 57 f4 02    	lea rax, [rip + 0x2f45766]
0x14047b89a	e8 c1 09 ba ff          	call 0x14001c260
0x14047b89f	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x14047b8a4	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14047b8a8	48 8d 0d 91 a7 63 05    	lea rcx, [rip + 0x563a791]
0x14047b8af	48 89 08                	mov qword ptr [rax], rcx
0x14047b8b2	83 3d 57 0a e0 07 00    	cmp dword ptr [rip + 0x7e00a57], 0
0x14047b8b9	75 0a                   	jne 0x14047b8c5
0x14047b8bb	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14047b8c3	eb 10                   	jmp 0x14047b8d5
0x14047b8c5	e8 b6 9a c0 ff          	call 0x140085380
0x14047b8ca	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14047b8d2	49 89 0b                	mov qword ptr [r11], rcx
0x14047b8d5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14047b8dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14047b8e1	48 8b 0d 30 99 d8 07    	mov rcx, qword ptr [rip + 0x7d89930]
0x14047b8e8	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14047b8ec	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14047b8f4	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x14047b8fb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14047b903	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14047b90c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14047b915	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14047b91e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14047b927	48 8d 0d 72 49 ba 02    	lea rcx, [rip + 0x2ba4972]
0x14047b92e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14047b936	48 8d 0d 43 af 62 05    	lea rcx, [rip + 0x562af43]
0x14047b93d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14047b945	48 8b 05 04 b3 80 02    	mov rax, qword ptr [rip + 0x280b304]
0x14047b94c	48 8b 1d 05 b3 80 02    	mov rbx, qword ptr [rip + 0x280b305]
0x14047b953	e8 c8 e5 bf ff          	call 0x140079f20
0x14047b958	48 8d 0d 41 49 ba 02    	lea rcx, [rip + 0x2ba4941]
0x14047b95f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14047b967	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14047b96f	48 8b 05 ea b2 80 02    	mov rax, qword ptr [rip + 0x280b2ea]
0x14047b976	48 8b 1d eb b2 80 02    	mov rbx, qword ptr [rip + 0x280b2eb]
0x14047b97d	0f 1f 00                	nop dword ptr [rax]
0x14047b980	e8 9b e5 bf ff          	call 0x140079f20
0x14047b985	48 8d 0d 14 49 ba 02    	lea rcx, [rip + 0x2ba4914]
0x14047b98c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14047b994	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14047b99c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14047b9a4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14047b9ac	e8 6f e5 bf ff          	call 0x140079f20
0x14047b9b1	48 8d 0d e8 48 ba 02    	lea rcx, [rip + 0x2ba48e8]
0x14047b9b8	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14047b9c0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14047b9c8	48 8d 05 84 92 39 03    	lea rax, [rip + 0x3399284]
0x14047b9cf	bb 3e 00 00 00          	mov ebx, 0x3e
0x14047b9d4	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14047b9dc	bf 04 00 00 00          	mov edi, 4
0x14047b9e1	48 89 fe                	mov rsi, rdi
0x14047b9e4	e8 97 a9 cd ff          	call 0x140156380
0x14047b9e9	90                      	nop
0x14047b9ea	48 8d 0d c5 39 1a 03    	lea rcx, [rip + 0x31a39c5]
0x14047b9f1	bf 03 00 00 00          	mov edi, 3
0x14047b9f6	48 89 c6                	mov rsi, rax
0x14047b9f9	49 89 d8                	mov r8, rbx
0x14047b9fc	45 31 c9                	xor r9d, r9d
0x14047b9ff	45 31 d2                	xor r10d, r10d
0x14047ba02	48 8d 05 9f 54 65 05    	lea rax, [rip + 0x565549f]
0x14047ba09	48 8d 1d 50 ee df 07    	lea rbx, [rip + 0x7dfee50]
0x14047ba10	e8 8b a4 ed ff          	call 0x140355ea0
0x14047ba15	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14047ba1d	0f 1f 00                	nop dword ptr [rax]
0x14047ba20	e8 7b 35 02 00          	call 0x14049efa0
0x14047ba25	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14047ba2a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047ba32	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14047ba3a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047ba3e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14047ba46	90                      	nop
0x14047ba47	48 8d 05 d1 d4 1f 03    	lea rax, [rip + 0x31fd4d1]
0x14047ba4e	bb 0a 00 00 00          	mov ebx, 0xa
0x14047ba53	e8 68 05 e6 ff          	call 0x1402dbfc0
0x14047ba58	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14047ba60	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14047ba68	48 8d 05 91 fb bd 02    	lea rax, [rip + 0x2bdfb91]
0x14047ba6f	e8 ec 07 ba ff          	call 0x14001c260
0x14047ba74	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14047ba79	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14047ba7d	83 3d 8c 08 e0 07 00    	cmp dword ptr [rip + 0x7e0088c], 0
0x14047ba84	75 0a                   	jne 0x14047ba90
0x14047ba86	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047ba8e	eb 10                   	jmp 0x14047baa0
0x14047ba90	e8 eb 98 c0 ff          	call 0x140085380
0x14047ba95	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047ba9d	49 89 13                	mov qword ptr [r11], rdx
0x14047baa0	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14047baa8	48 89 10                	mov qword ptr [rax], rdx
0x14047baab	48 8d 05 0e e5 f8 02    	lea rax, [rip + 0x2f8e50e]
0x14047bab2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14047baba	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14047bac2	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14047baca	e8 31 25 b9 ff          	call 0x14000e000
0x14047bacf	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047bad7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047badf	83 3d 2a 08 e0 07 00    	cmp dword ptr [rip + 0x7e0082a], 0
0x14047bae6	75 0a                   	jne 0x14047baf2
0x14047bae8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047baf0	eb 17                   	jmp 0x14047bb09
0x14047baf2	48 8b 08                	mov rcx, qword ptr [rax]
0x14047baf5	e8 a6 98 c0 ff          	call 0x1400853a0
0x14047bafa	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bb02	49 89 13                	mov qword ptr [r11], rdx
0x14047bb05	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047bb09	48 89 10                	mov qword ptr [rax], rdx
0x14047bb0c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14047bb14	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047bb18	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14047bb20	90                      	nop
0x14047bb21	48 8d 05 a8 dc 1b 03    	lea rax, [rip + 0x31bdca8]
0x14047bb28	bb 06 00 00 00          	mov ebx, 6
0x14047bb2d	e8 8e 04 e6 ff          	call 0x1402dbfc0
0x14047bb32	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14047bb3a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14047bb42	48 8d 05 b7 fa bd 02    	lea rax, [rip + 0x2bdfab7]
0x14047bb49	e8 12 07 ba ff          	call 0x14001c260
0x14047bb4e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14047bb56	48 c7 40 08 3f 00 00 00 	mov qword ptr [rax + 8], 0x3f
0x14047bb5e	48 8d 0d 00 f4 39 03    	lea rcx, [rip + 0x339f400]
0x14047bb65	48 89 08                	mov qword ptr [rax], rcx
0x14047bb68	48 8d 05 51 e4 f8 02    	lea rax, [rip + 0x2f8e451]
0x14047bb6f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14047bb77	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14047bb7f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14047bb87	e8 74 24 b9 ff          	call 0x14000e000
0x14047bb8c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047bb94	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047bb9c	83 3d 6d 07 e0 07 00    	cmp dword ptr [rip + 0x7e0076d], 0
0x14047bba3	75 0a                   	jne 0x14047bbaf
0x14047bba5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bbad	eb 17                   	jmp 0x14047bbc6
0x14047bbaf	48 8b 08                	mov rcx, qword ptr [rax]
0x14047bbb2	e8 e9 97 c0 ff          	call 0x1400853a0
0x14047bbb7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bbbf	49 89 13                	mov qword ptr [r11], rdx
0x14047bbc2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047bbc6	48 89 10                	mov qword ptr [rax], rdx
0x14047bbc9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14047bbd1	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047bbd5	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14047bbdd	90                      	nop
0x14047bbde	48 8d 05 44 d3 1f 03    	lea rax, [rip + 0x31fd344]
0x14047bbe5	bb 0a 00 00 00          	mov ebx, 0xa
0x14047bbea	e8 d1 03 e6 ff          	call 0x1402dbfc0
0x14047bbef	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14047bbf7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14047bbff	48 8d 05 fa f9 bd 02    	lea rax, [rip + 0x2bdf9fa]
0x14047bc06	e8 55 06 ba ff          	call 0x14001c260
0x14047bc0b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14047bc13	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047bc1b	48 8d 0d dd fd 1a 03    	lea rcx, [rip + 0x31afddd]
0x14047bc22	48 89 08                	mov qword ptr [rax], rcx
0x14047bc25	48 8d 05 94 e3 f8 02    	lea rax, [rip + 0x2f8e394]
0x14047bc2c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14047bc34	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14047bc3c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14047bc44	e8 b7 23 b9 ff          	call 0x14000e000
0x14047bc49	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047bc51	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047bc59	83 3d b0 06 e0 07 00    	cmp dword ptr [rip + 0x7e006b0], 0
0x14047bc60	75 0a                   	jne 0x14047bc6c
0x14047bc62	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bc6a	eb 17                   	jmp 0x14047bc83
0x14047bc6c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047bc6f	e8 2c 97 c0 ff          	call 0x1400853a0
0x14047bc74	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bc7c	49 89 13                	mov qword ptr [r11], rdx
0x14047bc7f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047bc83	48 89 10                	mov qword ptr [rax], rdx
0x14047bc86	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14047bc8e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14047bc92	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14047bc9a	90                      	nop
0x14047bc9b	48 8d 05 46 20 25 03    	lea rax, [rip + 0x3252046]
0x14047bca2	bb 0f 00 00 00          	mov ebx, 0xf
0x14047bca7	e8 14 03 e6 ff          	call 0x1402dbfc0
0x14047bcac	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14047bcb4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14047bcbc	48 8d 05 3d f9 bd 02    	lea rax, [rip + 0x2bdf93d]
0x14047bcc3	e8 98 05 ba ff          	call 0x14001c260
0x14047bcc8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14047bcd0	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047bcd8	48 8d 0d ff fa 1d 03    	lea rcx, [rip + 0x31dfaff]
0x14047bcdf	48 89 08                	mov qword ptr [rax], rcx
0x14047bce2	48 8d 05 d7 e2 f8 02    	lea rax, [rip + 0x2f8e2d7]
0x14047bce9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14047bcf1	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14047bcf9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14047bd01	e8 fa 22 b9 ff          	call 0x14000e000
0x14047bd06	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047bd0e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047bd16	83 3d f3 05 e0 07 00    	cmp dword ptr [rip + 0x7e005f3], 0
0x14047bd1d	75 0a                   	jne 0x14047bd29
0x14047bd1f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bd27	eb 17                   	jmp 0x14047bd40
0x14047bd29	48 8b 08                	mov rcx, qword ptr [rax]
0x14047bd2c	e8 6f 96 c0 ff          	call 0x1400853a0
0x14047bd31	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14047bd39	49 89 13                	mov qword ptr [r11], rdx
0x14047bd3c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047bd40	48 89 10                	mov qword ptr [rax], rdx
0x14047bd43	90                      	nop
0x14047bd44	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14047bd4c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14047bd54	e8 27 9b e9 ff          	call 0x140315880
0x14047bd59	48 85 db                	test rbx, rbx
0x14047bd5c	75 61                   	jne 0x14047bdbf
0x14047bd5e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047bd62	84 01                   	test byte ptr [rcx], al
0x14047bd64	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14047bd68	48 8d 35 11 04 00 00    	lea rsi, [rip + 0x411]
0x14047bd6f	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14047bd77	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14047bd7f	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14047bd87	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14047bd8f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14047bd97	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x14047bd9c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047bda0	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14047bda4	48 85 c9                	test rcx, rcx
0x14047bda7	74 6c                   	je 0x14047be15
0x14047bda9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14047bdad	48 8b 35 cc 37 81 02    	mov rsi, qword ptr [rip + 0x28137cc]
0x14047bdb4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14047bdb7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14047bdba	e9 4c 03 00 00          	jmp 0x14047c10b
0x14047bdbf	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14047bdc8	74 04                   	je 0x14047bdce
0x14047bdca	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14047bdce	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14047bdd6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14047bdde	48 8d 05 fd 39 2b 03    	lea rax, [rip + 0x32b39fd]
0x14047bde5	bb 17 00 00 00          	mov ebx, 0x17
0x14047bdea	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14047bdf2	bf 01 00 00 00          	mov edi, 1
0x14047bdf7	48 89 fe                	mov rsi, rdi
0x14047bdfa	e8 81 a5 cd ff          	call 0x140156380
0x14047bdff	90                      	nop
0x14047be00	e8 3b 60 06 00          	call 0x1404e1e40
0x14047be05	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x14047be0a	31 c0                   	xor eax, eax
0x14047be0c	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14047be13	5d                      	pop rbp
0x14047be14	c3                      	ret
0x14047be15	48 89 c8                	mov rax, rcx
0x14047be18	e8 43 cc c1 ff          	call 0x140098a60
0x14047be1d	48 89 d9                	mov rcx, rbx
0x14047be20	48 89 c3                	mov rbx, rax
0x14047be23	31 c0                   	xor eax, eax
0x14047be25	e8 76 79 be ff          	call 0x1400637a0
0x14047be2a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14047be32	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14047be3a	48 8d 0d 9f c0 61 05    	lea rcx, [rip + 0x561c09f]
0x14047be41	bf 01 00 00 00          	mov edi, 1
0x14047be46	e8 b5 36 b9 ff          	call 0x14000f500
0x14047be4b	48 85 c0                	test rax, rax
0x14047be4e	0f 8c 30 01 00 00       	jl 0x14047bf84
0x14047be54	90                      	nop
0x14047be55	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14047be5d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14047be65	48 8d 0d 74 c0 61 05    	lea rcx, [rip + 0x561c074]
0x14047be6c	bf 01 00 00 00          	mov edi, 1
0x14047be71	31 f6                   	xor esi, esi
0x14047be73	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14047be7a	e8 c1 f6 c2 ff          	call 0x1400ab540
0x14047be7f	90                      	nop
0x14047be80	48 83 fb 01             	cmp rbx, 1
0x14047be84	0f 86 74 02 00 00       	jbe 0x14047c0fe
0x14047be8a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14047be8f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14047be97	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14047be9b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14047bea3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047bea7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14047beaf	48 8d 05 fe 38 2b 03    	lea rax, [rip + 0x32b38fe]
0x14047beb6	bb 17 00 00 00          	mov ebx, 0x17
0x14047bebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047bec0	e8 3b e6 f2 ff          	call 0x1403aa500
0x14047bec5	90                      	nop
0x14047bec6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14047becb	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14047bed1	31 db                   	xor ebx, ebx
0x14047bed3	31 c9                   	xor ecx, ecx
0x14047bed5	48 89 cf                	mov rdi, rcx
0x14047bed8	31 f6                   	xor esi, esi
0x14047beda	49 89 f0                	mov r8, rsi
0x14047bedd	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14047bee5	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14047beed	49 89 f3                	mov r11, rsi
0x14047bef0	e8 0b a5 f2 ff          	call 0x1403a6400
0x14047bef5	48 85 c0                	test rax, rax
0x14047bef8	0f 84 b2 01 00 00       	je 0x14047c0b0
0x14047befe	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14047bf03	48 83 fe 03             	cmp rsi, 3
0x14047bf07	75 7b                   	jne 0x14047bf84
0x14047bf09	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14047bf11	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14047bf15	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14047bf1d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14047bf21	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14047bf29	48 8d 05 6a fb 1a 03    	lea rax, [rip + 0x31afb6a]
0x14047bf30	bb 05 00 00 00          	mov ebx, 5
0x14047bf35	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14047bf3d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14047bf45	e8 b6 b1 b8 ff          	call 0x140007100
0x14047bf4a	48 85 c0                	test rax, rax
0x14047bf4d	7d 07                   	jge 0x14047bf56
0x14047bf4f	ba 01 00 00 00          	mov edx, 1
0x14047bf54	eb 2a                   	jmp 0x14047bf80
0x14047bf56	48 8d 05 17 fe 1a 03    	lea rax, [rip + 0x31afe17]
0x14047bf5d	bb 05 00 00 00          	mov ebx, 5
0x14047bf62	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14047bf6a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14047bf72	e8 89 b1 b8 ff          	call 0x140007100
0x14047bf77	48 85 c0                	test rax, rax
0x14047bf7a	0f 9c c2                	setl dl
0x14047bf7d	0f 1f 00                	nop dword ptr [rax]
0x14047bf80	84 d2                   	test dl, dl
0x14047bf82	75 25                   	jne 0x14047bfa9
0x14047bf84	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x14047bf89	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14047bf8e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14047bf96	48 8b 02                	mov rax, qword ptr [rdx]
0x14047bf99	ff d0                   	call rax
0x14047bf9b	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14047bfa0	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14047bfa7	5d                      	pop rbp
0x14047bfa8	c3                      	ret
0x14047bfa9	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14047bfb2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14047bfbb	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14047bfc4	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14047bfcd	48 8d 0d cc 42 ba 02    	lea rcx, [rip + 0x2ba42cc]
0x14047bfd4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14047bfdc	48 8d 0d 9d a8 62 05    	lea rcx, [rip + 0x562a89d]
0x14047bfe3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14047bfeb	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14047bff3	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14047bffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047c000	e8 1b df bf ff          	call 0x140079f20
0x14047c005	48 8d 0d 94 42 ba 02    	lea rcx, [rip + 0x2ba4294]
0x14047c00c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14047c014	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14047c01c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14047c024	48 8d 0d 65 a8 62 05    	lea rcx, [rip + 0x562a865]
0x14047c02b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14047c033	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14047c03b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14047c043	e8 d8 de bf ff          	call 0x140079f20
0x14047c048	48 8d 0d 51 42 ba 02    	lea rcx, [rip + 0x2ba4251]
0x14047c04f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14047c057	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14047c05f	48 8d 05 52 37 38 03    	lea rax, [rip + 0x3383752]
0x14047c066	bb 3a 00 00 00          	mov ebx, 0x3a
0x14047c06b	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14047c073	bf 04 00 00 00          	mov edi, 4
0x14047c078	48 89 fe                	mov rsi, rdi
0x14047c07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047c080	e8 fb a2 cd ff          	call 0x140156380
0x14047c085	e8 b6 5d 06 00          	call 0x1404e1e40
0x14047c08a	c6 44 24 6e 01          	mov byte ptr [rsp + 0x6e], 1
0x14047c08f	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14047c094	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14047c09c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14047c09f	90                      	nop
0x14047c0a0	ff d1                   	call rcx
0x14047c0a2	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14047c0a7	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14047c0ae	5d                      	pop rbp
0x14047c0af	c3                      	ret
0x14047c0b0	31 c0                   	xor eax, eax
0x14047c0b2	48 8d 1d 40 37 2b 03    	lea rbx, [rip + 0x32b3740]
0x14047c0b9	b9 17 00 00 00          	mov ecx, 0x17
0x14047c0be	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14047c0c6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14047c0ce	e8 0d 6e be ff          	call 0x140062ee0
0x14047c0d3	e8 28 5b 06 00          	call 0x1404e1c00
0x14047c0d8	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x14047c0dd	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x14047c0e2	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14047c0ea	4c 8b 02                	mov r8, qword ptr [rdx]
0x14047c0ed	41 ff d0                	call r8
0x14047c0f0	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14047c0f5	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14047c0fc	5d                      	pop rbp
0x14047c0fd	c3                      	ret
0x14047c0fe	b8 01 00 00 00          	mov eax, 1
0x14047c103	48 89 d9                	mov rcx, rbx
0x14047c106	e8 35 96 c0 ff          	call 0x140085740
0x14047c10b	49 89 c8                	mov r8, rcx
0x14047c10e	48 21 f9                	and rcx, rdi
0x14047c111	48 c1 e1 04             	shl rcx, 4
0x14047c115	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14047c11a	49 39 d1                	cmp r9, rdx
0x14047c11d	74 30                   	je 0x14047c14f
0x14047c11f	49 8d 48 01             	lea rcx, [r8 + 1]
0x14047c123	4d 85 c9                	test r9, r9
0x14047c126	75 e3                   	jne 0x14047c10b
0x14047c128	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14047c130	48 8d 05 49 34 81 02    	lea rax, [rip + 0x2813449]
0x14047c137	48 89 d3                	mov rbx, rdx
0x14047c13a	e8 a1 c7 b9 ff          	call 0x1400188e0
0x14047c13f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14047c147	48 89 c1                	mov rcx, rax
0x14047c14a	e9 c6 fc ff ff          	jmp 0x14047be15
0x14047c14f	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14047c154	e9 bc fc ff ff          	jmp 0x14047be15
0x14047c159	e8 82 a6 bc ff          	call 0x1400467e0
0x14047c15e	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14047c163	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14047c16a	5d                      	pop rbp
0x14047c16b	c3                      	ret
0x14047c16c	e8 ef 72 c0 ff          	call 0x140083460
0x14047c171	e9 8a f6 ff ff          	jmp 0x14047b800
