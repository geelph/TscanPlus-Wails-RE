# TscanGui/core/pwdcrack/libs/sarama.(*Records).getControlRecord
# 0x141d178e0..0x141d17a40 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:205

0x141d178e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d178e4	0f 86 37 01 00 00       	jbe 0x141d17a21
0x141d178ea	55                      	push rbp
0x141d178eb	48 89 e5                	mov rbp, rsp
0x141d178ee	48 83 ec 48             	sub rsp, 0x48
0x141d178f2	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d178f6	48 85 d2                	test rdx, rdx
0x141d178f9	0f 84 f7 00 00 00       	je 0x141d179f6
0x141d178ff	48 83 7a 68 00          	cmp qword ptr [rdx + 0x68], 0
0x141d17904	0f 84 ec 00 00 00       	je 0x141d179f6
0x141d1790a	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141d1790e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d17911	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d17916	66 c7 44 24 28 00 00    	mov word ptr [rsp + 0x28], 0
0x141d1791d	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x141d17925	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141d1792e	48 8d 05 cb aa 6b 01    	lea rax, [rip + 0x16baacb]
0x141d17935	e8 26 49 30 fe          	call 0x14001c260
0x141d1793a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d1793f	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141d17943	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141d17947	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x141d1794b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d1794f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141d17953	83 3d b6 49 56 06 00    	cmp dword ptr [rip + 0x65649b6], 0
0x141d1795a	74 0c                   	je 0x141d17968
0x141d1795c	0f 1f 40 00             	nop dword ptr [rax]
0x141d17960	e8 1b da 36 fe          	call 0x140085380
0x141d17965	49 89 33                	mov qword ptr [r11], rsi
0x141d17968	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1796d	48 89 30                	mov qword ptr [rax], rsi
0x141d17970	48 8d 05 89 aa 6b 01    	lea rax, [rip + 0x16baa89]
0x141d17977	e8 e4 48 30 fe          	call 0x14001c260
0x141d1797c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d17981	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141d17985	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141d17989	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141d1798d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d17991	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141d17995	83 3d 74 49 56 06 00    	cmp dword ptr [rip + 0x6564974], 0
0x141d1799c	74 0a                   	je 0x141d179a8
0x141d1799e	66 90                   	nop
0x141d179a0	e8 db d9 36 fe          	call 0x140085380
0x141d179a5	49 89 0b                	mov qword ptr [r11], rcx
0x141d179a8	48 89 08                	mov qword ptr [rax], rcx
0x141d179ab	48 8d 1d 7e de df 03    	lea rbx, [rip + 0x3dfde7e]
0x141d179b2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d179b7	48 89 df                	mov rdi, rbx
0x141d179ba	48 89 c6                	mov rsi, rax
0x141d179bd	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141d179c2	e8 59 3e fd ff          	call 0x141ceb820
0x141d179c7	48 85 c0                	test rax, rax
0x141d179ca	74 12                   	je 0x141d179de
0x141d179cc	31 c9                   	xor ecx, ecx
0x141d179ce	48 89 c7                	mov rdi, rax
0x141d179d1	48 89 de                	mov rsi, rbx
0x141d179d4	31 c0                   	xor eax, eax
0x141d179d6	31 db                   	xor ebx, ebx
0x141d179d8	48 83 c4 48             	add rsp, 0x48
0x141d179dc	5d                      	pop rbp
0x141d179dd	c3                      	ret
0x141d179de	0f b7 44 24 28          	movzx eax, word ptr [rsp + 0x28]
0x141d179e3	8b 5c 24 2c             	mov ebx, dword ptr [rsp + 0x2c]
0x141d179e7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d179ec	31 ff                   	xor edi, edi
0x141d179ee	31 f6                   	xor esi, esi
0x141d179f0	48 83 c4 48             	add rsp, 0x48
0x141d179f4	5d                      	pop rbp
0x141d179f5	c3                      	ret
0x141d179f6	48 8d 05 e2 99 ab 01    	lea rax, [rip + 0x1ab99e2]
0x141d179fd	bb 30 00 00 00          	mov ebx, 0x30
0x141d17a02	31 c9                   	xor ecx, ecx
0x141d17a04	31 ff                   	xor edi, edi
0x141d17a06	48 89 fe                	mov rsi, rdi
0x141d17a09	e8 b2 b8 43 fe          	call 0x1401532c0
0x141d17a0e	31 c9                   	xor ecx, ecx
0x141d17a10	48 89 c7                	mov rdi, rax
0x141d17a13	48 89 de                	mov rsi, rbx
0x141d17a16	31 c0                   	xor eax, eax
0x141d17a18	31 db                   	xor ebx, ebx
0x141d17a1a	48 83 c4 48             	add rsp, 0x48
0x141d17a1e	5d                      	pop rbp
0x141d17a1f	90                      	nop
0x141d17a20	c3                      	ret
0x141d17a21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d17a26	e8 35 ba 36 fe          	call 0x140083460
0x141d17a2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d17a30	e9 ab fe ff ff          	jmp 0x141d178e0
