# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac.(*cmac).Write
# 0x14201a140..0x14201a260 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac/cmac.go:96

0x14201a140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201a144	0f 86 c4 00 00 00       	jbe 0x14201a20e
0x14201a14a	55                      	push rbp
0x14201a14b	48 89 e5                	mov rbp, rsp
0x14201a14e	48 83 ec 48             	sub rsp, 0x48
0x14201a152	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201a157	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14201a15c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14201a161	31 d2                   	xor edx, edx
0x14201a163	eb 1b                   	jmp 0x14201a180
0x14201a165	4c 8b 58 30             	mov r11, qword ptr [rax + 0x30]
0x14201a169	47 0f b6 2c 1c          	movzx r13d, byte ptr [r12 + r11]
0x14201a16e	45 31 d5                	xor r13d, r10d
0x14201a171	47 88 2c 23             	mov byte ptr [r11 + r12], r13b
0x14201a175	48 ff 40 60             	inc qword ptr [rax + 0x60]
0x14201a179	48 ff c2                	inc rdx
0x14201a17c	0f 1f 40 00             	nop dword ptr [rax]
0x14201a180	48 39 d1                	cmp rcx, rdx
0x14201a183	7e 70                   	jle 0x14201a1f5
0x14201a185	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x14201a189	44 0f b6 14 13          	movzx r10d, byte ptr [rbx + rdx]
0x14201a18e	4c 39 40 60             	cmp qword ptr [rax + 0x60], r8
0x14201a192	7c 4e                   	jl 0x14201a1e2
0x14201a194	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14201a199	44 88 54 24 3f          	mov byte ptr [rsp + 0x3f], r10b
0x14201a19e	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x14201a1a2	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x14201a1a6	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x14201a1aa	48 8b 40 70             	mov rax, qword ptr [rax + 0x70]
0x14201a1ae	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14201a1b2	48 89 f3                	mov rbx, rsi
0x14201a1b5	4c 89 c1                	mov rcx, r8
0x14201a1b8	4c 89 cf                	mov rdi, r9
0x14201a1bb	ff d2                   	call rdx
0x14201a1bd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201a1c2	48 c7 42 60 00 00 00 00 	mov qword ptr [rdx + 0x60], 0
0x14201a1ca	48 89 d0                	mov rax, rdx
0x14201a1cd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14201a1d2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201a1d7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14201a1dc	44 0f b6 54 24 3f       	movzx r10d, byte ptr [rsp + 0x3f]
0x14201a1e2	4c 8b 58 38             	mov r11, qword ptr [rax + 0x38]
0x14201a1e6	4c 8b 60 60             	mov r12, qword ptr [rax + 0x60]
0x14201a1ea	4d 39 e3                	cmp r11, r12
0x14201a1ed	0f 87 72 ff ff ff       	ja 0x14201a165
0x14201a1f3	eb 0d                   	jmp 0x14201a202
0x14201a1f5	48 89 c8                	mov rax, rcx
0x14201a1f8	31 db                   	xor ebx, ebx
0x14201a1fa	31 c9                   	xor ecx, ecx
0x14201a1fc	48 83 c4 48             	add rsp, 0x48
0x14201a200	5d                      	pop rbp
0x14201a201	c3                      	ret
0x14201a202	4c 89 e0                	mov rax, r12
0x14201a205	4c 89 d9                	mov rcx, r11
0x14201a208	e8 33 b5 06 fe          	call 0x140085740
0x14201a20d	90                      	nop
0x14201a20e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201a213	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201a218	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201a21d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201a222	e8 39 92 06 fe          	call 0x140083460
0x14201a227	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201a22c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201a231	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201a236	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201a23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201a240	e9 fb fe ff ff          	jmp 0x14201a140
