# TscanGui/core/subdomain/subscraping/sources/intelx.(*Source).AddApiKeys
# 0x142130c20..0x142130cc0 (160 bytes)
# source TscanGui/core/subdomain/subscraping/sources/intelx/intelx.go:165

0x142130c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142130c24	76 54                   	jbe 0x142130c7a
0x142130c26	55                      	push rbp
0x142130c27	48 89 e5                	mov rbp, rsp
0x142130c2a	48 83 ec 28             	sub rsp, 0x28
0x142130c2e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142130c33	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142130c38	48 8d 05 21 f9 98 03    	lea rax, [rip + 0x398f921]
0x142130c3f	48 8d 35 82 16 5a 03    	lea rsi, [rip + 0x35a1682]
0x142130c46	e8 b5 00 00 00          	call 0x142130d00
0x142130c4b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142130c50	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x142130c54	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142130c58	83 3d b1 b6 14 06 00    	cmp dword ptr [rip + 0x614b6b1], 0
0x142130c5f	90                      	nop
0x142130c60	74 0f                   	je 0x142130c71
0x142130c62	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142130c65	e8 36 47 f5 fd          	call 0x1400853a0
0x142130c6a	49 89 03                	mov qword ptr [r11], rax
0x142130c6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142130c71	48 89 02                	mov qword ptr [rdx], rax
0x142130c74	48 83 c4 28             	add rsp, 0x28
0x142130c78	5d                      	pop rbp
0x142130c79	c3                      	ret
0x142130c7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142130c7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142130c84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142130c89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142130c8e	e8 cd 27 f5 fd          	call 0x140083460
0x142130c93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142130c98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142130c9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142130ca2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142130ca7	e9 74 ff ff ff          	jmp 0x142130c20
