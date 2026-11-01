# main.(*App).FileScanValidatePattern
# 0x1426b6320..0x1426b6380 (96 bytes)
# source TscanGui/app_filescan.go:68

0x1426b6320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6324	76 25                   	jbe 0x1426b634b
0x1426b6326	55                      	push rbp
0x1426b6327	48 89 e5                	mov rbp, rsp
0x1426b632a	48 83 ec 20             	sub rsp, 0x20
0x1426b632e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426b6333	31 c0                   	xor eax, eax
0x1426b6335	48 89 cf                	mov rdi, rcx
0x1426b6338	48 89 d9                	mov rcx, rbx
0x1426b633b	31 db                   	xor ebx, ebx
0x1426b633d	0f 1f 00                	nop dword ptr [rax]
0x1426b6340	e8 5b eb f2 ff          	call 0x1425e4ea0
0x1426b6345	48 83 c4 20             	add rsp, 0x20
0x1426b6349	5d                      	pop rbp
0x1426b634a	c3                      	ret
0x1426b634b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b6350	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b6355	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b635a	e8 01 d1 9c fd          	call 0x140083460
0x1426b635f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b6364	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b6369	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b636e	eb b0                   	jmp 0x1426b6320
