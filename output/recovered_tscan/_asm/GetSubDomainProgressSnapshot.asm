# main.(*App).GetSubDomainProgressSnapshot
# 0x1426bc1a0..0x1426bc300 (352 bytes)
# source TscanGui/app_scan.go:167

0x1426bc1a0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426bc1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bc1ac	0f 86 f4 00 00 00       	jbe 0x1426bc2a6
0x1426bc1b2	55                      	push rbp
0x1426bc1b3	48 89 e5                	mov rbp, rsp
0x1426bc1b6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426bc1bd	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426bc1c5	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1426bc1cd	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bc1d5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bc1d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bc1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc1ea	e8 53 98 9c fd          	call 0x140085a42
0x1426bc1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc1f3	48 8b 05 46 e4 b5 05    	mov rax, qword ptr [rip + 0x5b5e446]
0x1426bc1fa	48 8d 3d e8 0a 01 01    	lea rdi, [rip + 0x1010ae8]
0x1426bc201	be 0f 00 00 00          	mov esi, 0xf
0x1426bc206	e8 75 d9 df fd          	call 0x1404b9b80
0x1426bc20b	48 8b 05 a6 7f 5c 00    	mov rax, qword ptr [rip + 0x5c7fa6]
0x1426bc212	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1426bc21a	be 09 00 00 00          	mov esi, 9
0x1426bc21f	49 89 c8                	mov r8, rcx
0x1426bc222	49 89 f9                	mov r9, rdi
0x1426bc225	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426bc22d	48 8d 3d d4 d8 fa 00    	lea rdi, [rip + 0xfad8d4]
0x1426bc234	e8 27 7a 20 fe          	call 0x1408c3c60
0x1426bc239	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426bc241	48 89 e6                	mov rsi, rsp
0x1426bc244	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc249	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc24e	e8 17 9b 9c fd          	call 0x140085d6a
0x1426bc253	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc257	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bc25f	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bc267	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc26c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc271	e8 f4 9a 9c fd          	call 0x140085d6a
0x1426bc276	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc27a	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bc282	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bc28a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bc28f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bc294	e8 d1 9a 9c fd          	call 0x140085d6a
0x1426bc299	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bc29d	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426bc2a4	5d                      	pop rbp
0x1426bc2a5	c3                      	ret
0x1426bc2a6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426bc2ae	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426bc2b6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426bc2be	66 90                   	nop
0x1426bc2c0	e8 9b 71 9c fd          	call 0x140083460
0x1426bc2c5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426bc2cd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bc2d5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426bc2dd	0f 1f 00                	nop dword ptr [rax]
0x1426bc2e0	e9 bb fe ff ff          	jmp 0x1426bc1a0
