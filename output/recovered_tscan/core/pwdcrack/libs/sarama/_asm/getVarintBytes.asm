# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getVarintBytes
# 0x141d12f80..0x141d130c0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:188

0x141d12f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12f84	0f 86 0e 01 00 00       	jbe 0x141d13098
0x141d12f8a	55                      	push rbp
0x141d12f8b	48 89 e5                	mov rbp, rsp
0x141d12f8e	48 83 ec 10             	sub rsp, 0x10
0x141d12f92	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d12f97	e8 a4 f7 ff ff          	call 0x141d12740
0x141d12f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d12fa0	48 85 db                	test rbx, rbx
0x141d12fa3	0f 85 ce 00 00 00       	jne 0x141d13077
0x141d12fa9	48 83 f8 ff             	cmp rax, -1
0x141d12fad	0f 84 b2 00 00 00       	je 0x141d13065
0x141d12fb3	48 85 c0                	test rax, rax
0x141d12fb6	7c 73                   	jl 0x141d1302b
0x141d12fb8	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141d12fbd	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141d12fc1	4d 8b 50 18             	mov r10, qword ptr [r8 + 0x18]
0x141d12fc5	4d 89 cb                	mov r11, r9
0x141d12fc8	4d 29 d1                	sub r9, r10
0x141d12fcb	4c 39 c8                	cmp rax, r9
0x141d12fce	7e 1c                   	jle 0x141d12fec
0x141d12fd0	4d 89 58 18             	mov qword ptr [r8 + 0x18], r11
0x141d12fd4	48 8b 15 75 7b f7 00    	mov rdx, qword ptr [rip + 0xf77b75]
0x141d12fdb	4c 8b 05 76 7b f7 00    	mov r8, qword ptr [rip + 0xf77b76]
0x141d12fe2	45 31 db                	xor r11d, r11d
0x141d12fe5	31 c0                   	xor eax, eax
0x141d12fe7	45 31 c9                	xor r9d, r9d
0x141d12fea	eb 64                   	jmp 0x141d13050
0x141d12fec	49 8d 0c 02             	lea rcx, [r10 + rax]
0x141d12ff0	49 89 48 18             	mov qword ptr [r8 + 0x18], rcx
0x141d12ff4	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x141d12ff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d13000	48 39 ca                	cmp rdx, rcx
0x141d13003	0f 82 89 00 00 00       	jb 0x141d13092
0x141d13009	49 39 ca                	cmp r10, rcx
0x141d1300c	77 7c                   	ja 0x141d1308a
0x141d1300e	4d 8b 08                	mov r9, qword ptr [r8]
0x141d13011	4c 29 d2                	sub rdx, r10
0x141d13014	49 89 d3                	mov r11, rdx
0x141d13017	48 f7 da                	neg rdx
0x141d1301a	48 c1 fa 3f             	sar rdx, 0x3f
0x141d1301e	49 21 d2                	and r10, rdx
0x141d13021	4d 01 d1                	add r9, r10
0x141d13024	31 d2                   	xor edx, edx
0x141d13026	45 31 c0                	xor r8d, r8d
0x141d13029	eb 25                   	jmp 0x141d13050
0x141d1302b	48 8b 05 8e 7b f7 00    	mov rax, qword ptr [rip + 0xf77b8e]
0x141d13032	48 8b 1d 8f 7b f7 00    	mov rbx, qword ptr [rip + 0xf77b8f]
0x141d13039	e8 e2 6e 36 fe          	call 0x140079f20
0x141d1303e	45 31 db                	xor r11d, r11d
0x141d13041	48 8d 15 38 7e da 03    	lea rdx, [rip + 0x3da7e38]
0x141d13048	45 31 c9                	xor r9d, r9d
0x141d1304b	49 89 c0                	mov r8, rax
0x141d1304e	31 c0                   	xor eax, eax
0x141d13050	48 89 c3                	mov rbx, rax
0x141d13053	4c 89 d9                	mov rcx, r11
0x141d13056	48 89 d7                	mov rdi, rdx
0x141d13059	4c 89 c6                	mov rsi, r8
0x141d1305c	4c 89 c8                	mov rax, r9
0x141d1305f	48 83 c4 10             	add rsp, 0x10
0x141d13063	5d                      	pop rbp
0x141d13064	c3                      	ret
0x141d13065	31 c0                   	xor eax, eax
0x141d13067	31 db                   	xor ebx, ebx
0x141d13069	48 89 d9                	mov rcx, rbx
0x141d1306c	31 ff                   	xor edi, edi
0x141d1306e	48 89 c6                	mov rsi, rax
0x141d13071	48 83 c4 10             	add rsp, 0x10
0x141d13075	5d                      	pop rbp
0x141d13076	c3                      	ret
0x141d13077	31 c0                   	xor eax, eax
0x141d13079	48 89 df                	mov rdi, rbx
0x141d1307c	48 89 ce                	mov rsi, rcx
0x141d1307f	31 db                   	xor ebx, ebx
0x141d13081	48 89 d9                	mov rcx, rbx
0x141d13084	48 83 c4 10             	add rsp, 0x10
0x141d13088	5d                      	pop rbp
0x141d13089	c3                      	ret
0x141d1308a	4c 89 d0                	mov rax, r10
0x141d1308d	e8 6e 27 37 fe          	call 0x140085800
0x141d13092	e8 29 27 37 fe          	call 0x1400857c0
0x141d13097	90                      	nop
0x141d13098	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1309d	0f 1f 00                	nop dword ptr [rax]
0x141d130a0	e8 bb 03 37 fe          	call 0x140083460
0x141d130a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d130aa	e9 d1 fe ff ff          	jmp 0x141d12f80
