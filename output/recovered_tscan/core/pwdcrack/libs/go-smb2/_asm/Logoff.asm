# TscanGui/core/pwdcrack/libs/go-smb2.(*session).logoff
# 0x14202e8e0..0x14202e9c0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/session.go:270

0x14202e8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202e8e4	0f 86 9a 00 00 00       	jbe 0x14202e984
0x14202e8ea	55                      	push rbp
0x14202e8eb	48 89 e5                	mov rbp, rsp
0x14202e8ee	48 83 ec 30             	sub rsp, 0x30
0x14202e8f2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202e8f7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202e8fc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14202e901	48 8d 05 f8 f7 1e 01    	lea rax, [rip + 0x11ef7f8]
0x14202e908	e8 53 d9 fe fd          	call 0x14001c260
0x14202e90d	66 c7 00 01 00          	mov word ptr [rax], 1
0x14202e912	bb 02 00 00 00          	mov ebx, 2
0x14202e917	48 8d 0d 32 e1 a9 03    	lea rcx, [rip + 0x3a9e132]
0x14202e91e	48 89 c7                	mov rdi, rax
0x14202e921	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202e926	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14202e92b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14202e930	e8 8b 00 00 00          	call 0x14202e9c0
0x14202e935	48 85 ff                	test rdi, rdi
0x14202e938	74 0c                   	je 0x14202e946
0x14202e93a	48 89 f8                	mov rax, rdi
0x14202e93d	48 89 f3                	mov rbx, rsi
0x14202e940	48 83 c4 30             	add rsp, 0x30
0x14202e944	5d                      	pop rbp
0x14202e945	c3                      	ret
0x14202e946	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202e94b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14202e94e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14202e955	48 8d 1d cc 65 a7 03    	lea rbx, [rip + 0x3a765cc]
0x14202e95c	0f 1f 40 00             	nop dword ptr [rax]
0x14202e960	e8 3b 42 fe fd          	call 0x140012ba0
0x14202e965	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202e96a	48 8b 09                	mov rcx, qword ptr [rcx]
0x14202e96d	48 8b 11                	mov rdx, qword ptr [rcx]
0x14202e970	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14202e974	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14202e978	ff d1                   	call rcx
0x14202e97a	31 c0                   	xor eax, eax
0x14202e97c	31 db                   	xor ebx, ebx
0x14202e97e	48 83 c4 30             	add rsp, 0x30
0x14202e982	5d                      	pop rbp
0x14202e983	c3                      	ret
0x14202e984	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202e989	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202e98e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202e993	e8 c8 4a 05 fe          	call 0x140083460
0x14202e998	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202e99d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202e9a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202e9a7	e9 34 ff ff ff          	jmp 0x14202e8e0
