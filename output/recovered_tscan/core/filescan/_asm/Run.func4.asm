# TscanGui/core/filescan.Run.func4
# 0x1425e6e60..0x1425e6f40 (224 bytes)
# source TscanGui/core/filescan/scan.go:117

0x1425e6e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e6e64	0f 86 a5 00 00 00       	jbe 0x1425e6f0f
0x1425e6e6a	55                      	push rbp
0x1425e6e6b	48 89 e5                	mov rbp, rsp
0x1425e6e6e	48 83 ec 70             	sub rsp, 0x70
0x1425e6e72	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425e6e7a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425e6e82	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e6e86	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425e6e8a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1425e6e8e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425e6e93	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1425e6e97	ff d1                   	call rcx
0x1425e6e99	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e6ea1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425e6ea6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425e6eae	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425e6eb3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425e6eb9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425e6ebf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425e6ec4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425e6ec9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425e6ece	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1425e6ed3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425e6ed8	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425e6edd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1425e6ee2	31 c9                   	xor ecx, ecx
0x1425e6ee4	bf 01 00 00 00          	mov edi, 1
0x1425e6ee9	48 89 fe                	mov rsi, rdi
0x1425e6eec	41 b8 01 00 00 00       	mov r8d, 1
0x1425e6ef2	e8 49 50 a7 fd          	call 0x14005bf40
0x1425e6ef7	48 85 c0                	test rax, rax
0x1425e6efa	75 0b                   	jne 0x1425e6f07
0x1425e6efc	b8 01 00 00 00          	mov eax, 1
0x1425e6f01	48 83 c4 70             	add rsp, 0x70
0x1425e6f05	5d                      	pop rbp
0x1425e6f06	c3                      	ret
0x1425e6f07	31 c0                   	xor eax, eax
0x1425e6f09	48 83 c4 70             	add rsp, 0x70
0x1425e6f0d	5d                      	pop rbp
0x1425e6f0e	c3                      	ret
0x1425e6f0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e6f14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e6f19	e8 a2 c4 a9 fd          	call 0x1400833c0
0x1425e6f1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e6f23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e6f28	e9 33 ff ff ff          	jmp 0x1425e6e60
