# TscanGui/internal/mcp.RunServe
# 0x142511600..0x1425116c0 (192 bytes)
# source TscanGui/internal/mcp/server.go:36

0x142511600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511604	76 77                   	jbe 0x14251167d
0x142511606	55                      	push rbp
0x142511607	48 89 e5                	mov rbp, rsp
0x14251160a	48 83 ec 20             	sub rsp, 0x20
0x14251160e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142511613	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142511618	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14251161d	48 89 c8                	mov rax, rcx
0x142511620	48 89 fb                	mov rbx, rdi
0x142511623	e8 98 b8 02 00          	call 0x14253cec0
0x142511628	48 83 fb 03             	cmp rbx, 3
0x14251162c	75 2e                   	jne 0x14251165c
0x14251162e	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x142511633	75 27                   	jne 0x14251165c
0x142511635	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x142511639	75 21                   	jne 0x14251165c
0x14251163b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142511640	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142511645	48 8d 0d a0 e0 10 01    	lea rcx, [rip + 0x110e0a0]
0x14251164c	bf 03 00 00 00          	mov edi, 3
0x142511651	e8 6a 00 00 00          	call 0x1425116c0
0x142511656	48 83 c4 20             	add rsp, 0x20
0x14251165a	5d                      	pop rbp
0x14251165b	c3                      	ret
0x14251165c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142511661	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142511666	48 8d 0d a0 8f 16 01    	lea rcx, [rip + 0x1168fa0]
0x14251166d	bf 0a 00 00 00          	mov edi, 0xa
0x142511672	e8 49 00 00 00          	call 0x1425116c0
0x142511677	48 83 c4 20             	add rsp, 0x20
0x14251167b	5d                      	pop rbp
0x14251167c	c3                      	ret
0x14251167d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142511682	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142511687	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14251168c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142511691	e8 ca 1d b7 fd          	call 0x140083460
0x142511696	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251169b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425116a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425116a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425116aa	e9 51 ff ff ff          	jmp 0x142511600
