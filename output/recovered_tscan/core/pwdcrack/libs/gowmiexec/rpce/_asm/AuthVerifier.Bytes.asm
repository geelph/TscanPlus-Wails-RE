# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.AuthVerifier.Bytes
# 0x141fd1880..0x141fd1ac0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/authVerifier.go:28

0x141fd1880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd1884	0f 86 13 02 00 00       	jbe 0x141fd1a9d
0x141fd188a	55                      	push rbp
0x141fd188b	48 89 e5                	mov rbp, rsp
0x141fd188e	48 83 ec 70             	sub rsp, 0x70
0x141fd1892	48 8d 05 07 97 37 01    	lea rax, [rip + 0x1379707]
0x141fd1899	e8 c2 a9 04 fe          	call 0x14001c260
0x141fd189e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fd18a3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fd18ab	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd18b3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fd18bb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fd18c0	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141fd18c5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fd18ca	48 89 c3                	mov rbx, rax
0x141fd18cd	48 8d 0d 4c c8 b0 03    	lea rcx, [rip + 0x3b0c84c]
0x141fd18d4	48 8d 3d 85 8f 2a 06    	lea rdi, [rip + 0x62a8f85]
0x141fd18db	48 8d 35 9e 57 00 01    	lea rsi, [rip + 0x100579e]
0x141fd18e2	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd18e7	48 8d 05 92 49 ae 03    	lea rax, [rip + 0x3ae4992]
0x141fd18ee	e8 4d f9 26 fe          	call 0x140241240
0x141fd18f3	0f b6 8c 24 98 00 00 00 	movzx ecx, byte ptr [rsp + 0x98]
0x141fd18fb	48 8d 15 1e c2 c6 03    	lea rdx, [rip + 0x3c6c21e]
0x141fd1902	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd1906	48 8d 05 73 49 ae 03    	lea rax, [rip + 0x3ae4973]
0x141fd190d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd1912	48 8d 0d 07 c8 b0 03    	lea rcx, [rip + 0x3b0c807]
0x141fd1919	48 8d 3d 40 8f 2a 06    	lea rdi, [rip + 0x62a8f40]
0x141fd1920	48 8d 35 f9 87 05 01    	lea rsi, [rip + 0x10587f9]
0x141fd1927	e8 14 f9 26 fe          	call 0x140241240
0x141fd192c	0f b6 8c 24 99 00 00 00 	movzx ecx, byte ptr [rsp + 0x99]
0x141fd1934	48 8d 15 e5 c1 c6 03    	lea rdx, [rip + 0x3c6c1e5]
0x141fd193b	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd193f	48 8d 05 3a 49 ae 03    	lea rax, [rip + 0x3ae493a]
0x141fd1946	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd194b	48 8d 0d ce c7 b0 03    	lea rcx, [rip + 0x3b0c7ce]
0x141fd1952	48 8d 3d 07 8f 2a 06    	lea rdi, [rip + 0x62a8f07]
0x141fd1959	48 8d 35 c0 86 05 01    	lea rsi, [rip + 0x10586c0]
0x141fd1960	e8 db f8 26 fe          	call 0x140241240
0x141fd1965	0f b6 8c 24 9a 00 00 00 	movzx ecx, byte ptr [rsp + 0x9a]
0x141fd196d	48 8d 15 ac c1 c6 03    	lea rdx, [rip + 0x3c6c1ac]
0x141fd1974	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd1978	48 8d 05 01 49 ae 03    	lea rax, [rip + 0x3ae4901]
0x141fd197f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd1984	48 8d 0d 95 c7 b0 03    	lea rcx, [rip + 0x3b0c795]
0x141fd198b	48 8d 3d ce 8e 2a 06    	lea rdi, [rip + 0x62a8ece]
0x141fd1992	48 8d 35 87 e9 04 01    	lea rsi, [rip + 0x104e987]
0x141fd1999	e8 a2 f8 26 fe          	call 0x140241240
0x141fd199e	0f b6 8c 24 9b 00 00 00 	movzx ecx, byte ptr [rsp + 0x9b]
0x141fd19a6	48 8d 15 73 c1 c6 03    	lea rdx, [rip + 0x3c6c173]
0x141fd19ad	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd19b1	48 8d 05 c8 48 ae 03    	lea rax, [rip + 0x3ae48c8]
0x141fd19b8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd19bd	48 8d 0d 5c c7 b0 03    	lea rcx, [rip + 0x3b0c75c]
0x141fd19c4	48 8d 3d 95 8e 2a 06    	lea rdi, [rip + 0x62a8e95]
0x141fd19cb	48 8d 35 4e e9 04 01    	lea rsi, [rip + 0x104e94e]
0x141fd19d2	e8 69 f8 26 fe          	call 0x140241240
0x141fd19d7	8b 8c 24 9c 00 00 00    	mov ecx, dword ptr [rsp + 0x9c]
0x141fd19de	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141fd19e2	48 8d 05 97 48 ae 03    	lea rax, [rip + 0x3ae4897]
0x141fd19e9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd19ee	48 8d 0d 2b c7 b0 03    	lea rcx, [rip + 0x3b0c72b]
0x141fd19f5	48 8d 3d 64 8e 2a 06    	lea rdi, [rip + 0x62a8e64]
0x141fd19fc	48 8d 35 1d ea 04 01    	lea rsi, [rip + 0x104ea1d]
0x141fd1a03	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x141fd1a08	e8 33 f8 26 fe          	call 0x140241240
0x141fd1a0d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fd1a15	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141fd1a1d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fd1a25	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd1a2a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141fd1a2f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fd1a34	48 8d 05 45 48 ae 03    	lea rax, [rip + 0x3ae4845]
0x141fd1a3b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fd1a40	48 8d 0d d9 c6 b0 03    	lea rcx, [rip + 0x3b0c6d9]
0x141fd1a47	48 8d 3d 12 8e 2a 06    	lea rdi, [rip + 0x62a8e12]
0x141fd1a4e	48 8d 35 2b 56 00 01    	lea rsi, [rip + 0x100562b]
0x141fd1a55	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fd1a5a	e8 e1 f7 26 fe          	call 0x140241240
0x141fd1a5f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fd1a64	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd1a68	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd1a6c	48 39 c3                	cmp rbx, rax
0x141fd1a6f	72 23                   	jb 0x141fd1a94
0x141fd1a71	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd1a74	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd1a78	48 29 c1                	sub rcx, rax
0x141fd1a7b	48 29 c3                	sub rbx, rax
0x141fd1a7e	48 89 ce                	mov rsi, rcx
0x141fd1a81	48 f7 de                	neg rsi
0x141fd1a84	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd1a88	48 21 f0                	and rax, rsi
0x141fd1a8b	48 01 d0                	add rax, rdx
0x141fd1a8e	48 83 c4 70             	add rsp, 0x70
0x141fd1a92	5d                      	pop rbp
0x141fd1a93	c3                      	ret
0x141fd1a94	48 89 d9                	mov rcx, rbx
0x141fd1a97	e8 64 3d 0b fe          	call 0x140085800
0x141fd1a9c	90                      	nop
0x141fd1a9d	0f 1f 00                	nop dword ptr [rax]
0x141fd1aa0	e8 bb 19 0b fe          	call 0x140083460
0x141fd1aa5	e9 d6 fd ff ff          	jmp 0x141fd1880
