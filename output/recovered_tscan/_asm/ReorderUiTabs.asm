# main.(*App).ReorderUiTabs
# 0x1426c2ee0..0x1426c2fc0 (224 bytes)
# source TscanGui/app_uitab.go:138

0x1426c2ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c2ee4	76 77                   	jbe 0x1426c2f5d
0x1426c2ee6	55                      	push rbp
0x1426c2ee7	48 89 e5                	mov rbp, rsp
0x1426c2eea	48 83 ec 30             	sub rsp, 0x30
0x1426c2eee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426c2ef3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426c2ef8	48 8b 05 41 77 b5 05    	mov rax, qword ptr [rip + 0x5b57741]
0x1426c2eff	90                      	nop
0x1426c2f00	48 85 c0                	test rax, rax
0x1426c2f03	74 46                   	je 0x1426c2f4b
0x1426c2f05	48 85 c9                	test rcx, rcx
0x1426c2f08	ba 07 00 00 00          	mov edx, 7
0x1426c2f0d	48 0f 44 ca             	cmove rcx, rdx
0x1426c2f11	48 8d 15 d8 7f f8 00    	lea rdx, [rip + 0xf87fd8]
0x1426c2f18	48 0f 44 da             	cmove rbx, rdx
0x1426c2f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c2f20	e8 5b 0e e4 fd          	call 0x140503d80
0x1426c2f25	48 85 c0                	test rax, rax
0x1426c2f28	74 0f                   	je 0x1426c2f39
0x1426c2f2a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c2f2e	48 89 d8                	mov rax, rbx
0x1426c2f31	ff d1                   	call rcx
0x1426c2f33	48 83 c4 30             	add rsp, 0x30
0x1426c2f37	5d                      	pop rbp
0x1426c2f38	c3                      	ret
0x1426c2f39	48 8d 05 1d 7f f8 00    	lea rax, [rip + 0xf87f1d]
0x1426c2f40	bb 07 00 00 00          	mov ebx, 7
0x1426c2f45	48 83 c4 30             	add rsp, 0x30
0x1426c2f49	5d                      	pop rbp
0x1426c2f4a	c3                      	ret
0x1426c2f4b	48 8d 05 8b 2d 03 01    	lea rax, [rip + 0x1032d8b]
0x1426c2f52	bb 12 00 00 00          	mov ebx, 0x12
0x1426c2f57	48 83 c4 30             	add rsp, 0x30
0x1426c2f5b	5d                      	pop rbp
0x1426c2f5c	c3                      	ret
0x1426c2f5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c2f62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c2f67	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c2f6c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c2f71	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c2f76	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c2f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c2f80	e8 db 04 9c fd          	call 0x140083460
0x1426c2f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c2f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c2f8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c2f94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c2f99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c2f9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c2fa3	e9 38 ff ff ff          	jmp 0x1426c2ee0
