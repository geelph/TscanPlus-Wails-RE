# TscanGui/core/dirscan.(*dirSession).markPath
# 0x140ab3bc0..0x140ab3c80 (192 bytes)
# source TscanGui/core/dirscan/session.go:206

0x140ab3bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3bc4	76 7e                   	jbe 0x140ab3c44
0x140ab3bc6	55                      	push rbp
0x140ab3bc7	48 89 e5                	mov rbp, rsp
0x140ab3bca	48 83 ec 28             	sub rsp, 0x28
0x140ab3bce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab3bd3	48 85 c0                	test rax, rax
0x140ab3bd6	74 66                   	je 0x140ab3c3e
0x140ab3bd8	48 85 c9                	test rcx, rcx
0x140ab3bdb	74 61                   	je 0x140ab3c3e
0x140ab3bdd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab3be2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab3be7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab3bec	48 83 c0 78             	add rax, 0x78
0x140ab3bf0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab3bf5	e8 86 f7 5d ff          	call 0x140093380
0x140ab3bfa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab3bff	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x140ab3c03	48 8d 05 36 f6 70 02    	lea rax, [rip + 0x270f636]
0x140ab3c0a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab3c0f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ab3c14	e8 e7 a3 55 ff          	call 0x14000e000
0x140ab3c19	84 00                   	test byte ptr [rax], al
0x140ab3c1b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ab3c20	e8 bb f8 5d ff          	call 0x1400934e0
0x140ab3c25	b9 01 00 00 00          	mov ecx, 1
0x140ab3c2a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ab3c2f	f0 48 0f c1 8a b0 00 00 00	lock xadd qword ptr [rdx + 0xb0], rcx
0x140ab3c38	48 83 c4 28             	add rsp, 0x28
0x140ab3c3c	5d                      	pop rbp
0x140ab3c3d	c3                      	ret
0x140ab3c3e	48 83 c4 28             	add rsp, 0x28
0x140ab3c42	5d                      	pop rbp
0x140ab3c43	c3                      	ret
0x140ab3c44	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3c49	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab3c4e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab3c53	e8 08 f8 5c ff          	call 0x140083460
0x140ab3c58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3c5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab3c62	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab3c67	e9 54 ff ff ff          	jmp 0x140ab3bc0
