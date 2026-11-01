# main.(*App).ListEmptyUiTabIDs
# 0x1426c2e60..0x1426c2ee0 (128 bytes)
# source TscanGui/app_uitab.go:128

0x1426c2e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c2e64	76 48                   	jbe 0x1426c2eae
0x1426c2e66	55                      	push rbp
0x1426c2e67	48 89 e5                	mov rbp, rsp
0x1426c2e6a	48 83 ec 18             	sub rsp, 0x18
0x1426c2e6e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426c2e73	48 8b 05 c6 77 b5 05    	mov rax, qword ptr [rip + 0x5b577c6]
0x1426c2e7a	48 85 c0                	test rax, rax
0x1426c2e7d	74 22                   	je 0x1426c2ea1
0x1426c2e7f	48 85 c9                	test rcx, rcx
0x1426c2e82	ba 07 00 00 00          	mov edx, 7
0x1426c2e87	48 0f 44 ca             	cmove rcx, rdx
0x1426c2e8b	48 8d 15 5e 80 f8 00    	lea rdx, [rip + 0xf8805e]
0x1426c2e92	48 0f 44 da             	cmove rbx, rdx
0x1426c2e96	e8 c5 24 e4 fd          	call 0x140505360
0x1426c2e9b	48 83 c4 18             	add rsp, 0x18
0x1426c2e9f	5d                      	pop rbp
0x1426c2ea0	c3                      	ret
0x1426c2ea1	31 c0                   	xor eax, eax
0x1426c2ea3	31 db                   	xor ebx, ebx
0x1426c2ea5	48 89 d9                	mov rcx, rbx
0x1426c2ea8	48 83 c4 18             	add rsp, 0x18
0x1426c2eac	5d                      	pop rbp
0x1426c2ead	c3                      	ret
0x1426c2eae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c2eb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c2eb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c2ebd	0f 1f 00                	nop dword ptr [rax]
0x1426c2ec0	e8 9b 05 9c fd          	call 0x140083460
0x1426c2ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c2eca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c2ecf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c2ed4	eb 8a                   	jmp 0x1426c2e60
