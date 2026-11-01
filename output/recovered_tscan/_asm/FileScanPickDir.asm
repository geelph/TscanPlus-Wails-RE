# main.(*App).FileScanPickDir
# 0x1426b5ea0..0x1426b5f20 (128 bytes)
# source TscanGui/app_filescan.go:27

0x1426b5ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b5ea4	76 53                   	jbe 0x1426b5ef9
0x1426b5ea6	55                      	push rbp
0x1426b5ea7	48 89 e5                	mov rbp, rsp
0x1426b5eaa	48 83 ec 60             	sub rsp, 0x60
0x1426b5eae	48 8b 08                	mov rcx, qword ptr [rax]
0x1426b5eb1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426b5eb5	48 89 e7                	mov rdi, rsp
0x1426b5eb8	48 8d 35 f1 7e 42 03    	lea rsi, [rip + 0x3427ef1]
0x1426b5ebf	90                      	nop
0x1426b5ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5eca	e8 0b ff 9c fd          	call 0x140085dda
0x1426b5ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5ed3	48 89 c8                	mov rax, rcx
0x1426b5ed6	e8 c5 21 d0 fd          	call 0x1403b80a0
0x1426b5edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b5ee0	48 85 c9                	test rcx, rcx
0x1426b5ee3	74 0a                   	je 0x1426b5eef
0x1426b5ee5	31 c0                   	xor eax, eax
0x1426b5ee7	31 db                   	xor ebx, ebx
0x1426b5ee9	48 83 c4 60             	add rsp, 0x60
0x1426b5eed	5d                      	pop rbp
0x1426b5eee	c3                      	ret
0x1426b5eef	31 c9                   	xor ecx, ecx
0x1426b5ef1	31 ff                   	xor edi, edi
0x1426b5ef3	48 83 c4 60             	add rsp, 0x60
0x1426b5ef7	5d                      	pop rbp
0x1426b5ef8	c3                      	ret
0x1426b5ef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b5efe	66 90                   	nop
0x1426b5f00	e8 5b d5 9c fd          	call 0x140083460
0x1426b5f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b5f0a	eb 94                   	jmp 0x1426b5ea0
