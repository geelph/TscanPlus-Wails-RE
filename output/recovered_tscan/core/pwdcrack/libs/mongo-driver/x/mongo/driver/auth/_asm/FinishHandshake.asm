# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*authHandshaker).FinishHandshake
# 0x141e0e6a0..0x141e0ea40 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:126

0x141e0e6a0	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x141e0e6a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e0e6ac	0f 86 47 03 00 00       	jbe 0x141e0e9f9
0x141e0e6b2	55                      	push rbp
0x141e0e6b3	48 89 e5                	mov rbp, rsp
0x141e0e6b6	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x141e0e6bd	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x141e0e6c5	48 89 b4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rsi
0x141e0e6cd	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141e0e6d5	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x141e0e6dd	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x141e0e6e5	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e0e6e9	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141e0e6ed	48 85 d2                	test rdx, rdx
0x141e0e6f0	75 07                   	jne 0x141e0e6f9
0x141e0e6f2	48 8d 15 a7 14 8c 03    	lea rdx, [rip + 0x38c14a7]
0x141e0e6f9	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x141e0e701	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x141e0e709	48 89 b4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rsi
0x141e0e711	48 8b 4f 28             	mov rcx, qword ptr [rdi + 0x28]
0x141e0e715	48 89 f0                	mov rax, rsi
0x141e0e718	ff d1                   	call rcx
0x141e0e71a	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141e0e722	48 89 e6                	mov rsi, rsp
0x141e0e725	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e72a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e72f	e8 80 75 27 fe          	call 0x140085cb4
0x141e0e734	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e738	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141e0e740	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e0e743	48 89 e7                	mov rdi, rsp
0x141e0e746	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x141e0e74e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e0e760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e76a	e8 45 75 27 fe          	call 0x140085cb4
0x141e0e76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e773	ff d1                   	call rcx
0x141e0e775	84 c0                   	test al, al
0x141e0e777	0f 84 2c 02 00 00       	je 0x141e0e9a9
0x141e0e77d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e0e785	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141e0e789	49 83 78 10 00          	cmp qword ptr [r8 + 0x10], 0
0x141e0e78e	0f 84 1d 02 00 00       	je 0x141e0e9b1
0x141e0e794	48 8d 05 e5 72 61 01    	lea rax, [rip + 0x16172e5]
0x141e0e79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e0e7a0	e8 bb da 20 fe          	call 0x14001c260
0x141e0e7a5	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141e0e7ad	83 3d 5c db 46 06 00    	cmp dword ptr [rip + 0x646db5c], 0
0x141e0e7b4	74 3d                   	je 0x141e0e7f3
0x141e0e7b6	48 8b 90 a8 01 00 00    	mov rdx, qword ptr [rax + 0x1a8]
0x141e0e7bd	0f 1f 00                	nop dword ptr [rax]
0x141e0e7c0	e8 db 6b 27 fe          	call 0x1400853a0
0x141e0e7c5	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x141e0e7cd	49 89 33                	mov qword ptr [r11], rsi
0x141e0e7d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e0e7d4	48 89 c3                	mov rbx, rax
0x141e0e7d7	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x141e0e7df	48 8d 05 7a ad 7a 01    	lea rax, [rip + 0x17aad7a]
0x141e0e7e6	e8 75 e2 20 fe          	call 0x14001ca60
0x141e0e7eb	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e0e7f3	48 89 c7                	mov rdi, rax
0x141e0e7f6	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x141e0e7fe	66 90                   	nop
0x141e0e800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e80a	e8 a5 74 27 fe          	call 0x140085cb4
0x141e0e80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e813	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141e0e81b	48 89 90 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rdx
0x141e0e822	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x141e0e82a	4c 89 80 a8 01 00 00    	mov qword ptr [rax + 0x1a8], r8
0x141e0e831	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x141e0e839	4c 8b 4e 10             	mov r9, qword ptr [rsi + 0x10]
0x141e0e83d	4d 8b 49 50             	mov r9, qword ptr [r9 + 0x50]
0x141e0e841	83 3d c8 da 46 06 00    	cmp dword ptr [rip + 0x646dac8], 0
0x141e0e848	74 5a                   	je 0x141e0e8a4
0x141e0e84a	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x141e0e852	48 8b 90 b0 01 00 00    	mov rdx, qword ptr [rax + 0x1b0]
0x141e0e859	e8 42 6b 27 fe          	call 0x1400853a0
0x141e0e85e	4d 89 0b                	mov qword ptr [r11], r9
0x141e0e861	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e0e865	48 8d 98 b8 01 00 00    	lea rbx, [rax + 0x1b8]
0x141e0e86c	48 8d 4e 18             	lea rcx, [rsi + 0x18]
0x141e0e870	48 8d 05 c9 6a 5c 01    	lea rax, [rip + 0x15c6ac9]
0x141e0e877	e8 e4 e1 20 fe          	call 0x14001ca60
0x141e0e87c	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e0e884	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141e0e88c	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x141e0e894	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x141e0e89c	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x141e0e8a4	4c 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], r9
0x141e0e8ab	4c 8b 4e 18             	mov r9, qword ptr [rsi + 0x18]
0x141e0e8af	4c 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], r9
0x141e0e8b6	4c 8d 4e 20             	lea r9, [rsi + 0x20]
0x141e0e8ba	48 8d b8 c0 01 00 00    	lea rdi, [rax + 0x1c0]
0x141e0e8c1	48 89 f1                	mov rcx, rsi
0x141e0e8c4	4c 89 ce                	mov rsi, r9
0x141e0e8c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e0e8cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e0e8d1	e8 b4 73 27 fe          	call 0x140085c8a
0x141e0e8d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e0e8da	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x141e0e8de	4d 8b 49 58             	mov r9, qword ptr [r9 + 0x58]
0x141e0e8e2	83 3d 27 da 46 06 00    	cmp dword ptr [rip + 0x646da27], 0
0x141e0e8e9	74 13                   	je 0x141e0e8fe
0x141e0e8eb	48 8b b0 90 03 00 00    	mov rsi, qword ptr [rax + 0x390]
0x141e0e8f2	e8 a9 6a 27 fe          	call 0x1400853a0
0x141e0e8f7	4d 89 0b                	mov qword ptr [r11], r9
0x141e0e8fa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e0e8fe	4c 89 88 90 03 00 00    	mov qword ptr [rax + 0x390], r9
0x141e0e905	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141e0e90d	48 89 c7                	mov rdi, rax
0x141e0e910	48 89 c8                	mov rax, rcx
0x141e0e913	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141e0e91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e0e920	e8 1b 01 00 00          	call 0x141e0ea40
0x141e0e925	48 85 c0                	test rax, rax
0x141e0e928	75 0a                   	jne 0x141e0e934
0x141e0e92a	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e0e932	eb 7d                   	jmp 0x141e0e9b1
0x141e0e934	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e0e93c	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141e0e944	48 8d 05 95 8e 4d 01    	lea rax, [rip + 0x14d8e95]
0x141e0e94b	e8 10 d9 20 fe          	call 0x14001c260
0x141e0e950	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x141e0e958	48 8d 0d 78 f7 86 01    	lea rcx, [rip + 0x186f778]
0x141e0e95f	48 89 08                	mov qword ptr [rax], rcx
0x141e0e962	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141e0e96a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e0e96e	83 3d 9b d9 46 06 00    	cmp dword ptr [rip + 0x646d99b], 0
0x141e0e975	75 0b                   	jne 0x141e0e982
0x141e0e977	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e0e97f	90                      	nop
0x141e0e980	eb 10                   	jmp 0x141e0e992
0x141e0e982	e8 f9 69 27 fe          	call 0x140085380
0x141e0e987	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e0e98f	49 89 0b                	mov qword ptr [r11], rcx
0x141e0e992	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e0e996	48 89 c3                	mov rbx, rax
0x141e0e999	48 8d 05 00 db ca 03    	lea rax, [rip + 0x3cadb00]
0x141e0e9a0	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141e0e9a7	5d                      	pop rbp
0x141e0e9a8	c3                      	ret
0x141e0e9a9	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141e0e9b1	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e0e9b4	4d 85 c0                	test r8, r8
0x141e0e9b7	74 33                   	je 0x141e0e9ec
0x141e0e9b9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e0e9bd	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x141e0e9c1	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141e0e9c9	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141e0e9d1	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x141e0e9d9	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x141e0e9e1	ff d2                   	call rdx
0x141e0e9e3	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141e0e9ea	5d                      	pop rbp
0x141e0e9eb	c3                      	ret
0x141e0e9ec	31 c0                   	xor eax, eax
0x141e0e9ee	31 db                   	xor ebx, ebx
0x141e0e9f0	48 81 c4 70 03 00 00    	add rsp, 0x370
0x141e0e9f7	5d                      	pop rbp
0x141e0e9f8	c3                      	ret
0x141e0e9f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0e9fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e0ea03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e0ea08	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e0ea0d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e0ea12	e8 49 4a 27 fe          	call 0x140083460
0x141e0ea17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0ea1c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e0ea21	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e0ea26	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e0ea2b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e0ea30	e9 6b fc ff ff          	jmp 0x141e0e6a0
