# TscanGui/core/pkg/file.Contains
# 0x140794e20..0x140794ec0 (160 bytes)
# source TscanGui/core/pkg/file/file.go:335

0x140794e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140794e24	76 59                   	jbe 0x140794e7f
0x140794e26	55                      	push rbp
0x140794e27	48 89 e5                	mov rbp, rsp
0x140794e2a	48 83 ec 30             	sub rsp, 0x30
0x140794e2e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140794e33	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140794e38	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140794e3d	0f 1f 00                	nop dword ptr [rax]
0x140794e40	e8 bb 85 91 ff          	call 0x1400ad400
0x140794e45	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140794e4a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140794e4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140794e54	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140794e59	e8 a2 85 91 ff          	call 0x1400ad400
0x140794e5e	48 89 c1                	mov rcx, rax
0x140794e61	48 89 df                	mov rdi, rbx
0x140794e64	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140794e69	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140794e6e	e8 8d a6 87 ff          	call 0x14000f500
0x140794e73	48 85 c0                	test rax, rax
0x140794e76	0f 9d c0                	setge al
0x140794e79	48 83 c4 30             	add rsp, 0x30
0x140794e7d	5d                      	pop rbp
0x140794e7e	c3                      	ret
0x140794e7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140794e84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140794e89	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140794e8e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140794e93	e8 c8 e5 8e ff          	call 0x140083460
0x140794e98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140794e9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140794ea2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140794ea7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140794eac	e9 6f ff ff ff          	jmp 0x140794e20
