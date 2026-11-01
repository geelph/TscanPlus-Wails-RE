# TscanGui/core/cloudutil/ossscan.cleanExcelValue
# 0x1425d1a40..0x1425d1ac0 (128 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:518

0x1425d1a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d1a44	76 4f                   	jbe 0x1425d1a95
0x1425d1a46	55                      	push rbp
0x1425d1a47	48 89 e5                	mov rbp, rsp
0x1425d1a4a	48 83 ec 28             	sub rsp, 0x28
0x1425d1a4e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d1a53	48 89 d9                	mov rcx, rbx
0x1425d1a56	48 89 c3                	mov rbx, rax
0x1425d1a59	48 8d 05 a8 b5 0f 03    	lea rax, [rip + 0x30fb5a8]
0x1425d1a60	e8 9b aa ad fd          	call 0x1400ac500
0x1425d1a65	48 81 fb ff 7f 00 00    	cmp rbx, 0x7fff
0x1425d1a6c	7e 21                   	jle 0x1425d1a8f
0x1425d1a6e	48 89 c3                	mov rbx, rax
0x1425d1a71	b9 bc 7f 00 00          	mov ecx, 0x7fbc
0x1425d1a76	48 8d 3d f5 f6 0e 01    	lea rdi, [rip + 0x10ef6f5]
0x1425d1a7d	be 0e 00 00 00          	mov esi, 0xe
0x1425d1a82	31 c0                   	xor eax, eax
0x1425d1a84	e8 57 14 a9 fd          	call 0x140062ee0
0x1425d1a89	48 83 c4 28             	add rsp, 0x28
0x1425d1a8d	5d                      	pop rbp
0x1425d1a8e	c3                      	ret
0x1425d1a8f	48 83 c4 28             	add rsp, 0x28
0x1425d1a93	5d                      	pop rbp
0x1425d1a94	c3                      	ret
0x1425d1a95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d1a9a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d1a9f	90                      	nop
0x1425d1aa0	e8 bb 19 ab fd          	call 0x140083460
0x1425d1aa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d1aaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d1aaf	eb 8f                   	jmp 0x1425d1a40
