# TscanGui/conf.Mh8Zla8PJYWda8AT
# 0x1404d6a40..0x1404d6b20 (224 bytes)
# source TscanGui/conf/license.go:1716

0x1404d6a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d6a44	0f 86 ad 00 00 00       	jbe 0x1404d6af7
0x1404d6a4a	55                      	push rbp
0x1404d6a4b	48 89 e5                	mov rbp, rsp
0x1404d6a4e	48 83 ec 10             	sub rsp, 0x10
0x1404d6a52	48 8d 05 13 46 20 03    	lea rax, [rip + 0x3204613]
0x1404d6a59	bb 10 00 00 00          	mov ebx, 0x10
0x1404d6a5e	66 90                   	nop
0x1404d6a60	e8 5b 84 00 00          	call 0x1404deec0
0x1404d6a65	84 c0                   	test al, al
0x1404d6a67	74 5b                   	je 0x1404d6ac4
0x1404d6a69	c7 05 25 3f da 07 00 00 00 00	mov dword ptr [rip + 0x7da3f25], 0
0x1404d6a73	e8 c8 b7 ff ff          	call 0x1404d2240
0x1404d6a78	48 85 db                	test rbx, rbx
0x1404d6a7b	75 3b                   	jne 0x1404d6ab8
0x1404d6a7d	0f 1f 00                	nop dword ptr [rax]
0x1404d6a80	e8 7b d3 ff ff          	call 0x1404d3e00
0x1404d6a85	48 85 db                	test rbx, rbx
0x1404d6a88	75 22                   	jne 0x1404d6aac
0x1404d6a8a	e8 11 e4 ff ff          	call 0x1404d4ea0
0x1404d6a8f	48 85 db                	test rbx, rbx
0x1404d6a92	74 0d                   	je 0x1404d6aa1
0x1404d6a94	48 89 d8                	mov rax, rbx
0x1404d6a97	48 89 cb                	mov rbx, rcx
0x1404d6a9a	48 83 c4 10             	add rsp, 0x10
0x1404d6a9e	5d                      	pop rbp
0x1404d6a9f	90                      	nop
0x1404d6aa0	c3                      	ret
0x1404d6aa1	e8 3a f4 ff ff          	call 0x1404d5ee0
0x1404d6aa6	48 83 c4 10             	add rsp, 0x10
0x1404d6aaa	5d                      	pop rbp
0x1404d6aab	c3                      	ret
0x1404d6aac	48 89 d8                	mov rax, rbx
0x1404d6aaf	48 89 cb                	mov rbx, rcx
0x1404d6ab2	48 83 c4 10             	add rsp, 0x10
0x1404d6ab6	5d                      	pop rbp
0x1404d6ab7	c3                      	ret
0x1404d6ab8	48 89 d8                	mov rax, rbx
0x1404d6abb	48 89 cb                	mov rbx, rcx
0x1404d6abe	48 83 c4 10             	add rsp, 0x10
0x1404d6ac2	5d                      	pop rbp
0x1404d6ac3	c3                      	ret
0x1404d6ac4	e8 37 62 fc ff          	call 0x14049cd00
0x1404d6ac9	48 8d 05 b0 cb d1 02    	lea rax, [rip + 0x2d1cbb0]
0x1404d6ad0	e8 8b 57 b4 ff          	call 0x14001c260
0x1404d6ad5	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404d6add	48 8d 0d 2f 78 2c 03    	lea rcx, [rip + 0x32c782f]
0x1404d6ae4	48 89 08                	mov qword ptr [rax], rcx
0x1404d6ae7	48 89 c3                	mov rbx, rax
0x1404d6aea	48 8d 05 cf f6 5d 05    	lea rax, [rip + 0x55df6cf]
0x1404d6af1	48 83 c4 10             	add rsp, 0x10
0x1404d6af5	5d                      	pop rbp
0x1404d6af6	c3                      	ret
0x1404d6af7	e8 64 c9 ba ff          	call 0x140083460
0x1404d6afc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d6b00	e9 3b ff ff ff          	jmp 0x1404d6a40
