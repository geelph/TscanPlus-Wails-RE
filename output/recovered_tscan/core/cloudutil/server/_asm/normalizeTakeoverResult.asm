# TscanGui/core/cloudutil/server.normalizeTakeoverResult
# 0x142426b40..0x142426c60 (288 bytes)
# source TscanGui/core/cloudutil/server/takeover_service.go:24

0x142426b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142426b44	0f 86 e7 00 00 00       	jbe 0x142426c31
0x142426b4a	55                      	push rbp
0x142426b4b	48 89 e5                	mov rbp, rsp
0x142426b4e	48 83 ec 20             	sub rsp, 0x20
0x142426b52	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142426b57	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142426b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142426b60	48 85 c0                	test rax, rax
0x142426b63	74 53                   	je 0x142426bb8
0x142426b65	80 38 00                	cmp byte ptr [rax], 0
0x142426b68	75 42                   	jne 0x142426bac
0x142426b6a	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x142426b6f	75 3b                   	jne 0x142426bac
0x142426b71	48 85 db                	test rbx, rbx
0x142426b74	74 36                   	je 0x142426bac
0x142426b76	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142426b7b	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142426b7f	48 89 c8                	mov rax, rcx
0x142426b82	ff d2                   	call rdx
0x142426b84	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142426b89	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x142426b8d	83 3d 7c 57 e5 05 00    	cmp dword ptr [rip + 0x5e5577c], 0
0x142426b94	74 10                   	je 0x142426ba6
0x142426b96	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142426b9a	e8 01 e8 c5 fd          	call 0x1400853a0
0x142426b9f	49 89 03                	mov qword ptr [r11], rax
0x142426ba2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142426ba6	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x142426baa	eb 03                   	jmp 0x142426baf
0x142426bac	48 89 c1                	mov rcx, rax
0x142426baf	48 89 c8                	mov rax, rcx
0x142426bb2	48 83 c4 20             	add rsp, 0x20
0x142426bb6	5d                      	pop rbp
0x142426bb7	c3                      	ret
0x142426bb8	48 85 db                	test rbx, rbx
0x142426bbb	74 4f                   	je 0x142426c0c
0x142426bbd	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142426bc1	48 89 c8                	mov rax, rcx
0x142426bc4	ff d2                   	call rdx
0x142426bc6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142426bcb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142426bd0	48 8d 05 29 e8 07 01    	lea rax, [rip + 0x107e829]
0x142426bd7	e8 84 56 bf fd          	call 0x14001c260
0x142426bdc	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142426be1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142426be5	83 3d 24 57 e5 05 00    	cmp dword ptr [rip + 0x5e55724], 0
0x142426bec	75 07                   	jne 0x142426bf5
0x142426bee	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142426bf3	eb 0d                   	jmp 0x142426c02
0x142426bf5	e8 86 e7 c5 fd          	call 0x140085380
0x142426bfa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142426bff	49 89 0b                	mov qword ptr [r11], rcx
0x142426c02	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142426c06	48 83 c4 20             	add rsp, 0x20
0x142426c0a	5d                      	pop rbp
0x142426c0b	c3                      	ret
0x142426c0c	48 8d 05 ed e7 07 01    	lea rax, [rip + 0x107e7ed]
0x142426c13	e8 48 56 bf fd          	call 0x14001c260
0x142426c18	48 c7 40 10 0c 00 00 00 	mov qword ptr [rax + 0x10], 0xc
0x142426c20	48 8d 0d c4 ae 27 01    	lea rcx, [rip + 0x127aec4]
0x142426c27	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142426c2b	48 83 c4 20             	add rsp, 0x20
0x142426c2f	5d                      	pop rbp
0x142426c30	c3                      	ret
0x142426c31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142426c36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142426c3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142426c40	e8 1b c8 c5 fd          	call 0x140083460
0x142426c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142426c4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142426c4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142426c54	e9 e7 fe ff ff          	jmp 0x142426b40
