# main.sanitizePathSegment
# 0x1426a7400..0x1426a7480 (128 bytes)
# source TscanGui/app.go:4706

0x1426a7400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7404	76 4b                   	jbe 0x1426a7451
0x1426a7406	55                      	push rbp
0x1426a7407	48 89 e5                	mov rbp, rsp
0x1426a740a	48 83 ec 10             	sub rsp, 0x10
0x1426a740e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426a7413	e8 a8 20 fd fd          	call 0x1406794c0
0x1426a7418	48 83 fb 08             	cmp rbx, 8
0x1426a741c	75 22                   	jne 0x1426a7440
0x1426a741e	48 b9 75 6e 74 69 74 6c 65 64	movabs rcx, 0x64656c7469746e75
0x1426a7428	48 39 08                	cmp qword ptr [rax], rcx
0x1426a742b	75 13                   	jne 0x1426a7440
0x1426a742d	48 8d 05 ef c0 f7 00    	lea rax, [rip + 0xf7c0ef]
0x1426a7434	bb 04 00 00 00          	mov ebx, 4
0x1426a7439	48 83 c4 10             	add rsp, 0x10
0x1426a743d	5d                      	pop rbp
0x1426a743e	c3                      	ret
0x1426a743f	90                      	nop
0x1426a7440	48 83 fb 50             	cmp rbx, 0x50
0x1426a7444	7e 05                   	jle 0x1426a744b
0x1426a7446	bb 50 00 00 00          	mov ebx, 0x50
0x1426a744b	48 83 c4 10             	add rsp, 0x10
0x1426a744f	5d                      	pop rbp
0x1426a7450	c3                      	ret
0x1426a7451	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a7456	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a745b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a7460	e8 fb bf 9d fd          	call 0x140083460
0x1426a7465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a746a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a746f	eb 8f                   	jmp 0x1426a7400
