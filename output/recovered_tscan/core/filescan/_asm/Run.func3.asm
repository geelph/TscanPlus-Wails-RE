# TscanGui/core/filescan.Run.func3
# 0x1425e6f40..0x1425e7020 (224 bytes)
# source TscanGui/core/filescan/scan.go:109

0x1425e6f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e6f44	0f 86 a5 00 00 00       	jbe 0x1425e6fef
0x1425e6f4a	55                      	push rbp
0x1425e6f4b	48 89 e5                	mov rbp, rsp
0x1425e6f4e	48 83 ec 70             	sub rsp, 0x70
0x1425e6f52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425e6f5a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425e6f62	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e6f66	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425e6f6a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1425e6f6e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425e6f73	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1425e6f77	ff d1                   	call rcx
0x1425e6f79	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e6f81	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425e6f86	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425e6f8e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425e6f93	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425e6f99	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425e6f9f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425e6fa4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425e6fa9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425e6fae	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1425e6fb3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425e6fb8	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425e6fbd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1425e6fc2	31 c9                   	xor ecx, ecx
0x1425e6fc4	bf 01 00 00 00          	mov edi, 1
0x1425e6fc9	48 89 fe                	mov rsi, rdi
0x1425e6fcc	41 b8 01 00 00 00       	mov r8d, 1
0x1425e6fd2	e8 69 4f a7 fd          	call 0x14005bf40
0x1425e6fd7	48 85 c0                	test rax, rax
0x1425e6fda	75 0b                   	jne 0x1425e6fe7
0x1425e6fdc	b8 01 00 00 00          	mov eax, 1
0x1425e6fe1	48 83 c4 70             	add rsp, 0x70
0x1425e6fe5	5d                      	pop rbp
0x1425e6fe6	c3                      	ret
0x1425e6fe7	31 c0                   	xor eax, eax
0x1425e6fe9	48 83 c4 70             	add rsp, 0x70
0x1425e6fed	5d                      	pop rbp
0x1425e6fee	c3                      	ret
0x1425e6fef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e6ff4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e6ff9	e8 c2 c3 a9 fd          	call 0x1400833c0
0x1425e6ffe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e7003	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e7008	e9 33 ff ff ff          	jmp 0x1425e6f40
