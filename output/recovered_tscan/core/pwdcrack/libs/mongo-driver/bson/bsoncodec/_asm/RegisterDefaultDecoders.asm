# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.RegisterDefaultDecoders
# 0x141d68860..0x141d69d00 (5280 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:65

0x141d68860	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x141d68868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6886c	0f 86 61 14 00 00       	jbe 0x141d69cd3
0x141d68872	55                      	push rbp
0x141d68873	48 89 e5                	mov rbp, rsp
0x141d68876	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x141d6887d	0f 1f 00                	nop dword ptr [rax]
0x141d68880	48 85 c0                	test rax, rax
0x141d68883	0f 84 1c 14 00 00       	je 0x141d69ca5
0x141d68889	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141d68891	48 8d 05 e8 d8 50 01    	lea rax, [rip + 0x150d8e8]
0x141d68898	e8 c3 39 2b fe          	call 0x14001c260
0x141d6889d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d688a5	48 8d 0d 34 48 02 00    	lea rcx, [rip + 0x24834]
0x141d688ac	48 89 08                	mov qword ptr [rax], rcx
0x141d688af	48 8d 05 ca d8 50 01    	lea rax, [rip + 0x150d8ca]
0x141d688b6	e8 a5 39 2b fe          	call 0x14001c260
0x141d688bb	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141d688c3	48 8d 0d f6 48 02 00    	lea rcx, [rip + 0x248f6]
0x141d688ca	48 89 08                	mov qword ptr [rax], rcx
0x141d688cd	48 8d 05 ac d8 50 01    	lea rax, [rip + 0x150d8ac]
0x141d688d4	e8 87 39 2b fe          	call 0x14001c260
0x141d688d9	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141d688e1	48 8d 0d 98 49 02 00    	lea rcx, [rip + 0x24998]
0x141d688e8	48 89 08                	mov qword ptr [rax], rcx
0x141d688eb	48 8d 05 8e d8 50 01    	lea rax, [rip + 0x150d88e]
0x141d688f2	e8 69 39 2b fe          	call 0x14001c260
0x141d688f7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141d688ff	48 8d 0d 5a 4a 02 00    	lea rcx, [rip + 0x24a5a]
0x141d68906	48 89 08                	mov qword ptr [rax], rcx
0x141d68909	48 8d 05 70 d8 50 01    	lea rax, [rip + 0x150d870]
0x141d68910	e8 4b 39 2b fe          	call 0x14001c260
0x141d68915	48 8d 0d 04 4b 02 00    	lea rcx, [rip + 0x24b04]
0x141d6891c	48 89 08                	mov qword ptr [rax], rcx
0x141d6891f	48 8b 1d 3a 34 4a 06    	mov rbx, qword ptr [rip + 0x64a343a]
0x141d68926	48 8b 0d 3b 34 4a 06    	mov rcx, qword ptr [rip + 0x64a343b]
0x141d6892d	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141d68935	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d68938	48 8d 3d 81 0c d5 03    	lea rdi, [rip + 0x3d50c81]
0x141d6893f	48 89 c6                	mov rsi, rax
0x141d68942	48 89 d0                	mov rax, rdx
0x141d68945	e8 96 63 01 00          	call 0x141d7ece0
0x141d6894a	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141d68953	48 8d 05 26 d8 50 01    	lea rax, [rip + 0x150d826]
0x141d6895a	e8 01 39 2b fe          	call 0x14001c260
0x141d6895f	48 8d 0d 9a 4b 02 00    	lea rcx, [rip + 0x24b9a]
0x141d68966	48 89 08                	mov qword ptr [rax], rcx
0x141d68969	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141d68971	48 8d 05 08 d8 50 01    	lea rax, [rip + 0x150d808]
0x141d68978	e8 e3 38 2b fe          	call 0x14001c260
0x141d6897d	48 8d 0d 5c 4c 02 00    	lea rcx, [rip + 0x24c5c]
0x141d68984	48 89 08                	mov qword ptr [rax], rcx
0x141d68987	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d6898f	48 8b 0d ea 32 4a 06    	mov rcx, qword ptr [rip + 0x64a32ea]
0x141d68996	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6899e	48 8b 0d e3 32 4a 06    	mov rcx, qword ptr [rip + 0x64a32e3]
0x141d689a5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d689ad	48 8d 05 ac 01 63 01    	lea rax, [rip + 0x16301ac]
0x141d689b4	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d689bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d689c0	e8 5b fc 2a fe          	call 0x140018620
0x141d689c5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d689cd	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d689d0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d689d8	48 8d 3d 01 37 d5 03    	lea rdi, [rip + 0x3d53701]
0x141d689df	48 89 c6                	mov rsi, rax
0x141d689e2	48 89 c8                	mov rax, rcx
0x141d689e5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141d689ed	e8 ee 62 01 00          	call 0x141d7ece0
0x141d689f2	48 8d 05 87 d7 50 01    	lea rax, [rip + 0x150d787]
0x141d689f9	e8 62 38 2b fe          	call 0x14001c260
0x141d689fe	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68a06	48 8d 0d 93 4c 02 00    	lea rcx, [rip + 0x24c93]
0x141d68a0d	48 89 08                	mov qword ptr [rax], rcx
0x141d68a10	48 8d 05 69 d7 50 01    	lea rax, [rip + 0x150d769]
0x141d68a17	e8 44 38 2b fe          	call 0x14001c260
0x141d68a1c	48 8d 0d 5d 4d 02 00    	lea rcx, [rip + 0x24d5d]
0x141d68a23	48 89 08                	mov qword ptr [rax], rcx
0x141d68a26	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68a2e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68a36	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68a3e	48 8b 0d 4b 32 4a 06    	mov rcx, qword ptr [rip + 0x64a324b]
0x141d68a45	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d68a4d	48 8b 0d 44 32 4a 06    	mov rcx, qword ptr [rip + 0x64a3244]
0x141d68a54	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d68a5c	48 8d 05 fd 00 63 01    	lea rax, [rip + 0x16300fd]
0x141d68a63	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68a6b	e8 b0 fb 2a fe          	call 0x140018620
0x141d68a70	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68a78	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68a7b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d68a83	48 8d 3d 56 36 d5 03    	lea rdi, [rip + 0x3d53656]
0x141d68a8a	48 89 c6                	mov rsi, rax
0x141d68a8d	48 89 c8                	mov rax, rcx
0x141d68a90	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d68a98	e8 43 62 01 00          	call 0x141d7ece0
0x141d68a9d	48 8d 05 dc d6 50 01    	lea rax, [rip + 0x150d6dc]
0x141d68aa4	e8 b7 37 2b fe          	call 0x14001c260
0x141d68aa9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68ab1	48 8d 0d 88 4d 02 00    	lea rcx, [rip + 0x24d88]
0x141d68ab8	48 89 08                	mov qword ptr [rax], rcx
0x141d68abb	48 8d 05 be d6 50 01    	lea rax, [rip + 0x150d6be]
0x141d68ac2	e8 99 37 2b fe          	call 0x14001c260
0x141d68ac7	48 8d 0d 52 4e 02 00    	lea rcx, [rip + 0x24e52]
0x141d68ace	48 89 08                	mov qword ptr [rax], rcx
0x141d68ad1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68ad9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68ae1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68ae9	48 8b 0d c0 31 4a 06    	mov rcx, qword ptr [rip + 0x64a31c0]
0x141d68af0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d68af8	48 8b 0d b9 31 4a 06    	mov rcx, qword ptr [rip + 0x64a31b9]
0x141d68aff	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141d68b07	48 8d 05 52 00 63 01    	lea rax, [rip + 0x1630052]
0x141d68b0e	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68b16	e8 05 fb 2a fe          	call 0x140018620
0x141d68b1b	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68b23	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68b26	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d68b2e	48 8d 3d ab 35 d5 03    	lea rdi, [rip + 0x3d535ab]
0x141d68b35	48 89 c6                	mov rsi, rax
0x141d68b38	48 89 c8                	mov rax, rcx
0x141d68b3b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d68b43	e8 98 61 01 00          	call 0x141d7ece0
0x141d68b48	48 8d 05 31 d6 50 01    	lea rax, [rip + 0x150d631]
0x141d68b4f	e8 0c 37 2b fe          	call 0x14001c260
0x141d68b54	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68b5c	48 8d 0d 7d 4e 02 00    	lea rcx, [rip + 0x24e7d]
0x141d68b63	48 89 08                	mov qword ptr [rax], rcx
0x141d68b66	48 8d 05 13 d6 50 01    	lea rax, [rip + 0x150d613]
0x141d68b6d	e8 ee 36 2b fe          	call 0x14001c260
0x141d68b72	48 8d 0d 47 4f 02 00    	lea rcx, [rip + 0x24f47]
0x141d68b79	48 89 08                	mov qword ptr [rax], rcx
0x141d68b7c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68b84	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68b8c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68b94	48 8b 0d 25 31 4a 06    	mov rcx, qword ptr [rip + 0x64a3125]
0x141d68b9b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d68ba3	48 8b 0d 1e 31 4a 06    	mov rcx, qword ptr [rip + 0x64a311e]
0x141d68baa	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d68bb2	48 8d 05 a7 ff 62 01    	lea rax, [rip + 0x162ffa7]
0x141d68bb9	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68bc1	e8 5a fa 2a fe          	call 0x140018620
0x141d68bc6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68bce	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68bd1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d68bd9	48 8d 3d 00 35 d5 03    	lea rdi, [rip + 0x3d53500]
0x141d68be0	48 89 c6                	mov rsi, rax
0x141d68be3	48 89 c8                	mov rax, rcx
0x141d68be6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d68bee	e8 ed 60 01 00          	call 0x141d7ece0
0x141d68bf3	48 8d 05 86 d5 50 01    	lea rax, [rip + 0x150d586]
0x141d68bfa	e8 61 36 2b fe          	call 0x14001c260
0x141d68bff	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68c07	48 8d 0d 72 4f 02 00    	lea rcx, [rip + 0x24f72]
0x141d68c0e	48 89 08                	mov qword ptr [rax], rcx
0x141d68c11	48 8d 05 68 d5 50 01    	lea rax, [rip + 0x150d568]
0x141d68c18	e8 43 36 2b fe          	call 0x14001c260
0x141d68c1d	48 8d 0d 3c 50 02 00    	lea rcx, [rip + 0x2503c]
0x141d68c24	48 89 08                	mov qword ptr [rax], rcx
0x141d68c27	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68c2f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68c37	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68c3f	48 8b 0d 8a 30 4a 06    	mov rcx, qword ptr [rip + 0x64a308a]
0x141d68c46	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d68c4e	48 8b 0d 83 30 4a 06    	mov rcx, qword ptr [rip + 0x64a3083]
0x141d68c55	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d68c5d	48 8d 05 fc fe 62 01    	lea rax, [rip + 0x162fefc]
0x141d68c64	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68c6c	e8 af f9 2a fe          	call 0x140018620
0x141d68c71	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68c79	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68c7c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d68c84	48 8d 3d 55 34 d5 03    	lea rdi, [rip + 0x3d53455]
0x141d68c8b	48 89 c6                	mov rsi, rax
0x141d68c8e	48 89 c8                	mov rax, rcx
0x141d68c91	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d68c99	e8 42 60 01 00          	call 0x141d7ece0
0x141d68c9e	48 8d 05 db d4 50 01    	lea rax, [rip + 0x150d4db]
0x141d68ca5	e8 b6 35 2b fe          	call 0x14001c260
0x141d68caa	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68cb2	48 8d 0d 67 50 02 00    	lea rcx, [rip + 0x25067]
0x141d68cb9	48 89 08                	mov qword ptr [rax], rcx
0x141d68cbc	48 8d 05 bd d4 50 01    	lea rax, [rip + 0x150d4bd]
0x141d68cc3	e8 98 35 2b fe          	call 0x14001c260
0x141d68cc8	48 8d 0d 31 51 02 00    	lea rcx, [rip + 0x25131]
0x141d68ccf	48 89 08                	mov qword ptr [rax], rcx
0x141d68cd2	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68cda	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68ce2	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68cea	48 8b 0d ff 2f 4a 06    	mov rcx, qword ptr [rip + 0x64a2fff]
0x141d68cf1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d68cf6	48 8b 0d fb 2f 4a 06    	mov rcx, qword ptr [rip + 0x64a2ffb]
0x141d68cfd	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d68d05	48 8d 05 54 fe 62 01    	lea rax, [rip + 0x162fe54]
0x141d68d0c	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68d14	e8 07 f9 2a fe          	call 0x140018620
0x141d68d19	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68d21	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68d24	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d68d29	48 8d 3d b0 33 d5 03    	lea rdi, [rip + 0x3d533b0]
0x141d68d30	48 89 c6                	mov rsi, rax
0x141d68d33	48 89 c8                	mov rax, rcx
0x141d68d36	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d68d3e	66 90                   	nop
0x141d68d40	e8 9b 5f 01 00          	call 0x141d7ece0
0x141d68d45	48 8d 05 34 d4 50 01    	lea rax, [rip + 0x150d434]
0x141d68d4c	e8 0f 35 2b fe          	call 0x14001c260
0x141d68d51	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68d59	48 8d 0d 60 51 02 00    	lea rcx, [rip + 0x25160]
0x141d68d60	48 89 08                	mov qword ptr [rax], rcx
0x141d68d63	48 8d 05 16 d4 50 01    	lea rax, [rip + 0x150d416]
0x141d68d6a	e8 f1 34 2b fe          	call 0x14001c260
0x141d68d6f	48 8d 0d 2a 52 02 00    	lea rcx, [rip + 0x2522a]
0x141d68d76	48 89 08                	mov qword ptr [rax], rcx
0x141d68d79	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68d81	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68d89	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68d91	48 8b 0d 88 2f 4a 06    	mov rcx, qword ptr [rip + 0x64a2f88]
0x141d68d98	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d68d9d	48 8b 0d 84 2f 4a 06    	mov rcx, qword ptr [rip + 0x64a2f84]
0x141d68da4	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141d68dac	48 8d 05 ad fd 62 01    	lea rax, [rip + 0x162fdad]
0x141d68db3	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d68dc0	e8 5b f8 2a fe          	call 0x140018620
0x141d68dc5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68dcd	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68dd0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d68dd5	48 8d 3d 04 33 d5 03    	lea rdi, [rip + 0x3d53304]
0x141d68ddc	48 89 c6                	mov rsi, rax
0x141d68ddf	48 89 c8                	mov rax, rcx
0x141d68de2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d68dea	e8 f1 5e 01 00          	call 0x141d7ece0
0x141d68def	48 8d 05 8a d3 50 01    	lea rax, [rip + 0x150d38a]
0x141d68df6	e8 65 34 2b fe          	call 0x14001c260
0x141d68dfb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68e03	48 8d 0d 56 52 02 00    	lea rcx, [rip + 0x25256]
0x141d68e0a	48 89 08                	mov qword ptr [rax], rcx
0x141d68e0d	48 8d 05 6c d3 50 01    	lea rax, [rip + 0x150d36c]
0x141d68e14	e8 47 34 2b fe          	call 0x14001c260
0x141d68e19	48 8d 0d 20 53 02 00    	lea rcx, [rip + 0x25320]
0x141d68e20	48 89 08                	mov qword ptr [rax], rcx
0x141d68e23	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68e2b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68e33	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68e3b	48 8b 0d fe 2e 4a 06    	mov rcx, qword ptr [rip + 0x64a2efe]
0x141d68e42	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d68e47	48 8b 0d fa 2e 4a 06    	mov rcx, qword ptr [rip + 0x64a2efa]
0x141d68e4e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141d68e56	48 8d 05 03 fd 62 01    	lea rax, [rip + 0x162fd03]
0x141d68e5d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68e65	e8 b6 f7 2a fe          	call 0x140018620
0x141d68e6a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68e72	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68e75	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d68e7a	48 8d 3d 5f 32 d5 03    	lea rdi, [rip + 0x3d5325f]
0x141d68e81	48 89 c6                	mov rsi, rax
0x141d68e84	48 89 c8                	mov rax, rcx
0x141d68e87	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d68e8f	e8 4c 5e 01 00          	call 0x141d7ece0
0x141d68e94	48 8d 05 e5 d2 50 01    	lea rax, [rip + 0x150d2e5]
0x141d68e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d68ea0	e8 bb 33 2b fe          	call 0x14001c260
0x141d68ea5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68ead	48 8d 0d 4c 53 02 00    	lea rcx, [rip + 0x2534c]
0x141d68eb4	48 89 08                	mov qword ptr [rax], rcx
0x141d68eb7	48 8d 05 c2 d2 50 01    	lea rax, [rip + 0x150d2c2]
0x141d68ebe	66 90                   	nop
0x141d68ec0	e8 9b 33 2b fe          	call 0x14001c260
0x141d68ec5	48 8d 0d 14 54 02 00    	lea rcx, [rip + 0x25414]
0x141d68ecc	48 89 08                	mov qword ptr [rax], rcx
0x141d68ecf	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68ed7	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68edf	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68ee7	48 8b 0d 62 2e 4a 06    	mov rcx, qword ptr [rip + 0x64a2e62]
0x141d68eee	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d68ef3	48 8b 0d 5e 2e 4a 06    	mov rcx, qword ptr [rip + 0x64a2e5e]
0x141d68efa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141d68f02	48 8d 05 57 fc 62 01    	lea rax, [rip + 0x162fc57]
0x141d68f09	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68f11	e8 0a f7 2a fe          	call 0x140018620
0x141d68f16	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68f1e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68f21	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d68f26	48 8d 3d b3 31 d5 03    	lea rdi, [rip + 0x3d531b3]
0x141d68f2d	48 89 c6                	mov rsi, rax
0x141d68f30	48 89 c8                	mov rax, rcx
0x141d68f33	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141d68f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d68f40	e8 9b 5d 01 00          	call 0x141d7ece0
0x141d68f45	48 8d 05 34 d2 50 01    	lea rax, [rip + 0x150d234]
0x141d68f4c	e8 0f 33 2b fe          	call 0x14001c260
0x141d68f51	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d68f59	48 8d 0d 40 54 02 00    	lea rcx, [rip + 0x25440]
0x141d68f60	48 89 08                	mov qword ptr [rax], rcx
0x141d68f63	48 8d 05 16 d2 50 01    	lea rax, [rip + 0x150d216]
0x141d68f6a	e8 f1 32 2b fe          	call 0x14001c260
0x141d68f6f	48 8d 0d 0a 55 02 00    	lea rcx, [rip + 0x2550a]
0x141d68f76	48 89 08                	mov qword ptr [rax], rcx
0x141d68f79	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d68f81	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d68f89	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d68f91	48 8b 0d 68 2d 4a 06    	mov rcx, qword ptr [rip + 0x64a2d68]
0x141d68f98	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d68f9d	48 8b 0d 64 2d 4a 06    	mov rcx, qword ptr [rip + 0x64a2d64]
0x141d68fa4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d68fac	48 8d 05 ad fb 62 01    	lea rax, [rip + 0x162fbad]
0x141d68fb3	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d68fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d68fc0	e8 5b f6 2a fe          	call 0x140018620
0x141d68fc5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d68fcd	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d68fd0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d68fd5	48 8d 3d 04 31 d5 03    	lea rdi, [rip + 0x3d53104]
0x141d68fdc	48 89 c6                	mov rsi, rax
0x141d68fdf	48 89 c8                	mov rax, rcx
0x141d68fe2	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d68fea	e8 f1 5c 01 00          	call 0x141d7ece0
0x141d68fef	48 8d 05 8a d1 50 01    	lea rax, [rip + 0x150d18a]
0x141d68ff6	e8 65 32 2b fe          	call 0x14001c260
0x141d68ffb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d69003	48 8d 0d 36 55 02 00    	lea rcx, [rip + 0x25536]
0x141d6900a	48 89 08                	mov qword ptr [rax], rcx
0x141d6900d	48 8d 05 6c d1 50 01    	lea rax, [rip + 0x150d16c]
0x141d69014	e8 47 32 2b fe          	call 0x14001c260
0x141d69019	48 8d 0d 00 56 02 00    	lea rcx, [rip + 0x25600]
0x141d69020	48 89 08                	mov qword ptr [rax], rcx
0x141d69023	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d6902b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d69033	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d6903b	48 8b 0d ce 2c 4a 06    	mov rcx, qword ptr [rip + 0x64a2cce]
0x141d69042	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d69047	48 8b 0d ca 2c 4a 06    	mov rcx, qword ptr [rip + 0x64a2cca]
0x141d6904e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d69056	48 8d 05 03 fb 62 01    	lea rax, [rip + 0x162fb03]
0x141d6905d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d69065	e8 b6 f5 2a fe          	call 0x140018620
0x141d6906a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d69072	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d69075	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d6907a	48 8d 3d 5f 30 d5 03    	lea rdi, [rip + 0x3d5305f]
0x141d69081	48 89 c6                	mov rsi, rax
0x141d69084	48 89 c8                	mov rax, rcx
0x141d69087	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d6908f	e8 4c 5c 01 00          	call 0x141d7ece0
0x141d69094	48 8b 1d 45 2b 4a 06    	mov rbx, qword ptr [rip + 0x64a2b45]
0x141d6909b	48 8b 0d 46 2b 4a 06    	mov rcx, qword ptr [rip + 0x64a2b46]
0x141d690a2	48 8b 35 07 e2 49 06    	mov rsi, qword ptr [rip + 0x649e207]
0x141d690a9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141d690b1	48 8b 02                	mov rax, qword ptr [rdx]
0x141d690b4	48 8d 3d 45 30 d5 03    	lea rdi, [rip + 0x3d53045]
0x141d690bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d690c0	e8 1b 5c 01 00          	call 0x141d7ece0
0x141d690c5	48 8b 1d f4 2a 4a 06    	mov rbx, qword ptr [rip + 0x64a2af4]
0x141d690cc	48 8b 0d f5 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2af5]
0x141d690d3	48 8b 35 fe e1 49 06    	mov rsi, qword ptr [rip + 0x649e1fe]
0x141d690da	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141d690e2	48 8b 02                	mov rax, qword ptr [rdx]
0x141d690e5	48 8d 3d 34 30 d5 03    	lea rdi, [rip + 0x3d53034]
0x141d690ec	e8 ef 5b 01 00          	call 0x141d7ece0
0x141d690f1	48 8b 1d d8 2a 4a 06    	mov rbx, qword ptr [rip + 0x64a2ad8]
0x141d690f8	48 8b 0d d9 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2ad9]
0x141d690ff	48 8b 35 b2 e1 49 06    	mov rsi, qword ptr [rip + 0x649e1b2]
0x141d69106	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141d6910e	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69111	48 8d 3d 28 30 d5 03    	lea rdi, [rip + 0x3d53028]
0x141d69118	e8 c3 5b 01 00          	call 0x141d7ece0
0x141d6911d	48 8b 1d 7c 2c 4a 06    	mov rbx, qword ptr [rip + 0x64a2c7c]
0x141d69124	48 8b 0d 7d 2c 4a 06    	mov rcx, qword ptr [rip + 0x64a2c7d]
0x141d6912b	48 8b 35 86 ca f1 00    	mov rsi, qword ptr [rip + 0xf1ca86]
0x141d69132	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141d6913a	48 8b 02                	mov rax, qword ptr [rdx]
0x141d6913d	48 8d 3d 1c 30 d5 03    	lea rdi, [rip + 0x3d5301c]
0x141d69144	e8 97 5b 01 00          	call 0x141d7ece0
0x141d69149	48 8d 05 30 d0 50 01    	lea rax, [rip + 0x150d030]
0x141d69150	e8 0b 31 2b fe          	call 0x14001c260
0x141d69155	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d6915d	48 8d 0d 7c 55 02 00    	lea rcx, [rip + 0x2557c]
0x141d69164	48 89 08                	mov qword ptr [rax], rcx
0x141d69167	48 8d 05 12 d0 50 01    	lea rax, [rip + 0x150d012]
0x141d6916e	e8 ed 30 2b fe          	call 0x14001c260
0x141d69173	48 8d 0d 46 56 02 00    	lea rcx, [rip + 0x25646]
0x141d6917a	48 89 08                	mov qword ptr [rax], rcx
0x141d6917d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d69185	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d6918d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d69195	48 8b 0d 04 2b 4a 06    	mov rcx, qword ptr [rip + 0x64a2b04]
0x141d6919c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d691a1	48 8b 0d 00 2b 4a 06    	mov rcx, qword ptr [rip + 0x64a2b00]
0x141d691a8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d691b0	48 8d 05 a9 f9 62 01    	lea rax, [rip + 0x162f9a9]
0x141d691b7	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d691bf	90                      	nop
0x141d691c0	e8 5b f4 2a fe          	call 0x140018620
0x141d691c5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d691cd	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d691d0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d691d5	48 8d 3d 04 2f d5 03    	lea rdi, [rip + 0x3d52f04]
0x141d691dc	48 89 c6                	mov rsi, rax
0x141d691df	48 89 c8                	mov rax, rcx
0x141d691e2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d691ea	e8 f1 5a 01 00          	call 0x141d7ece0
0x141d691ef	48 8d 05 8a cf 50 01    	lea rax, [rip + 0x150cf8a]
0x141d691f6	e8 65 30 2b fe          	call 0x14001c260
0x141d691fb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d69203	48 8d 0d 76 56 02 00    	lea rcx, [rip + 0x25676]
0x141d6920a	48 89 08                	mov qword ptr [rax], rcx
0x141d6920d	48 8d 05 6c cf 50 01    	lea rax, [rip + 0x150cf6c]
0x141d69214	e8 47 30 2b fe          	call 0x14001c260
0x141d69219	48 8d 0d 40 57 02 00    	lea rcx, [rip + 0x25740]
0x141d69220	48 89 08                	mov qword ptr [rax], rcx
0x141d69223	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d6922b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d69233	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d6923b	48 8b 0d ee 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2aee]
0x141d69242	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d69247	48 8b 0d ea 2a 4a 06    	mov rcx, qword ptr [rip + 0x64a2aea]
0x141d6924e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d69256	48 8d 05 03 f9 62 01    	lea rax, [rip + 0x162f903]
0x141d6925d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d69265	e8 b6 f3 2a fe          	call 0x140018620
0x141d6926a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d69272	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d69275	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d6927a	48 8d 3d 5f 2e d5 03    	lea rdi, [rip + 0x3d52e5f]
0x141d69281	48 89 c6                	mov rsi, rax
0x141d69284	48 89 c8                	mov rax, rcx
0x141d69287	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d6928f	e8 4c 5a 01 00          	call 0x141d7ece0
0x141d69294	48 8d 05 e5 ce 50 01    	lea rax, [rip + 0x150cee5]
0x141d6929b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d692a0	e8 bb 2f 2b fe          	call 0x14001c260
0x141d692a5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d692ad	48 8d 0d 6c 57 02 00    	lea rcx, [rip + 0x2576c]
0x141d692b4	48 89 08                	mov qword ptr [rax], rcx
0x141d692b7	48 8d 05 c2 ce 50 01    	lea rax, [rip + 0x150cec2]
0x141d692be	66 90                   	nop
0x141d692c0	e8 9b 2f 2b fe          	call 0x14001c260
0x141d692c5	48 8d 0d 34 58 02 00    	lea rcx, [rip + 0x25834]
0x141d692cc	48 89 08                	mov qword ptr [rax], rcx
0x141d692cf	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d692d7	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d692df	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d692e7	48 8b 0d 22 29 4a 06    	mov rcx, qword ptr [rip + 0x64a2922]
0x141d692ee	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d692f3	48 8b 0d 1e 29 4a 06    	mov rcx, qword ptr [rip + 0x64a291e]
0x141d692fa	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d69302	48 8d 05 57 f8 62 01    	lea rax, [rip + 0x162f857]
0x141d69309	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d69311	e8 0a f3 2a fe          	call 0x140018620
0x141d69316	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d6931e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d69321	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d69326	48 8d 3d b3 2d d5 03    	lea rdi, [rip + 0x3d52db3]
0x141d6932d	48 89 c6                	mov rsi, rax
0x141d69330	48 89 c8                	mov rax, rcx
0x141d69333	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d6933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d69340	e8 9b 59 01 00          	call 0x141d7ece0
0x141d69345	48 8d 05 34 ce 50 01    	lea rax, [rip + 0x150ce34]
0x141d6934c	e8 0f 2f 2b fe          	call 0x14001c260
0x141d69351	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d69359	48 8d 0d 60 58 02 00    	lea rcx, [rip + 0x25860]
0x141d69360	48 89 08                	mov qword ptr [rax], rcx
0x141d69363	48 8d 05 16 ce 50 01    	lea rax, [rip + 0x150ce16]
0x141d6936a	e8 f1 2e 2b fe          	call 0x14001c260
0x141d6936f	48 8d 0d 2a 59 02 00    	lea rcx, [rip + 0x2592a]
0x141d69376	48 89 08                	mov qword ptr [rax], rcx
0x141d69379	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d69381	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d69389	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d69391	48 8b 0d 68 28 4a 06    	mov rcx, qword ptr [rip + 0x64a2868]
0x141d69398	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6939d	48 8b 0d 64 28 4a 06    	mov rcx, qword ptr [rip + 0x64a2864]
0x141d693a4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d693ac	48 8d 05 ad f7 62 01    	lea rax, [rip + 0x162f7ad]
0x141d693b3	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d693bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d693c0	e8 5b f2 2a fe          	call 0x140018620
0x141d693c5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d693cd	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d693d0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d693d5	48 8d 3d 04 2d d5 03    	lea rdi, [rip + 0x3d52d04]
0x141d693dc	48 89 c6                	mov rsi, rax
0x141d693df	48 89 c8                	mov rax, rcx
0x141d693e2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d693ea	e8 f1 58 01 00          	call 0x141d7ece0
0x141d693ef	48 8d 05 8a cd 50 01    	lea rax, [rip + 0x150cd8a]
0x141d693f6	e8 65 2e 2b fe          	call 0x14001c260
0x141d693fb	48 8d 0d 5e 59 02 00    	lea rcx, [rip + 0x2595e]
0x141d69402	48 89 08                	mov qword ptr [rax], rcx
0x141d69405	48 8b 1d 84 29 4a 06    	mov rbx, qword ptr [rip + 0x64a2984]
0x141d6940c	48 8b 0d 85 29 4a 06    	mov rcx, qword ptr [rip + 0x64a2985]
0x141d69413	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141d6941b	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d6941e	48 8d 3d 9b 01 d5 03    	lea rdi, [rip + 0x3d5019b]
0x141d69425	48 89 c6                	mov rsi, rax
0x141d69428	48 89 d0                	mov rax, rdx
0x141d6942b	e8 b0 58 01 00          	call 0x141d7ece0
0x141d69430	48 8d 05 49 cd 50 01    	lea rax, [rip + 0x150cd49]
0x141d69437	e8 24 2e 2b fe          	call 0x14001c260
0x141d6943c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d69444	48 8d 0d f5 59 02 00    	lea rcx, [rip + 0x259f5]
0x141d6944b	48 89 08                	mov qword ptr [rax], rcx
0x141d6944e	48 8d 05 2b cd 50 01    	lea rax, [rip + 0x150cd2b]
0x141d69455	e8 06 2e 2b fe          	call 0x14001c260
0x141d6945a	48 8d 0d bf 5a 02 00    	lea rcx, [rip + 0x25abf]
0x141d69461	48 89 08                	mov qword ptr [rax], rcx
0x141d69464	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d6946c	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d69474	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d6947c	48 8b 0d 5d 28 4a 06    	mov rcx, qword ptr [rip + 0x64a285d]
0x141d69483	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d69488	48 8b 0d 59 28 4a 06    	mov rcx, qword ptr [rip + 0x64a2859]
0x141d6948f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d69497	48 8d 05 c2 f6 62 01    	lea rax, [rip + 0x162f6c2]
0x141d6949e	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d694a6	e8 75 f1 2a fe          	call 0x140018620
0x141d694ab	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141d694b3	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d694b6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d694bb	48 8d 3d 1e 2c d5 03    	lea rdi, [rip + 0x3d52c1e]
0x141d694c2	48 89 c6                	mov rsi, rax
0x141d694c5	48 89 c8                	mov rax, rcx
0x141d694c8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d694d0	e8 0b 58 01 00          	call 0x141d7ece0
0x141d694d5	48 8d 05 a4 cc 50 01    	lea rax, [rip + 0x150cca4]
0x141d694dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d694e0	e8 7b 2d 2b fe          	call 0x14001c260
0x141d694e5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d694ed	48 8d 0d ec 5a 02 00    	lea rcx, [rip + 0x25aec]
0x141d694f4	48 89 08                	mov qword ptr [rax], rcx
0x141d694f7	48 8d 05 82 cc 50 01    	lea rax, [rip + 0x150cc82]
0x141d694fe	66 90                   	nop
0x141d69500	e8 5b 2d 2b fe          	call 0x14001c260
0x141d69505	48 8d 0d b4 5b 02 00    	lea rcx, [rip + 0x25bb4]
0x141d6950c	48 89 08                	mov qword ptr [rax], rcx
0x141d6950f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d69517	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141d6951f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141d69527	48 8d 05 32 f6 62 01    	lea rax, [rip + 0x162f632]
0x141d6952e	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x141d69536	e8 e5 f0 2a fe          	call 0x140018620
0x141d6953b	bb 01 00 00 00          	mov ebx, 1
0x141d69540	48 8d 0d 99 2b d5 03    	lea rcx, [rip + 0x3d52b99]
0x141d69547	48 89 c7                	mov rdi, rax
0x141d6954a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141d69552	e8 e9 52 01 00          	call 0x141d7e840
0x141d69557	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d6955f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d69567	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141d6956f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d69577	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141d6957f	48 8d 05 da f5 62 01    	lea rax, [rip + 0x162f5da]
0x141d69586	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x141d6958e	e8 8d f0 2a fe          	call 0x140018620
0x141d69593	bb 02 00 00 00          	mov ebx, 2
0x141d69598	48 8d 0d 41 2b d5 03    	lea rcx, [rip + 0x3d52b41]
0x141d6959f	48 89 c7                	mov rdi, rax
0x141d695a2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d695aa	e8 91 52 01 00          	call 0x141d7e840
0x141d695af	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d695b7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d695bf	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141d695c7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d695cf	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141d695d7	48 8d 05 82 f5 62 01    	lea rax, [rip + 0x162f582]
0x141d695de	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x141d695e6	e8 35 f0 2a fe          	call 0x140018620
0x141d695eb	bb 03 00 00 00          	mov ebx, 3
0x141d695f0	48 8d 0d e9 2a d5 03    	lea rcx, [rip + 0x3d52ae9]
0x141d695f7	48 89 c7                	mov rdi, rax
0x141d695fa	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d69602	e8 39 52 01 00          	call 0x141d7e840
0x141d69607	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d6960f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d69617	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141d6961f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d69627	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141d6962f	48 8d 05 2a f5 62 01    	lea rax, [rip + 0x162f52a]
0x141d69636	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x141d6963e	66 90                   	nop
0x141d69640	e8 db ef 2a fe          	call 0x140018620
0x141d69645	bb 04 00 00 00          	mov ebx, 4
0x141d6964a	48 8d 0d 8f 2a d5 03    	lea rcx, [rip + 0x3d52a8f]
0x141d69651	48 89 c7                	mov rdi, rax
0x141d69654	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d6965c	0f 1f 40 00             	nop dword ptr [rax]
0x141d69660	e8 db 51 01 00          	call 0x141d7e840
0x141d69665	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d6966d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d69675	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141d6967d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d69685	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141d6968d	48 8d 05 cc f4 62 01    	lea rax, [rip + 0x162f4cc]
0x141d69694	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x141d6969c	0f 1f 40 00             	nop dword ptr [rax]
0x141d696a0	e8 7b ef 2a fe          	call 0x140018620
0x141d696a5	bb 05 00 00 00          	mov ebx, 5
0x141d696aa	48 8d 0d 2f 2a d5 03    	lea rcx, [rip + 0x3d52a2f]
0x141d696b1	48 89 c7                	mov rdi, rax
0x141d696b4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d696bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d696c0	e8 7b 51 01 00          	call 0x141d7e840
0x141d696c5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d696cd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d696d5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141d696dd	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d696e5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141d696ed	48 8d 05 6c f4 62 01    	lea rax, [rip + 0x162f46c]
0x141d696f4	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x141d696fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d69700	e8 1b ef 2a fe          	call 0x140018620
0x141d69705	bb 06 00 00 00          	mov ebx, 6
0x141d6970a	48 8d 0d cf 29 d5 03    	lea rcx, [rip + 0x3d529cf]
0x141d69711	48 89 c7                	mov rdi, rax
0x141d69714	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d6971c	0f 1f 40 00             	nop dword ptr [rax]
0x141d69720	e8 1b 51 01 00          	call 0x141d7e840
0x141d69725	48 8b 3d b4 db 49 06    	mov rdi, qword ptr [rip + 0x649dbb4]
0x141d6972c	bb 07 00 00 00          	mov ebx, 7
0x141d69731	48 8d 0d 48 2a d5 03    	lea rcx, [rip + 0x3d52a48]
0x141d69738	e8 03 51 01 00          	call 0x141d7e840
0x141d6973d	48 8b 3d 9c db 49 06    	mov rdi, qword ptr [rip + 0x649db9c]
0x141d69744	bb 08 00 00 00          	mov ebx, 8
0x141d69749	48 8d 0d 30 2a d5 03    	lea rcx, [rip + 0x3d52a30]
0x141d69750	e8 eb 50 01 00          	call 0x141d7e840
0x141d69755	48 8b 3d 84 db 49 06    	mov rdi, qword ptr [rip + 0x649db84]
0x141d6975c	bb 09 00 00 00          	mov ebx, 9
0x141d69761	48 8d 0d 18 2a d5 03    	lea rcx, [rip + 0x3d52a18]
0x141d69768	e8 d3 50 01 00          	call 0x141d7e840
0x141d6976d	48 8b 3d 6c db 49 06    	mov rdi, qword ptr [rip + 0x649db6c]
0x141d69774	bb 0a 00 00 00          	mov ebx, 0xa
0x141d69779	48 8d 0d 00 2a d5 03    	lea rcx, [rip + 0x3d52a00]
0x141d69780	e8 bb 50 01 00          	call 0x141d7e840
0x141d69785	48 8b 3d 54 db 49 06    	mov rdi, qword ptr [rip + 0x649db54]
0x141d6978c	bb 0b 00 00 00          	mov ebx, 0xb
0x141d69791	48 8d 0d e8 29 d5 03    	lea rcx, [rip + 0x3d529e8]
0x141d69798	e8 a3 50 01 00          	call 0x141d7e840
0x141d6979d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d697a5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141d697ad	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141d697b5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141d697bd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141d697c5	48 8d 05 94 f3 62 01    	lea rax, [rip + 0x162f394]
0x141d697cc	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x141d697d4	e8 47 ee 2a fe          	call 0x140018620
0x141d697d9	bb 0d 00 00 00          	mov ebx, 0xd
0x141d697de	48 8d 0d fb 28 d5 03    	lea rcx, [rip + 0x3d528fb]
0x141d697e5	48 89 c7                	mov rdi, rax
0x141d697e8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d697f0	e8 4b 50 01 00          	call 0x141d7e840
0x141d697f5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d697fd	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141d69805	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141d6980d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141d69815	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141d6981d	48 8d 05 3c f3 62 01    	lea rax, [rip + 0x162f33c]
0x141d69824	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x141d6982c	e8 ef ed 2a fe          	call 0x140018620
0x141d69831	bb 0e 00 00 00          	mov ebx, 0xe
0x141d69836	48 8d 0d a3 28 d5 03    	lea rcx, [rip + 0x3d528a3]
0x141d6983d	48 89 c7                	mov rdi, rax
0x141d69840	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d69848	e8 f3 4f 01 00          	call 0x141d7e840
0x141d6984d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d69855	48 8d 05 24 c9 50 01    	lea rax, [rip + 0x150c924]
0x141d6985c	0f 1f 40 00             	nop dword ptr [rax]
0x141d69860	e8 fb 29 2b fe          	call 0x14001c260
0x141d69865	48 8d 0d 14 59 02 00    	lea rcx, [rip + 0x25914]
0x141d6986c	48 89 08                	mov qword ptr [rax], rcx
0x141d6986f	bb 11 00 00 00          	mov ebx, 0x11
0x141d69874	48 8d 0d 45 fd d4 03    	lea rcx, [rip + 0x3d4fd45]
0x141d6987b	48 89 c7                	mov rdi, rax
0x141d6987e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d69886	e8 b5 4f 01 00          	call 0x141d7e840
0x141d6988b	48 8b 3d 2e da 49 06    	mov rdi, qword ptr [rip + 0x649da2e]
0x141d69892	bb 15 00 00 00          	mov ebx, 0x15
0x141d69897	48 8d 0d 02 29 d5 03    	lea rcx, [rip + 0x3d52902]
0x141d6989e	66 90                   	nop
0x141d698a0	e8 9b 4f 01 00          	call 0x141d7e840
0x141d698a5	48 8b 3d 1c da 49 06    	mov rdi, qword ptr [rip + 0x649da1c]
0x141d698ac	bb 17 00 00 00          	mov ebx, 0x17
0x141d698b1	48 8d 0d 08 29 d5 03    	lea rcx, [rip + 0x3d52908]
0x141d698b8	e8 83 4f 01 00          	call 0x141d7e840
0x141d698bd	48 8b 3d 0c da 49 06    	mov rdi, qword ptr [rip + 0x649da0c]
0x141d698c4	bb 18 00 00 00          	mov ebx, 0x18
0x141d698c9	48 8d 0d 10 29 d5 03    	lea rcx, [rip + 0x3d52910]
0x141d698d0	e8 6b 4f 01 00          	call 0x141d7e840
0x141d698d5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d698dd	0f 1f 00                	nop dword ptr [rax]
0x141d698e0	e8 fb ee ff ff          	call 0x141d687e0
0x141d698e5	bb 19 00 00 00          	mov ebx, 0x19
0x141d698ea	48 8d 0d 0f 29 d5 03    	lea rcx, [rip + 0x3d5290f]
0x141d698f1	48 89 c7                	mov rdi, rax
0x141d698f4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d698fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d69900	e8 3b 4f 01 00          	call 0x141d7e840
0x141d69905	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d6990d	48 8d 05 6c d0 57 01    	lea rax, [rip + 0x157d06c]
0x141d69914	e8 47 29 2b fe          	call 0x14001c260
0x141d69919	bb 16 00 00 00          	mov ebx, 0x16
0x141d6991e	48 8d 0d fb 28 d5 03    	lea rcx, [rip + 0x3d528fb]
0x141d69925	48 89 c7                	mov rdi, rax
0x141d69928	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d69930	e8 0b 4f 01 00          	call 0x141d7e840
0x141d69935	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d6993d	48 8b 0d 3c 22 4a 06    	mov rcx, qword ptr [rip + 0x64a223c]
0x141d69944	48 8b 3d 3d 22 4a 06    	mov rdi, qword ptr [rip + 0x64a223d]
0x141d6994b	48 8b 00                	mov rax, qword ptr [rax]
0x141d6994e	bb 01 00 00 00          	mov ebx, 1
0x141d69953	e8 c8 5b 01 00          	call 0x141d7f520
0x141d69958	48 8b 0d 51 22 4a 06    	mov rcx, qword ptr [rip + 0x64a2251]
0x141d6995f	48 8b 3d 52 22 4a 06    	mov rdi, qword ptr [rip + 0x64a2252]
0x141d69966	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d6996e	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69971	bb 02 00 00 00          	mov ebx, 2
0x141d69976	e8 a5 5b 01 00          	call 0x141d7f520
0x141d6997b	48 8b 0d ee 23 4a 06    	mov rcx, qword ptr [rip + 0x64a23ee]
0x141d69982	48 8b 3d ef 23 4a 06    	mov rdi, qword ptr [rip + 0x64a23ef]
0x141d69989	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69991	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69994	bb 04 00 00 00          	mov ebx, 4
0x141d69999	e8 82 5b 01 00          	call 0x141d7f520
0x141d6999e	48 8b 0d db 22 4a 06    	mov rcx, qword ptr [rip + 0x64a22db]
0x141d699a5	48 8b 3d dc 22 4a 06    	mov rdi, qword ptr [rip + 0x64a22dc]
0x141d699ac	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d699b4	48 8b 02                	mov rax, qword ptr [rdx]
0x141d699b7	bb 05 00 00 00          	mov ebx, 5
0x141d699bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d699c0	e8 5b 5b 01 00          	call 0x141d7f520
0x141d699c5	48 8b 0d c4 22 4a 06    	mov rcx, qword ptr [rip + 0x64a22c4]
0x141d699cc	48 8b 3d c5 22 4a 06    	mov rdi, qword ptr [rip + 0x64a22c5]
0x141d699d3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d699db	48 8b 02                	mov rax, qword ptr [rdx]
0x141d699de	bb 06 00 00 00          	mov ebx, 6
0x141d699e3	e8 38 5b 01 00          	call 0x141d7f520
0x141d699e8	48 8b 0d b1 22 4a 06    	mov rcx, qword ptr [rip + 0x64a22b1]
0x141d699ef	48 8b 3d b2 22 4a 06    	mov rdi, qword ptr [rip + 0x64a22b2]
0x141d699f6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d699fe	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69a01	bb 07 00 00 00          	mov ebx, 7
0x141d69a06	e8 15 5b 01 00          	call 0x141d7f520
0x141d69a0b	48 8b 0d 5e 21 4a 06    	mov rcx, qword ptr [rip + 0x64a215e]
0x141d69a12	48 8b 3d 5f 21 4a 06    	mov rdi, qword ptr [rip + 0x64a215f]
0x141d69a19	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69a21	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69a24	bb 08 00 00 00          	mov ebx, 8
0x141d69a29	e8 f2 5a 01 00          	call 0x141d7f520
0x141d69a2e	48 8b 0d 7b 22 4a 06    	mov rcx, qword ptr [rip + 0x64a227b]
0x141d69a35	48 8b 3d 7c 22 4a 06    	mov rdi, qword ptr [rip + 0x64a227c]
0x141d69a3c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69a44	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69a47	bb 09 00 00 00          	mov ebx, 9
0x141d69a4c	e8 cf 5a 01 00          	call 0x141d7f520
0x141d69a51	48 8b 0d 78 22 4a 06    	mov rcx, qword ptr [rip + 0x64a2278]
0x141d69a58	48 8b 3d 79 22 4a 06    	mov rdi, qword ptr [rip + 0x64a2279]
0x141d69a5f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69a67	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69a6a	bb 0b 00 00 00          	mov ebx, 0xb
0x141d69a6f	e8 ac 5a 01 00          	call 0x141d7f520
0x141d69a74	48 8b 0d 75 22 4a 06    	mov rcx, qword ptr [rip + 0x64a2275]
0x141d69a7b	48 8b 3d 76 22 4a 06    	mov rdi, qword ptr [rip + 0x64a2276]
0x141d69a82	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69a8a	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69a8d	bb 0c 00 00 00          	mov ebx, 0xc
0x141d69a92	e8 89 5a 01 00          	call 0x141d7f520
0x141d69a97	48 8b 0d 62 22 4a 06    	mov rcx, qword ptr [rip + 0x64a2262]
0x141d69a9e	48 8b 3d 63 22 4a 06    	mov rdi, qword ptr [rip + 0x64a2263]
0x141d69aa5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69aad	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69ab0	bb 0d 00 00 00          	mov ebx, 0xd
0x141d69ab5	e8 66 5a 01 00          	call 0x141d7f520
0x141d69aba	48 8b 0d 4f 22 4a 06    	mov rcx, qword ptr [rip + 0x64a224f]
0x141d69ac1	48 8b 3d 50 22 4a 06    	mov rdi, qword ptr [rip + 0x64a2250]
0x141d69ac8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69ad0	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69ad3	bb 0e 00 00 00          	mov ebx, 0xe
0x141d69ad8	e8 43 5a 01 00          	call 0x141d7f520
0x141d69add	48 8b 0d fc 21 4a 06    	mov rcx, qword ptr [rip + 0x64a21fc]
0x141d69ae4	48 8b 3d fd 21 4a 06    	mov rdi, qword ptr [rip + 0x64a21fd]
0x141d69aeb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69af3	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69af6	bb 0f 00 00 00          	mov ebx, 0xf
0x141d69afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d69b00	e8 1b 5a 01 00          	call 0x141d7f520
0x141d69b05	48 8b 0d 84 20 4a 06    	mov rcx, qword ptr [rip + 0x64a2084]
0x141d69b0c	48 8b 3d 85 20 4a 06    	mov rdi, qword ptr [rip + 0x64a2085]
0x141d69b13	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69b1b	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69b1e	bb 10 00 00 00          	mov ebx, 0x10
0x141d69b23	e8 f8 59 01 00          	call 0x141d7f520
0x141d69b28	48 8b 0d 71 20 4a 06    	mov rcx, qword ptr [rip + 0x64a2071]
0x141d69b2f	48 8b 3d 72 20 4a 06    	mov rdi, qword ptr [rip + 0x64a2072]
0x141d69b36	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69b3e	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69b41	bb 12 00 00 00          	mov ebx, 0x12
0x141d69b46	e8 d5 59 01 00          	call 0x141d7f520
0x141d69b4b	48 8b 0d ce 21 4a 06    	mov rcx, qword ptr [rip + 0x64a21ce]
0x141d69b52	48 8b 3d cf 21 4a 06    	mov rdi, qword ptr [rip + 0x64a21cf]
0x141d69b59	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69b61	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69b64	bb 11 00 00 00          	mov ebx, 0x11
0x141d69b69	e8 b2 59 01 00          	call 0x141d7f520
0x141d69b6e	48 8b 0d bb 21 4a 06    	mov rcx, qword ptr [rip + 0x64a21bb]
0x141d69b75	48 8b 3d bc 21 4a 06    	mov rdi, qword ptr [rip + 0x64a21bc]
0x141d69b7c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69b84	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69b87	bb 13 00 00 00          	mov ebx, 0x13
0x141d69b8c	e8 8f 59 01 00          	call 0x141d7f520
0x141d69b91	48 8b 0d a8 21 4a 06    	mov rcx, qword ptr [rip + 0x64a21a8]
0x141d69b98	48 8b 3d a9 21 4a 06    	mov rdi, qword ptr [rip + 0x64a21a9]
0x141d69b9f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69ba7	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69baa	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141d69baf	e8 6c 59 01 00          	call 0x141d7f520
0x141d69bb4	48 8b 0d 95 21 4a 06    	mov rcx, qword ptr [rip + 0x64a2195]
0x141d69bbb	48 8b 3d 96 21 4a 06    	mov rdi, qword ptr [rip + 0x64a2196]
0x141d69bc2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69bca	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69bcd	bb 7f 00 00 00          	mov ebx, 0x7f
0x141d69bd2	e8 49 59 01 00          	call 0x141d7f520
0x141d69bd7	48 8b 0d 82 21 4a 06    	mov rcx, qword ptr [rip + 0x64a2182]
0x141d69bde	48 8b 3d 83 21 4a 06    	mov rdi, qword ptr [rip + 0x64a2183]
0x141d69be5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69bed	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69bf0	31 db                   	xor ebx, ebx
0x141d69bf2	e8 29 59 01 00          	call 0x141d7f520
0x141d69bf7	48 8b 0d 62 21 4a 06    	mov rcx, qword ptr [rip + 0x64a2162]
0x141d69bfe	48 8b 3d 63 21 4a 06    	mov rdi, qword ptr [rip + 0x64a2163]
0x141d69c05	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69c0d	48 8b 02                	mov rax, qword ptr [rdx]
0x141d69c10	bb 03 00 00 00          	mov ebx, 3
0x141d69c15	e8 06 59 01 00          	call 0x141d7f520
0x141d69c1a	48 8d 05 5f c5 50 01    	lea rax, [rip + 0x150c55f]
0x141d69c21	e8 3a 26 2b fe          	call 0x14001c260
0x141d69c26	48 8d 0d 33 56 02 00    	lea rcx, [rip + 0x25633]
0x141d69c2d	48 89 08                	mov qword ptr [rax], rcx
0x141d69c30	48 8b 1d f9 1f 4a 06    	mov rbx, qword ptr [rip + 0x64a1ff9]
0x141d69c37	48 8b 0d fa 1f 4a 06    	mov rcx, qword ptr [rip + 0x64a1ffa]
0x141d69c3e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69c46	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d69c49	48 8d 3d 70 f9 d4 03    	lea rdi, [rip + 0x3d4f970]
0x141d69c50	48 89 c6                	mov rsi, rax
0x141d69c53	48 89 d0                	mov rax, rdx
0x141d69c56	e8 c5 55 01 00          	call 0x141d7f220
0x141d69c5b	48 8d 05 1e c5 50 01    	lea rax, [rip + 0x150c51e]
0x141d69c62	e8 f9 25 2b fe          	call 0x14001c260
0x141d69c67	48 8d 0d d2 56 02 00    	lea rcx, [rip + 0x256d2]
0x141d69c6e	48 89 08                	mov qword ptr [rax], rcx
0x141d69c71	48 8b 1d d8 1f 4a 06    	mov rbx, qword ptr [rip + 0x64a1fd8]
0x141d69c78	48 8b 0d d9 1f 4a 06    	mov rcx, qword ptr [rip + 0x64a1fd9]
0x141d69c7f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d69c87	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d69c8a	48 8d 3d 2f f9 d4 03    	lea rdi, [rip + 0x3d4f92f]
0x141d69c91	48 89 c6                	mov rsi, rax
0x141d69c94	48 89 d0                	mov rax, rdx
0x141d69c97	e8 84 55 01 00          	call 0x141d7f220
0x141d69c9c	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141d69ca3	5d                      	pop rbp
0x141d69ca4	c3                      	ret
0x141d69ca5	48 8d 05 d4 99 48 01    	lea rax, [rip + 0x14899d4]
0x141d69cac	e8 af 25 2b fe          	call 0x14001c260
0x141d69cb1	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141d69cb9	48 8d 0d c9 5d a7 01    	lea rcx, [rip + 0x1a75dc9]
0x141d69cc0	48 89 08                	mov qword ptr [rax], rcx
0x141d69cc3	48 89 c3                	mov rbx, rax
0x141d69cc6	48 8d 05 d3 d6 39 01    	lea rax, [rip + 0x139d6d3]
0x141d69ccd	e8 2e 2b 31 fe          	call 0x14007c800
0x141d69cd2	90                      	nop
0x141d69cd3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d69cd8	e8 83 97 31 fe          	call 0x140083460
0x141d69cdd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d69ce2	e9 79 eb ff ff          	jmp 0x141d68860
