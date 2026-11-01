# TscanGui/core/pwdcrack.sftpOnSSHFingerprint
# 0x1420b8b60..0x1420b8c40 (224 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:1046

0x1420b8b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b8b64	0f 86 98 00 00 00       	jbe 0x1420b8c02
0x1420b8b6a	55                      	push rbp
0x1420b8b6b	48 89 e5                	mov rbp, rsp
0x1420b8b6e	48 83 ec 30             	sub rsp, 0x30
0x1420b8b72	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420b8b77	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420b8b7c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420b8b81	e8 1a 5e ff fd          	call 0x1400ae9a0
0x1420b8b86	48 8d 0d ae ad 56 01    	lea rcx, [rip + 0x156adae]
0x1420b8b8d	bf 04 00 00 00          	mov edi, 4
0x1420b8b92	e8 69 6a ff fd          	call 0x1400af600
0x1420b8b97	84 c0                   	test al, al
0x1420b8b99	74 5f                   	je 0x1420b8bfa
0x1420b8b9b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420b8ba0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420b8ba5	e8 56 48 ff fd          	call 0x1400ad400
0x1420b8baa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420b8baf	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420b8bb4	48 8d 0d 48 69 56 01    	lea rcx, [rip + 0x1566948]
0x1420b8bbb	bf 03 00 00 00          	mov edi, 3
0x1420b8bc0	e8 3b 69 f5 fd          	call 0x14000f500
0x1420b8bc5	48 85 c0                	test rax, rax
0x1420b8bc8	7c 07                   	jl 0x1420b8bd1
0x1420b8bca	ba 01 00 00 00          	mov edx, 1
0x1420b8bcf	eb 21                   	jmp 0x1420b8bf2
0x1420b8bd1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420b8bd6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420b8bdb	48 8d 0d 59 ad 56 01    	lea rcx, [rip + 0x156ad59]
0x1420b8be2	bf 04 00 00 00          	mov edi, 4
0x1420b8be7	e8 14 69 f5 fd          	call 0x14000f500
0x1420b8bec	48 85 c0                	test rax, rax
0x1420b8bef	0f 9d c2                	setge dl
0x1420b8bf2	89 d0                   	mov eax, edx
0x1420b8bf4	48 83 c4 30             	add rsp, 0x30
0x1420b8bf8	5d                      	pop rbp
0x1420b8bf9	c3                      	ret
0x1420b8bfa	31 c0                   	xor eax, eax
0x1420b8bfc	48 83 c4 30             	add rsp, 0x30
0x1420b8c00	5d                      	pop rbp
0x1420b8c01	c3                      	ret
0x1420b8c02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b8c07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b8c0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b8c11	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420b8c16	e8 45 a8 fc fd          	call 0x140083460
0x1420b8c1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b8c20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b8c25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b8c2a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420b8c2f	e9 2c ff ff ff          	jmp 0x1420b8b60
