# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.IActProperties2.Bytes
# 0x141fd4880..0x141fd4c20 (928 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:397

0x141fd4880	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x141fd4888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd488c	0f 86 82 03 00 00       	jbe 0x141fd4c14
0x141fd4892	55                      	push rbp
0x141fd4893	48 89 e5                	mov rbp, rsp
0x141fd4896	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x141fd489d	48 8d 05 fc 66 37 01    	lea rax, [rip + 0x13766fc]
0x141fd48a4	e8 b7 79 04 fe          	call 0x14001c260
0x141fd48a9	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141fd48b1	8b 8c 24 e8 02 00 00    	mov ecx, dword ptr [rsp + 0x2e8]
0x141fd48b8	89 4c 24 54             	mov dword ptr [rsp + 0x54], ecx
0x141fd48bc	48 89 c3                	mov rbx, rax
0x141fd48bf	48 8d 0d 5a 98 b0 03    	lea rcx, [rip + 0x3b0985a]
0x141fd48c6	48 8d 3d 93 5f 2a 06    	lea rdi, [rip + 0x62a5f93]
0x141fd48cd	48 8d 35 4c bb 04 01    	lea rsi, [rip + 0x104bb4c]
0x141fd48d4	4c 8d 44 24 54          	lea r8, [rsp + 0x54]
0x141fd48d9	48 8d 05 a0 19 ae 03    	lea rax, [rip + 0x3ae19a0]
0x141fd48e0	e8 5b c9 26 fe          	call 0x140241240
0x141fd48e5	8b 8c 24 ec 02 00 00    	mov ecx, dword ptr [rsp + 0x2ec]
0x141fd48ec	89 4c 24 50             	mov dword ptr [rsp + 0x50], ecx
0x141fd48f0	48 8d 05 89 19 ae 03    	lea rax, [rip + 0x3ae1989]
0x141fd48f7	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd48ff	48 8d 0d 1a 98 b0 03    	lea rcx, [rip + 0x3b0981a]
0x141fd4906	48 8d 3d 53 5f 2a 06    	lea rdi, [rip + 0x62a5f53]
0x141fd490d	48 8d 35 0c bb 04 01    	lea rsi, [rip + 0x104bb0c]
0x141fd4914	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd4919	e8 22 c9 26 fe          	call 0x140241240
0x141fd491e	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x141fd4926	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x141fd492e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd4937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd4940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd494a	e8 29 14 0b fe          	call 0x140085d78
0x141fd494f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4953	48 8d 05 26 19 ae 03    	lea rax, [rip + 0x3ae1926]
0x141fd495a	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd4962	48 8d 0d b7 97 b0 03    	lea rcx, [rip + 0x3b097b7]
0x141fd4969	48 8d 3d f0 5e 2a 06    	lea rdi, [rip + 0x62a5ef0]
0x141fd4970	48 8d 35 09 e4 4e 01    	lea rsi, [rip + 0x14ee409]
0x141fd4977	4c 8d 84 24 90 01 00 00 	lea r8, [rsp + 0x190]
0x141fd497f	90                      	nop
0x141fd4980	e8 bb c8 26 fe          	call 0x140241240
0x141fd4985	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x141fd498d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141fd4995	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x141fd499d	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x141fd49a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd49aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd49af	e8 18 14 0b fe          	call 0x140085dcc
0x141fd49b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd49b8	48 8d 05 c1 18 ae 03    	lea rax, [rip + 0x3ae18c1]
0x141fd49bf	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd49c7	48 8d 0d 52 97 b0 03    	lea rcx, [rip + 0x3b09752]
0x141fd49ce	48 8d 3d 8b 5e 2a 06    	lea rdi, [rip + 0x62a5e8b]
0x141fd49d5	48 8d 35 84 67 54 01    	lea rsi, [rip + 0x1546784]
0x141fd49dc	4c 8d 84 24 50 02 00 00 	lea r8, [rsp + 0x250]
0x141fd49e4	e8 57 c8 26 fe          	call 0x140241240
0x141fd49e9	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141fd49f1	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fd49f9	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x141fd4a01	48 8d b4 24 20 04 00 00 	lea rsi, [rsp + 0x420]
0x141fd4a09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4a0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd4a13	e8 c2 13 0b fe          	call 0x140085dda
0x141fd4a18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4a1c	48 8d 05 5d 18 ae 03    	lea rax, [rip + 0x3ae185d]
0x141fd4a23	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd4a2b	48 8d 0d ee 96 b0 03    	lea rcx, [rip + 0x3b096ee]
0x141fd4a32	48 8d 3d 27 5e 2a 06    	lea rdi, [rip + 0x62a5e27]
0x141fd4a39	48 8d 35 00 27 56 01    	lea rsi, [rip + 0x1562700]
0x141fd4a40	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x141fd4a48	e8 f3 c7 26 fe          	call 0x140241240
0x141fd4a4d	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141fd4a55	48 8d b4 24 70 04 00 00 	lea rsi, [rsp + 0x470]
0x141fd4a5d	0f 1f 00                	nop dword ptr [rax]
0x141fd4a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd4a6a	e8 33 13 0b fe          	call 0x140085da2
0x141fd4a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4a73	48 8d 05 06 18 ae 03    	lea rax, [rip + 0x3ae1806]
0x141fd4a7a	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd4a82	48 8d 0d 97 96 b0 03    	lea rcx, [rip + 0x3b09697]
0x141fd4a89	48 8d 3d d0 5d 2a 06    	lea rdi, [rip + 0x62a5dd0]
0x141fd4a90	48 8d 35 69 42 57 01    	lea rsi, [rip + 0x1574269]
0x141fd4a97	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x141fd4a9f	90                      	nop
0x141fd4aa0	e8 9b c7 26 fe          	call 0x140241240
0x141fd4aa5	48 89 e7                	mov rdi, rsp
0x141fd4aa8	48 8d b4 24 00 05 00 00 	lea rsi, [rsp + 0x500]
0x141fd4ab0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd4ab9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fd4ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd4aca	e8 0b 13 0b fe          	call 0x140085dda
0x141fd4acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4ad3	e8 48 01 00 00          	call 0x141fd4c20
0x141fd4ad8	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141fd4ae0	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141fd4ae8	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141fd4af0	48 8d 05 89 17 ae 03    	lea rax, [rip + 0x3ae1789]
0x141fd4af7	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd4aff	48 8d 0d 1a 96 b0 03    	lea rcx, [rip + 0x3b0961a]
0x141fd4b06	48 8d 3d 53 5d 2a 06    	lea rdi, [rip + 0x62a5d53]
0x141fd4b0d	48 8d 35 6c 25 00 01    	lea rsi, [rip + 0x100256c]
0x141fd4b14	4c 8d 84 24 b8 02 00 00 	lea r8, [rsp + 0x2b8]
0x141fd4b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd4b20	e8 1b c7 26 fe          	call 0x140241240
0x141fd4b25	0f 10 84 24 50 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x550]
0x141fd4b2d	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd4b35	0f 10 84 24 60 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x560]
0x141fd4b3d	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd4b45	48 8d 05 34 17 ae 03    	lea rax, [rip + 0x3ae1734]
0x141fd4b4c	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd4b54	48 8d 0d c5 95 b0 03    	lea rcx, [rip + 0x3b095c5]
0x141fd4b5b	48 8d 3d fe 5c 2a 06    	lea rdi, [rip + 0x62a5cfe]
0x141fd4b62	48 8d 35 77 86 48 01    	lea rsi, [rip + 0x1488677]
0x141fd4b69	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x141fd4b71	e8 ca c6 26 fe          	call 0x140241240
0x141fd4b76	0f 10 84 24 70 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x570]
0x141fd4b7e	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141fd4b83	0f 10 84 24 80 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x580]
0x141fd4b8b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd4b90	0f 10 84 24 90 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x590]
0x141fd4b98	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd4b9d	48 8d 05 dc 16 ae 03    	lea rax, [rip + 0x3ae16dc]
0x141fd4ba4	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141fd4bac	48 8d 0d 6d 95 b0 03    	lea rcx, [rip + 0x3b0956d]
0x141fd4bb3	48 8d 3d a6 5c 2a 06    	lea rdi, [rip + 0x62a5ca6]
0x141fd4bba	48 8d 35 1f ef 51 01    	lea rsi, [rip + 0x151ef1f]
0x141fd4bc1	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fd4bc6	e8 75 c6 26 fe          	call 0x140241240
0x141fd4bcb	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141fd4bd3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd4bd7	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd4bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd4be0	48 39 d8                	cmp rax, rbx
0x141fd4be3	77 26                   	ja 0x141fd4c0b
0x141fd4be5	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd4be8	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd4bec	48 29 c1                	sub rcx, rax
0x141fd4bef	48 29 c3                	sub rbx, rax
0x141fd4bf2	48 89 ce                	mov rsi, rcx
0x141fd4bf5	48 f7 de                	neg rsi
0x141fd4bf8	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd4bfc	48 21 f0                	and rax, rsi
0x141fd4bff	48 01 d0                	add rax, rdx
0x141fd4c02	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x141fd4c09	5d                      	pop rbp
0x141fd4c0a	c3                      	ret
0x141fd4c0b	48 89 d9                	mov rcx, rbx
0x141fd4c0e	e8 ed 0b 0b fe          	call 0x140085800
0x141fd4c13	90                      	nop
0x141fd4c14	e8 47 e8 0a fe          	call 0x140083460
0x141fd4c19	e9 62 fc ff ff          	jmp 0x141fd4880
