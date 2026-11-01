# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.Parse
# 0x1420e3e80..0x1420e3f20 (160 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/token.go:310

0x1420e3e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e3e84	76 5b                   	jbe 0x1420e3ee1
0x1420e3e86	55                      	push rbp
0x1420e3e87	48 89 e5                	mov rbp, rsp
0x1420e3e8a	48 83 ec 50             	sub rsp, 0x50
0x1420e3e8e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420e3e93	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420e3e98	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e3e9d	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x1420e3ea6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420e3eac	66 c7 44 24 48 00 00    	mov word ptr [rsp + 0x48], 0
0x1420e3eb3	e8 c8 69 f9 fd          	call 0x14007a880
0x1420e3eb8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420e3ebd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420e3ec2	48 8d 3d 77 24 9d 03    	lea rdi, [rip + 0x39d2477]
0x1420e3ec9	48 89 c6                	mov rsi, rax
0x1420e3ecc	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420e3ed1	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1420e3ed6	e8 85 c7 ff ff          	call 0x1420e0660
0x1420e3edb	48 83 c4 50             	add rsp, 0x50
0x1420e3edf	5d                      	pop rbp
0x1420e3ee0	c3                      	ret
0x1420e3ee1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e3ee6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e3eeb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e3ef0	e8 6b f5 f9 fd          	call 0x140083460
0x1420e3ef5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e3efa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e3eff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e3f04	e9 77 ff ff ff          	jmp 0x1420e3e80
