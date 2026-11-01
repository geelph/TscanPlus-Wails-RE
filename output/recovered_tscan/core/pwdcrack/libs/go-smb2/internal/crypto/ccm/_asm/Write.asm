# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*mac).Write
# 0x142018aa0..0x142018ba0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/cbc_mac.go:28

0x142018aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018aa4	0f 86 c3 00 00 00       	jbe 0x142018b6d
0x142018aaa	55                      	push rbp
0x142018aab	48 89 e5                	mov rbp, rsp
0x142018aae	48 83 ec 48             	sub rsp, 0x48
0x142018ab2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142018ab7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142018abc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142018ac1	31 d2                   	xor edx, edx
0x142018ac3	eb 1b                   	jmp 0x142018ae0
0x142018ac5	4c 8b 18                	mov r11, qword ptr [rax]
0x142018ac8	47 0f b6 2c 1c          	movzx r13d, byte ptr [r12 + r11]
0x142018acd	45 31 d5                	xor r13d, r10d
0x142018ad0	47 88 2c 23             	mov byte ptr [r11 + r12], r13b
0x142018ad4	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x142018ad8	48 ff c2                	inc rdx
0x142018adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142018ae0	48 39 d1                	cmp rcx, rdx
0x142018ae3	7e 6f                   	jle 0x142018b54
0x142018ae5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142018ae9	44 0f b6 14 13          	movzx r10d, byte ptr [rbx + rdx]
0x142018aee	4c 39 40 18             	cmp qword ptr [rax + 0x18], r8
0x142018af2	7c 4d                   	jl 0x142018b41
0x142018af4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142018af9	44 88 54 24 3f          	mov byte ptr [rsp + 0x3f], r10b
0x142018afe	48 8b 30                	mov rsi, qword ptr [rax]
0x142018b01	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x142018b05	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142018b09	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x142018b0d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142018b11	48 89 f3                	mov rbx, rsi
0x142018b14	4c 89 c1                	mov rcx, r8
0x142018b17	4c 89 cf                	mov rdi, r9
0x142018b1a	ff d2                   	call rdx
0x142018b1c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142018b21	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x142018b29	48 89 d0                	mov rax, rdx
0x142018b2c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142018b31	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142018b36	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142018b3b	44 0f b6 54 24 3f       	movzx r10d, byte ptr [rsp + 0x3f]
0x142018b41	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x142018b45	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x142018b49	4d 39 e3                	cmp r11, r12
0x142018b4c	0f 87 73 ff ff ff       	ja 0x142018ac5
0x142018b52	eb 0d                   	jmp 0x142018b61
0x142018b54	48 89 c8                	mov rax, rcx
0x142018b57	31 db                   	xor ebx, ebx
0x142018b59	31 c9                   	xor ecx, ecx
0x142018b5b	48 83 c4 48             	add rsp, 0x48
0x142018b5f	5d                      	pop rbp
0x142018b60	c3                      	ret
0x142018b61	4c 89 e0                	mov rax, r12
0x142018b64	4c 89 d9                	mov rcx, r11
0x142018b67	e8 d4 cb 06 fe          	call 0x140085740
0x142018b6c	90                      	nop
0x142018b6d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018b72	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142018b77	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142018b7c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142018b81	e8 da a8 06 fe          	call 0x140083460
0x142018b86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018b8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142018b90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142018b95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142018b9a	e9 01 ff ff ff          	jmp 0x142018aa0
