# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Session).CheckSum
# 0x1420179c0..0x142017b80 (448 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/session.go:75

0x1420179c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420179c4	0f 86 43 01 00 00       	jbe 0x142017b0d
0x1420179ca	55                      	push rbp
0x1420179cb	48 89 e5                	mov rbp, rsp
0x1420179ce	48 83 ec 68             	sub rsp, 0x68
0x1420179d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420179da	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420179e2	8b 78 18                	mov edi, dword ptr [rax + 0x18]
0x1420179e5	0f ba e7 04             	bt edi, 4
0x1420179e9	72 1c                   	jb 0x142017a07
0x1420179eb	48 85 db                	test rbx, rbx
0x1420179ee	74 0a                   	je 0x1420179fa
0x1420179f0	31 c0                   	xor eax, eax
0x1420179f2	31 db                   	xor ebx, ebx
0x1420179f4	48 83 c4 68             	add rsp, 0x68
0x1420179f8	5d                      	pop rbp
0x1420179f9	c3                      	ret
0x1420179fa	b8 01 00 00 00          	mov eax, 1
0x1420179ff	31 db                   	xor ebx, ebx
0x142017a01	48 83 c4 68             	add rsp, 0x68
0x142017a05	5d                      	pop rbp
0x142017a06	c3                      	ret
0x142017a07	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142017a0f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142017a17	80 38 00                	cmp byte ptr [rax], 0
0x142017a1a	74 7a                   	je 0x142017a96
0x142017a1c	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x142017a20	4c 8b 60 58             	mov r12, qword ptr [rax + 0x58]
0x142017a24	4c 8b 68 60             	mov r13, qword ptr [rax + 0x60]
0x142017a28	4c 8b 78 50             	mov r15, qword ptr [rax + 0x50]
0x142017a2c	48 89 34 24             	mov qword ptr [rsp], rsi
0x142017a30	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x142017a35	4c 89 4c 24 10          	mov qword ptr [rsp + 0x10], r9
0x142017a3a	31 c0                   	xor eax, eax
0x142017a3c	31 db                   	xor ebx, ebx
0x142017a3e	48 89 d9                	mov rcx, rbx
0x142017a41	48 89 d6                	mov rsi, rdx
0x142017a44	4d 89 f8                	mov r8, r15
0x142017a47	4d 89 e1                	mov r9, r12
0x142017a4a	45 89 d3                	mov r11d, r10d
0x142017a4d	4d 89 ea                	mov r10, r13
0x142017a50	e8 eb ee ff ff          	call 0x142016940
0x142017a55	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142017a5d	0f 1f 00                	nop dword ptr [rax]
0x142017a60	48 39 cb                	cmp rbx, rcx
0x142017a63	75 18                   	jne 0x142017a7d
0x142017a65	89 7c 24 60             	mov dword ptr [rsp + 0x60], edi
0x142017a69	48 89 c3                	mov rbx, rax
0x142017a6c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142017a74	e8 67 fa fe fd          	call 0x1400074e0
0x142017a79	84 c0                   	test al, al
0x142017a7b	75 0a                   	jne 0x142017a87
0x142017a7d	31 c0                   	xor eax, eax
0x142017a7f	31 db                   	xor ebx, ebx
0x142017a81	48 83 c4 68             	add rsp, 0x68
0x142017a85	5d                      	pop rbp
0x142017a86	c3                      	ret
0x142017a87	b8 01 00 00 00          	mov eax, 1
0x142017a8c	8b 5c 24 60             	mov ebx, dword ptr [rsp + 0x60]
0x142017a90	48 83 c4 68             	add rsp, 0x68
0x142017a94	5d                      	pop rbp
0x142017a95	c3                      	ret
0x142017a96	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x142017a9a	4c 8b 60 40             	mov r12, qword ptr [rax + 0x40]
0x142017a9e	4c 8b 68 48             	mov r13, qword ptr [rax + 0x48]
0x142017aa2	4c 8b 78 38             	mov r15, qword ptr [rax + 0x38]
0x142017aa6	48 89 34 24             	mov qword ptr [rsp], rsi
0x142017aaa	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x142017aaf	4c 89 4c 24 10          	mov qword ptr [rsp + 0x10], r9
0x142017ab4	31 c0                   	xor eax, eax
0x142017ab6	31 db                   	xor ebx, ebx
0x142017ab8	48 89 d9                	mov rcx, rbx
0x142017abb	48 89 d6                	mov rsi, rdx
0x142017abe	4d 89 f8                	mov r8, r15
0x142017ac1	4d 89 e1                	mov r9, r12
0x142017ac4	45 89 d3                	mov r11d, r10d
0x142017ac7	4d 89 ea                	mov r10, r13
0x142017aca	e8 71 ee ff ff          	call 0x142016940
0x142017acf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142017ad7	48 39 cb                	cmp rbx, rcx
0x142017ada	75 18                   	jne 0x142017af4
0x142017adc	89 7c 24 64             	mov dword ptr [rsp + 0x64], edi
0x142017ae0	48 89 c3                	mov rbx, rax
0x142017ae3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142017aeb	e8 f0 f9 fe fd          	call 0x1400074e0
0x142017af0	84 c0                   	test al, al
0x142017af2	75 0a                   	jne 0x142017afe
0x142017af4	31 c0                   	xor eax, eax
0x142017af6	31 db                   	xor ebx, ebx
0x142017af8	48 83 c4 68             	add rsp, 0x68
0x142017afc	5d                      	pop rbp
0x142017afd	c3                      	ret
0x142017afe	b8 01 00 00 00          	mov eax, 1
0x142017b03	8b 5c 24 64             	mov ebx, dword ptr [rsp + 0x64]
0x142017b07	48 83 c4 68             	add rsp, 0x68
0x142017b0b	5d                      	pop rbp
0x142017b0c	c3                      	ret
0x142017b0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142017b12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142017b17	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142017b1c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142017b21	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142017b26	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142017b2b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142017b30	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x142017b35	e8 26 b9 06 fe          	call 0x140083460
0x142017b3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142017b3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142017b44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142017b49	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142017b4e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142017b53	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142017b58	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142017b5d	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x142017b62	e9 59 fe ff ff          	jmp 0x1420179c0
