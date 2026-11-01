# TscanGui/core/pkg/safemap.(*SafeMap).Set
# 0x1409f3ac0..0x1409f3ba0 (224 bytes)
# source TscanGui/core/pkg/safemap/safemap.go:27

0x1409f3ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f3ac4	0f 86 97 00 00 00       	jbe 0x1409f3b61
0x1409f3aca	55                      	push rbp
0x1409f3acb	48 89 e5                	mov rbp, rsp
0x1409f3ace	48 83 ec 40             	sub rsp, 0x40
0x1409f3ad2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1409f3ad9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1409f3ade	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1409f3ae3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1409f3ae8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1409f3aed	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1409f3af2	84 00                   	test byte ptr [rax], al
0x1409f3af4	e8 87 f8 69 ff          	call 0x140093380
0x1409f3af9	48 8d 0d a0 00 00 00    	lea rcx, [rip + 0xa0]
0x1409f3b00	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1409f3b05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1409f3b0a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1409f3b0f	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1409f3b14	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1409f3b19	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1409f3b1e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1409f3b22	48 8d 05 f7 68 7d 02    	lea rax, [rip + 0x27d68f7]
0x1409f3b29	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3b2e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1409f3b33	e8 c8 a4 61 ff          	call 0x14000e000
0x1409f3b38	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1409f3b3d	48 89 08                	mov qword ptr [rax], rcx
0x1409f3b40	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1409f3b45	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1409f3b4a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1409f3b4d	ff d1                   	call rcx
0x1409f3b4f	48 83 c4 40             	add rsp, 0x40
0x1409f3b53	5d                      	pop rbp
0x1409f3b54	c3                      	ret
0x1409f3b55	e8 86 2c 65 ff          	call 0x1400467e0
0x1409f3b5a	48 83 c4 40             	add rsp, 0x40
0x1409f3b5e	5d                      	pop rbp
0x1409f3b5f	90                      	nop
0x1409f3b60	c3                      	ret
0x1409f3b61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f3b66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f3b6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f3b70	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1409f3b75	e8 e6 f8 68 ff          	call 0x140083460
0x1409f3b7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f3b7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f3b84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f3b89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1409f3b8e	e9 2d ff ff ff          	jmp 0x1409f3ac0
