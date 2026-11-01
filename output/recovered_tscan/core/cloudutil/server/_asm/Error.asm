# TscanGui/core/cloudutil/server.(*volcengineAPIError).Error
# 0x14243c100..0x14243c1c0 (192 bytes)
# source TscanGui/core/cloudutil/server/volcengine_rpc.go:35

0x14243c100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14243c104	0f 86 94 00 00 00       	jbe 0x14243c19e
0x14243c10a	55                      	push rbp
0x14243c10b	48 89 e5                	mov rbp, rsp
0x14243c10e	48 83 ec 48             	sub rsp, 0x48
0x14243c112	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x14243c117	74 78                   	je 0x14243c191
0x14243c119	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14243c11e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14243c124	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14243c12a	48 8b 08                	mov rcx, qword ptr [rax]
0x14243c12d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14243c131	48 89 c8                	mov rax, rcx
0x14243c134	e8 e7 dd c3 fd          	call 0x140079f20
0x14243c139	48 8d 0d 60 41 be 00    	lea rcx, [rip + 0xbe4160]
0x14243c140	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14243c145	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14243c14a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14243c14f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14243c153	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14243c157	e8 c4 dd c3 fd          	call 0x140079f20
0x14243c15c	48 8d 0d 3d 41 be 00    	lea rcx, [rip + 0xbe413d]
0x14243c163	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14243c168	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14243c16d	48 8d 05 a0 e0 1f 01    	lea rax, [rip + 0x11fe0a0]
0x14243c174	bb 06 00 00 00          	mov ebx, 6
0x14243c179	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14243c17e	bf 02 00 00 00          	mov edi, 2
0x14243c183	48 89 fe                	mov rsi, rdi
0x14243c186	e8 f5 a1 d1 fd          	call 0x140156380
0x14243c18b	48 83 c4 48             	add rsp, 0x48
0x14243c18f	5d                      	pop rbp
0x14243c190	c3                      	ret
0x14243c191	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14243c195	48 8b 00                	mov rax, qword ptr [rax]
0x14243c198	48 83 c4 48             	add rsp, 0x48
0x14243c19c	5d                      	pop rbp
0x14243c19d	c3                      	ret
0x14243c19e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243c1a3	e8 b8 72 c4 fd          	call 0x140083460
0x14243c1a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14243c1ad	e9 4e ff ff ff          	jmp 0x14243c100
