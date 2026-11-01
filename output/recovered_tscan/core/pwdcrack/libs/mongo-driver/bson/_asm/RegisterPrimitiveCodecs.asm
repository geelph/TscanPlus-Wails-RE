# TscanGui/core/pwdcrack/libs/mongo-driver/bson.PrimitiveCodecs.RegisterPrimitiveCodecs
# 0x141d91240..0x141d913c0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive_codecs.go:35

0x141d91240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d91244	0f 86 42 01 00 00       	jbe 0x141d9138c
0x141d9124a	55                      	push rbp
0x141d9124b	48 89 e5                	mov rbp, rsp
0x141d9124e	48 83 ec 28             	sub rsp, 0x28
0x141d91252	48 85 c0                	test rax, rax
0x141d91255	0f 84 03 01 00 00       	je 0x141d9135e
0x141d9125b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d91260	48 8d 05 99 db 4c 01    	lea rax, [rip + 0x14cdb99]
0x141d91267	e8 f4 af 28 fe          	call 0x14001c260
0x141d9126c	48 8d 0d cd 7c 00 00    	lea rcx, [rip + 0x7ccd]
0x141d91273	48 89 08                	mov qword ptr [rax], rcx
0x141d91276	48 8b 1d e3 a0 47 06    	mov rbx, qword ptr [rip + 0x647a0e3]
0x141d9127d	48 8b 0d e4 a0 47 06    	mov rcx, qword ptr [rip + 0x647a0e4]
0x141d91284	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d91289	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d9128c	48 8d 3d 0d 83 d2 03    	lea rdi, [rip + 0x3d2830d]
0x141d91293	48 89 c6                	mov rsi, rax
0x141d91296	48 89 d0                	mov rax, rdx
0x141d91299	e8 a2 d9 fe ff          	call 0x141d7ec40
0x141d9129e	48 8d 05 5b db 4c 01    	lea rax, [rip + 0x14cdb5b]
0x141d912a5	e8 b6 af 28 fe          	call 0x14001c260
0x141d912aa	48 8d 0d af 7d 00 00    	lea rcx, [rip + 0x7daf]
0x141d912b1	48 89 08                	mov qword ptr [rax], rcx
0x141d912b4	48 8b 1d b5 a0 47 06    	mov rbx, qword ptr [rip + 0x647a0b5]
0x141d912bb	48 8b 0d b6 a0 47 06    	mov rcx, qword ptr [rip + 0x647a0b6]
0x141d912c2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d912c7	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d912ca	48 8d 3d cf 82 d2 03    	lea rdi, [rip + 0x3d282cf]
0x141d912d1	48 89 c6                	mov rsi, rax
0x141d912d4	48 89 d0                	mov rax, rdx
0x141d912d7	e8 64 d9 fe ff          	call 0x141d7ec40
0x141d912dc	48 8d 05 1d db 4c 01    	lea rax, [rip + 0x14cdb1d]
0x141d912e3	e8 78 af 28 fe          	call 0x14001c260
0x141d912e8	48 8d 0d 91 7e 00 00    	lea rcx, [rip + 0x7e91]
0x141d912ef	48 89 08                	mov qword ptr [rax], rcx
0x141d912f2	48 8b 1d 67 a0 47 06    	mov rbx, qword ptr [rip + 0x647a067]
0x141d912f9	48 8b 0d 68 a0 47 06    	mov rcx, qword ptr [rip + 0x647a068]
0x141d91300	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d91305	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d91308	48 8d 3d b1 82 d2 03    	lea rdi, [rip + 0x3d282b1]
0x141d9130f	48 89 c6                	mov rsi, rax
0x141d91312	48 89 d0                	mov rax, rdx
0x141d91315	e8 c6 d9 fe ff          	call 0x141d7ece0
0x141d9131a	48 8d 05 df da 4c 01    	lea rax, [rip + 0x14cdadf]
0x141d91321	e8 3a af 28 fe          	call 0x14001c260
0x141d91326	48 8d 0d 33 7f 00 00    	lea rcx, [rip + 0x7f33]
0x141d9132d	48 89 08                	mov qword ptr [rax], rcx
0x141d91330	48 8b 1d 39 a0 47 06    	mov rbx, qword ptr [rip + 0x647a039]
0x141d91337	48 8b 0d 3a a0 47 06    	mov rcx, qword ptr [rip + 0x647a03a]
0x141d9133e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d91343	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d91346	48 8d 3d 73 82 d2 03    	lea rdi, [rip + 0x3d28273]
0x141d9134d	48 89 c6                	mov rsi, rax
0x141d91350	48 89 d0                	mov rax, rdx
0x141d91353	e8 88 d9 fe ff          	call 0x141d7ece0
0x141d91358	48 83 c4 28             	add rsp, 0x28
0x141d9135c	5d                      	pop rbp
0x141d9135d	c3                      	ret
0x141d9135e	48 8d 05 1b 23 46 01    	lea rax, [rip + 0x146231b]
0x141d91365	e8 f6 ae 28 fe          	call 0x14001c260
0x141d9136a	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141d91372	48 8d 0d 4c de a4 01    	lea rcx, [rip + 0x1a4de4c]
0x141d91379	48 89 08                	mov qword ptr [rax], rcx
0x141d9137c	48 89 c3                	mov rbx, rax
0x141d9137f	48 8d 05 1a 60 37 01    	lea rax, [rip + 0x137601a]
0x141d91386	e8 75 b4 2e fe          	call 0x14007c800
0x141d9138b	90                      	nop
0x141d9138c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d91391	e8 ca 20 2f fe          	call 0x140083460
0x141d91396	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9139b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d913a0	e9 9b fe ff ff          	jmp 0x141d91240
