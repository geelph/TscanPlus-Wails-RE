# main.(*App).UnAuthScanInst.func1.1
# 0x1426bd4a0..0x1426bd540 (160 bytes)
# source TscanGui/app_scan.go:225

0x1426bd4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd4a4	0f 86 88 00 00 00       	jbe 0x1426bd532
0x1426bd4aa	55                      	push rbp
0x1426bd4ab	48 89 e5                	mov rbp, rsp
0x1426bd4ae	48 83 ec 58             	sub rsp, 0x58
0x1426bd4b2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1426bd4b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426bd4bb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426bd4c0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426bd4c4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426bd4c9	e8 b2 9e 98 fd          	call 0x140047380
0x1426bd4ce	48 85 c0                	test rax, rax
0x1426bd4d1	74 59                   	je 0x1426bd52c
0x1426bd4d3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426bd4d9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426bd4df	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426bd4e4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426bd4e9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426bd4ee	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426bd4f3	e8 28 ca 9b fd          	call 0x140079f20
0x1426bd4f8	48 8d 0d a1 2d 96 00    	lea rcx, [rip + 0x962da1]
0x1426bd4ff	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426bd504	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426bd509	48 8d 05 47 0e 0c 01    	lea rax, [rip + 0x10c0e47]
0x1426bd510	bb 21 00 00 00          	mov ebx, 0x21
0x1426bd515	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1426bd51a	bf 02 00 00 00          	mov edi, 2
0x1426bd51f	48 89 fe                	mov rsi, rdi
0x1426bd522	e8 59 8e a9 fd          	call 0x140156380
0x1426bd527	e8 54 42 e2 fd          	call 0x1404e1780
0x1426bd52c	48 83 c4 58             	add rsp, 0x58
0x1426bd530	5d                      	pop rbp
0x1426bd531	c3                      	ret
0x1426bd532	e8 89 5e 9c fd          	call 0x1400833c0
0x1426bd537	e9 64 ff ff ff          	jmp 0x1426bd4a0
