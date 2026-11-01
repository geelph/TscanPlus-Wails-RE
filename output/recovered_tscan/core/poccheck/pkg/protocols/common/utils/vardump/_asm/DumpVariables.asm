# TscanGui/core/poccheck/pkg/protocols/common/utils/vardump.DumpVariables
# 0x141339b40..0x141339d60 (544 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/utils/vardump/dump.go:16

0x141339b40	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x141339b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141339b4c	0f 86 ea 01 00 00       	jbe 0x141339d3c
0x141339b52	55                      	push rbp
0x141339b53	48 89 e5                	mov rbp, rsp
0x141339b56	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x141339b5d	48 8b 0d c4 9b 7e 04    	mov rcx, qword ptr [rip + 0x47e9bc4]
0x141339b64	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141339b69	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141339b6e	48 8d 35 bb 9b 7e 04    	lea rsi, [rip + 0x47e9bbb]
0x141339b75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141339b7e	66 90                   	nop
0x141339b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141339b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141339b8a	e8 95 c1 d4 fe          	call 0x140085d24
0x141339b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141339b93	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x141339b9b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141339b9f	90                      	nop
0x141339ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141339ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141339baa	e8 93 be d4 fe          	call 0x140085a42
0x141339baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141339bb3	48 8d 0d a6 06 78 04    	lea rcx, [rip + 0x47806a6]
0x141339bba	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141339bc2	48 8d 15 8f af 77 04    	lea rdx, [rip + 0x477af8f]
0x141339bc9	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141339bd1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141339bd9	48 8d 15 90 af 77 04    	lea rdx, [rip + 0x477af90]
0x141339be0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141339be8	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141339bf0	48 8d 15 91 af 77 04    	lea rdx, [rip + 0x477af91]
0x141339bf7	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141339bff	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141339c07	48 8d 15 92 af 77 04    	lea rdx, [rip + 0x477af92]
0x141339c0e	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141339c16	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141339c1e	48 8d 15 93 af 77 04    	lea rdx, [rip + 0x477af93]
0x141339c25	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141339c2d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141339c35	48 8d 15 94 af 77 04    	lea rdx, [rip + 0x477af94]
0x141339c3c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141339c44	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141339c4c	48 8d 15 95 af 77 04    	lea rdx, [rip + 0x477af95]
0x141339c53	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141339c5b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141339c63	48 8d 15 96 af 77 04    	lea rdx, [rip + 0x477af96]
0x141339c6a	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141339c72	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141339c7a	48 8d 15 97 af 77 04    	lea rdx, [rip + 0x477af97]
0x141339c81	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141339c89	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141339c91	48 8d 15 98 af 77 04    	lea rdx, [rip + 0x477af98]
0x141339c98	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141339ca0	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141339ca8	48 8d 15 99 af 77 04    	lea rdx, [rip + 0x477af99]
0x141339caf	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141339cb7	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141339cbf	48 8d 15 9a af 77 04    	lea rdx, [rip + 0x477af9a]
0x141339cc6	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x141339cce	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141339cd6	48 8d 0d 9b af 77 04    	lea rcx, [rip + 0x477af9b]
0x141339cdd	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141339ce5	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141339cea	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x141339cf2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141339cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141339d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141339d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141339d0a	e8 5b c0 d4 fe          	call 0x140085d6a
0x141339d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141339d13	48 8b 1d 96 07 50 01    	mov rbx, qword ptr [rip + 0x1500796]
0x141339d1a	e8 41 00 00 00          	call 0x141339d60
0x141339d1f	48 8d 1d 9a 94 e8 01    	lea rbx, [rip + 0x1e8949a]
0x141339d26	48 89 c1                	mov rcx, rax
0x141339d29	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x141339d2e	e8 4d d9 ff ff          	call 0x141337680
0x141339d33	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141339d3a	5d                      	pop rbp
0x141339d3b	c3                      	ret
0x141339d3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141339d41	e8 1a 97 d4 fe          	call 0x140083460
0x141339d46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141339d4b	e9 f0 fd ff ff          	jmp 0x141339b40
