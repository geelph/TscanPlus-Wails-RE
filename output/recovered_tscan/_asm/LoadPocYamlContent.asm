# main.(*App).LoadPocYamlContent
# 0x1426bff40..0x1426bffe0 (160 bytes)
# source TscanGui/app_scan.go:430

0x1426bff40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bff44	76 5f                   	jbe 0x1426bffa5
0x1426bff46	55                      	push rbp
0x1426bff47	48 89 e5                	mov rbp, rsp
0x1426bff4a	48 83 ec 38             	sub rsp, 0x38
0x1426bff4e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426bff53	48 89 d8                	mov rax, rbx
0x1426bff56	48 89 cb                	mov rbx, rcx
0x1426bff59	e8 e2 ff 37 ff          	call 0x141a3ff40
0x1426bff5e	66 90                   	nop
0x1426bff60	48 85 c9                	test rcx, rcx
0x1426bff63	74 3a                   	je 0x1426bff9f
0x1426bff65	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426bff6b	74 04                   	je 0x1426bff71
0x1426bff6d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426bff71	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426bff76	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426bff7b	48 8d 05 1c ae f9 00    	lea rax, [rip + 0xf9ae1c]
0x1426bff82	bb 08 00 00 00          	mov ebx, 8
0x1426bff87	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426bff8c	bf 01 00 00 00          	mov edi, 1
0x1426bff91	48 89 fe                	mov rsi, rdi
0x1426bff94	e8 e7 63 a9 fd          	call 0x140156380
0x1426bff99	48 83 c4 38             	add rsp, 0x38
0x1426bff9d	5d                      	pop rbp
0x1426bff9e	c3                      	ret
0x1426bff9f	48 83 c4 38             	add rsp, 0x38
0x1426bffa3	5d                      	pop rbp
0x1426bffa4	c3                      	ret
0x1426bffa5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bffaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bffaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bffb4	e8 a7 34 9c fd          	call 0x140083460
0x1426bffb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bffbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bffc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bffc8	e9 73 ff ff ff          	jmp 0x1426bff40
