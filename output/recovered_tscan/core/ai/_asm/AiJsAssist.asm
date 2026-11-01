# TscanGui/core/ai.AiJsAssist
# 0x1408d1820..0x1408d1ae0 (704 bytes)
# source TscanGui/core/ai/aijs.go:42

0x1408d1820	4c 8d a4 24 c0 fc ff ff 	lea r12, [rsp - 0x340]
0x1408d1828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d182c	0f 86 47 02 00 00       	jbe 0x1408d1a79
0x1408d1832	55                      	push rbp
0x1408d1833	48 89 e5                	mov rbp, rsp
0x1408d1836	48 81 ec b8 03 00 00    	sub rsp, 0x3b8
0x1408d183d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408d1845	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1408d184d	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x1408d1855	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x1408d185d	48 8b 15 d4 39 93 07    	mov rdx, qword ptr [rip + 0x79339d4]
0x1408d1864	48 85 d2                	test rdx, rdx
0x1408d1867	0f 84 ed 00 00 00       	je 0x1408d195a
0x1408d186d	80 3a 00                	cmp byte ptr [rdx], 0
0x1408d1870	0f 84 e4 00 00 00       	je 0x1408d195a
0x1408d1876	48 83 3d c2 39 93 07 00 	cmp qword ptr [rip + 0x79339c2], 0
0x1408d187e	66 90                   	nop
0x1408d1880	0f 84 d4 00 00 00       	je 0x1408d195a
0x1408d1886	48 89 fa                	mov rdx, rdi
0x1408d1889	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1408d1891	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d1895	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d189e	66 90                   	nop
0x1408d18a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d18a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d18aa	e8 4e 41 7b ff          	call 0x1400859fd
0x1408d18af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d18b3	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408d18bb	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1408d18c3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408d18cb	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1408d18d3	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1408d18db	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1408d18e3	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x1408d18eb	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x1408d18f3	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1408d18fb	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1408d1903	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1408d190b	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1408d1913	48 89 e7                	mov rdi, rsp
0x1408d1916	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1408d191e	66 90                   	nop
0x1408d1920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d1925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d192a	e8 93 43 7b ff          	call 0x140085cc2
0x1408d192f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d1933	4c 89 c8                	mov rax, r9
0x1408d1936	4c 89 d3                	mov rbx, r10
0x1408d1939	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1408d1941	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x1408d1949	4c 89 de                	mov rsi, r11
0x1408d194c	e8 cf 12 00 00          	call 0x1408d2c20
0x1408d1951	48 81 c4 b8 03 00 00    	add rsp, 0x3b8
0x1408d1958	5d                      	pop rbp
0x1408d1959	c3                      	ret
0x1408d195a	90                      	nop
0x1408d195b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d1960	4d 85 db                	test r11, r11
0x1408d1963	0f 84 07 01 00 00       	je 0x1408d1a70
0x1408d1969	48 85 ff                	test rdi, rdi
0x1408d196c	75 11                   	jne 0x1408d197f
0x1408d196e	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408d1973	48 8d 05 a8 45 ef 02    	lea rax, [rip + 0x2ef45a8]
0x1408d197a	e9 d1 00 00 00          	jmp 0x1408d1a50
0x1408d197f	4c 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r11
0x1408d1987	48 89 fa                	mov rdx, rdi
0x1408d198a	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1408d1992	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d1996	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d199f	90                      	nop
0x1408d19a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d19a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d19aa	e8 bc 40 7b ff          	call 0x140085a6b
0x1408d19af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d19b3	48 c7 84 24 60 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x360], 1
0x1408d19bf	48 8d 35 b2 61 1c 05    	lea rsi, [rip + 0x51c61b2]
0x1408d19c6	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x1408d19ce	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1408d19d6	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1408d19de	48 c7 84 24 80 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x380], 1
0x1408d19ea	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1408d19f2	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1408d19fa	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1408d1a02	48 c7 84 24 a0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a0], 1
0x1408d1a0e	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x1408d1a16	48 c7 84 24 b0 03 00 00 2e 00 00 00	mov qword ptr [rsp + 0x3b0], 0x2e
0x1408d1a22	48 8d 15 f9 44 ef 02    	lea rdx, [rip + 0x2ef44f9]
0x1408d1a29	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1408d1a31	31 c0                   	xor eax, eax
0x1408d1a33	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1408d1a3b	b9 06 00 00 00          	mov ecx, 6
0x1408d1a40	48 89 cf                	mov rdi, rcx
0x1408d1a43	e8 78 12 79 ff          	call 0x140062cc0
0x1408d1a48	4c 8b 9c 24 28 04 00 00 	mov r11, qword ptr [rsp + 0x428]
0x1408d1a50	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1408d1a58	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1408d1a60	4c 89 d8                	mov rax, r11
0x1408d1a63	48 8d 9c 24 48 03 00 00 	lea rbx, [rsp + 0x348]
0x1408d1a6b	e8 30 11 74 ff          	call 0x140012ba0
0x1408d1a70	48 81 c4 b8 03 00 00    	add rsp, 0x3b8
0x1408d1a77	5d                      	pop rbp
0x1408d1a78	c3                      	ret
0x1408d1a79	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408d1a7e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d1a83	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408d1a88	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1408d1a8d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408d1a92	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408d1a97	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d1a9c	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408d1aa1	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1408d1aa6	e8 b5 19 7b ff          	call 0x140083460
0x1408d1aab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408d1ab0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d1ab5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408d1aba	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408d1abf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408d1ac4	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d1ac9	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1408d1ace	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1408d1ad3	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1408d1ad8	e9 43 fd ff ff          	jmp 0x1408d1820
