# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.ParseFault
# 0x141fd2b40..0x141fd2f80 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/fault.go:22

0x141fd2b40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141fd2b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd2b49	0f 86 e4 03 00 00       	jbe 0x141fd2f33
0x141fd2b4f	55                      	push rbp
0x141fd2b50	48 89 e5                	mov rbp, rsp
0x141fd2b53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141fd2b5a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fd2b62	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fd2b6a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141fd2b72	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141fd2b7a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fd2b7e	66 90                   	nop
0x141fd2b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd2b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd2b8a	e8 d7 2e 0b fe          	call 0x140085a66
0x141fd2b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd2b93	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141fd2b98	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141fd2b9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd2ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd2baa	e8 b7 2e 0b fe          	call 0x140085a66
0x141fd2baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd2bb3	90                      	nop
0x141fd2bb4	48 8d 05 a5 84 37 01    	lea rax, [rip + 0x13784a5]
0x141fd2bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd2bc0	e8 9b 96 04 fe          	call 0x14001c260
0x141fd2bc5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141fd2bcd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd2bd1	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fd2bd9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fd2bdd	83 3d 2c 97 2a 06 00    	cmp dword ptr [rip + 0x62a972c], 0
0x141fd2be4	75 0a                   	jne 0x141fd2bf0
0x141fd2be6	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fd2bee	eb 10                   	jmp 0x141fd2c00
0x141fd2bf0	e8 8b 27 0b fe          	call 0x140085380
0x141fd2bf5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141fd2bfd	49 89 13                	mov qword ptr [r11], rdx
0x141fd2c00	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fd2c05	48 89 10                	mov qword ptr [rax], rdx
0x141fd2c08	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fd2c10	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fd2c18	48 89 c3                	mov rbx, rax
0x141fd2c1b	48 8d 0d fe b4 b0 03    	lea rcx, [rip + 0x3b0b4fe]
0x141fd2c22	48 8d 3d 37 7c 2a 06    	lea rdi, [rip + 0x62a7c37]
0x141fd2c29	48 8d 35 10 a0 fe 00    	lea rsi, [rip + 0xfea010]
0x141fd2c30	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fd2c35	48 8d 05 44 35 ae 03    	lea rax, [rip + 0x3ae3544]
0x141fd2c3c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2c40	e8 1b d8 26 fe          	call 0x140240460
0x141fd2c45	48 8d 05 34 35 ae 03    	lea rax, [rip + 0x3ae3534]
0x141fd2c4c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2c51	48 8d 0d c8 b4 b0 03    	lea rcx, [rip + 0x3b0b4c8]
0x141fd2c58	48 8d 3d 01 7c 2a 06    	lea rdi, [rip + 0x62a7c01]
0x141fd2c5f	48 8d 35 9a 63 fa 00    	lea rsi, [rip + 0xfa639a]
0x141fd2c66	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd2c6b	e8 f0 d7 26 fe          	call 0x140240460
0x141fd2c70	48 8d 05 09 35 ae 03    	lea rax, [rip + 0x3ae3509]
0x141fd2c77	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2c7c	48 8d 0d 9d b4 b0 03    	lea rcx, [rip + 0x3b0b49d]
0x141fd2c83	48 8d 3d d6 7b 2a 06    	lea rdi, [rip + 0x62a7bd6]
0x141fd2c8a	48 8d 35 ef 62 fa 00    	lea rsi, [rip + 0xfa62ef]
0x141fd2c91	4c 8d 44 24 54          	lea r8, [rsp + 0x54]
0x141fd2c96	e8 c5 d7 26 fe          	call 0x140240460
0x141fd2c9b	48 8d 05 de 34 ae 03    	lea rax, [rip + 0x3ae34de]
0x141fd2ca2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2ca7	48 8d 0d 72 b4 b0 03    	lea rcx, [rip + 0x3b0b472]
0x141fd2cae	48 8d 3d ab 7b 2a 06    	lea rdi, [rip + 0x62a7bab]
0x141fd2cb5	48 8d 35 44 62 fa 00    	lea rsi, [rip + 0xfa6244]
0x141fd2cbc	4c 8d 44 24 56          	lea r8, [rsp + 0x56]
0x141fd2cc1	e8 9a d7 26 fe          	call 0x140240460
0x141fd2cc6	48 8d 05 b3 34 ae 03    	lea rax, [rip + 0x3ae34b3]
0x141fd2ccd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2cd2	48 8d 0d 47 b4 b0 03    	lea rcx, [rip + 0x3b0b447]
0x141fd2cd9	48 8d 3d 80 7b 2a 06    	lea rdi, [rip + 0x62a7b80]
0x141fd2ce0	48 8d 35 19 62 fa 00    	lea rsi, [rip + 0xfa6219]
0x141fd2ce7	4c 8d 44 24 57          	lea r8, [rsp + 0x57]
0x141fd2cec	e8 6f d7 26 fe          	call 0x140240460
0x141fd2cf1	48 8d 05 88 34 ae 03    	lea rax, [rip + 0x3ae3488]
0x141fd2cf8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2cfd	48 8d 0d 1c b4 b0 03    	lea rcx, [rip + 0x3b0b41c]
0x141fd2d04	48 8d 3d 55 7b 2a 06    	lea rdi, [rip + 0x62a7b55]
0x141fd2d0b	48 8d 35 ee 62 fa 00    	lea rsi, [rip + 0xfa62ee]
0x141fd2d12	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fd2d17	e8 44 d7 26 fe          	call 0x140240460
0x141fd2d1c	48 8d 05 5d 34 ae 03    	lea rax, [rip + 0x3ae345d]
0x141fd2d23	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2d28	48 8d 0d f1 b3 b0 03    	lea rcx, [rip + 0x3b0b3f1]
0x141fd2d2f	48 8d 3d 2a 7b 2a 06    	lea rdi, [rip + 0x62a7b2a]
0x141fd2d36	48 8d 35 23 cd ff 00    	lea rsi, [rip + 0xffcd23]
0x141fd2d3d	4c 8d 44 24 5c          	lea r8, [rsp + 0x5c]
0x141fd2d42	e8 19 d7 26 fe          	call 0x140240460
0x141fd2d47	66 83 7c 24 4a 00       	cmp word ptr [rsp + 0x4a], 0
0x141fd2d4d	0f 86 8b 01 00 00       	jbe 0x141fd2ede
0x141fd2d53	48 8d 05 26 34 ae 03    	lea rax, [rip + 0x3ae3426]
0x141fd2d5a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2d5f	48 8d 0d ba b3 b0 03    	lea rcx, [rip + 0x3b0b3ba]
0x141fd2d66	48 8d 3d f3 7a 2a 06    	lea rdi, [rip + 0x62a7af3]
0x141fd2d6d	48 8d 35 4c a0 fe 00    	lea rsi, [rip + 0xfea04c]
0x141fd2d74	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x141fd2d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2d80	e8 db d6 26 fe          	call 0x140240460
0x141fd2d85	48 8d 05 f4 33 ae 03    	lea rax, [rip + 0x3ae33f4]
0x141fd2d8c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2d91	48 8d 0d 88 b3 b0 03    	lea rcx, [rip + 0x3b0b388]
0x141fd2d98	48 8d 3d c1 7a 2a 06    	lea rdi, [rip + 0x62a7ac1]
0x141fd2d9f	48 8d 35 5a 9e fe 00    	lea rsi, [rip + 0xfe9e5a]
0x141fd2da6	4c 8d 84 24 91 00 00 00 	lea r8, [rsp + 0x91]
0x141fd2dae	e8 ad d6 26 fe          	call 0x140240460
0x141fd2db3	48 8d 05 c6 33 ae 03    	lea rax, [rip + 0x3ae33c6]
0x141fd2dba	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2dbf	48 8d 0d 5a b3 b0 03    	lea rcx, [rip + 0x3b0b35a]
0x141fd2dc6	48 8d 3d 93 7a 2a 06    	lea rdi, [rip + 0x62a7a93]
0x141fd2dcd	48 8d 35 2c 61 fa 00    	lea rsi, [rip + 0xfa612c]
0x141fd2dd4	4c 8d 84 24 92 00 00 00 	lea r8, [rsp + 0x92]
0x141fd2ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2de0	e8 7b d6 26 fe          	call 0x140240460
0x141fd2de5	48 8d 05 94 33 ae 03    	lea rax, [rip + 0x3ae3394]
0x141fd2dec	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2df1	48 8d 0d 28 b3 b0 03    	lea rcx, [rip + 0x3b0b328]
0x141fd2df8	48 8d 3d 61 7a 2a 06    	lea rdi, [rip + 0x62a7a61]
0x141fd2dff	48 8d 35 fa 60 fa 00    	lea rsi, [rip + 0xfa60fa]
0x141fd2e06	4c 8d 84 24 93 00 00 00 	lea r8, [rsp + 0x93]
0x141fd2e0e	e8 4d d6 26 fe          	call 0x140240460
0x141fd2e13	48 8d 05 66 33 ae 03    	lea rax, [rip + 0x3ae3366]
0x141fd2e1a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fd2e1f	48 8d 0d fa b2 b0 03    	lea rcx, [rip + 0x3b0b2fa]
0x141fd2e26	48 8d 3d 33 7a 2a 06    	lea rdi, [rip + 0x62a7a33]
0x141fd2e2d	48 8d 35 cc 61 fa 00    	lea rsi, [rip + 0xfa61cc]
0x141fd2e34	4c 8d 84 24 94 00 00 00 	lea r8, [rsp + 0x94]
0x141fd2e3c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2e40	e8 1b d6 26 fe          	call 0x140240460
0x141fd2e45	0f b7 4c 24 4a          	movzx ecx, word ptr [rsp + 0x4a]
0x141fd2e4a	48 8d 05 cf d4 04 01    	lea rax, [rip + 0x104d4cf]
0x141fd2e51	48 89 cb                	mov rbx, rcx
0x141fd2e54	e8 87 bc 0a fe          	call 0x14007eae0
0x141fd2e59	0f b7 4c 24 4a          	movzx ecx, word ptr [rsp + 0x4a]
0x141fd2e5e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fd2e66	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fd2e6e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141fd2e76	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fd2e7b	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fd2e7f	90                      	nop
0x141fd2e80	4c 39 4a 18             	cmp qword ptr [rdx + 0x18], r9
0x141fd2e84	7d 58                   	jge 0x141fd2ede
0x141fd2e86	48 c7 42 20 ff ff ff ff 	mov qword ptr [rdx + 0x20], 0xffffffffffffffff
0x141fd2e8e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141fd2e92	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141fd2e96	4d 39 c1                	cmp r9, r8
0x141fd2e99	0f 87 88 00 00 00       	ja 0x141fd2f27
0x141fd2e9f	4c 8b 12                	mov r10, qword ptr [rdx]
0x141fd2ea2	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x141fd2ea6	4d 29 c8                	sub r8, r9
0x141fd2ea9	4d 89 cc                	mov r12, r9
0x141fd2eac	4d 29 d9                	sub r9, r11
0x141fd2eaf	49 c1 f9 3f             	sar r9, 0x3f
0x141fd2eb3	4d 21 cc                	and r12, r9
0x141fd2eb6	4b 8d 1c 22             	lea rbx, [r10 + r12]
0x141fd2eba	4c 39 c1                	cmp rcx, r8
0x141fd2ebd	49 0f 4f c8             	cmovg rcx, r8
0x141fd2ec1	48 39 d8                	cmp rax, rbx
0x141fd2ec4	74 14                   	je 0x141fd2eda
0x141fd2ec6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd2ecb	e8 70 32 0b fe          	call 0x140086140
0x141fd2ed0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fd2ed5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fd2eda	48 01 4a 18             	add qword ptr [rdx + 0x18], rcx
0x141fd2ede	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141fd2ee6	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141fd2eeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd2ef0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd2ef5	e8 c4 2e 0b fe          	call 0x140085dbe
0x141fd2efa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd2efe	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141fd2f06	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141fd2f0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd2f10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd2f15	e8 a4 2e 0b fe          	call 0x140085dbe
0x141fd2f1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd2f1e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fd2f25	5d                      	pop rbp
0x141fd2f26	c3                      	ret
0x141fd2f27	4c 89 c8                	mov rax, r9
0x141fd2f2a	4c 89 c1                	mov rcx, r8
0x141fd2f2d	e8 ce 28 0b fe          	call 0x140085800
0x141fd2f32	90                      	nop
0x141fd2f33	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fd2f38	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fd2f40	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fd2f48	e8 13 05 0b fe          	call 0x140083460
0x141fd2f4d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fd2f52	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd2f5a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fd2f62	e9 d9 fb ff ff          	jmp 0x141fd2b40
