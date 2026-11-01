# TscanGui/core/cloudutil/server.mapOperationToSecurityEventCode
# 0x1423f9cc0..0x1423f9e00 (320 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:192

0x1423f9cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423f9cc4	0f 86 09 01 00 00       	jbe 0x1423f9dd3
0x1423f9cca	55                      	push rbp
0x1423f9ccb	48 89 e5                	mov rbp, rsp
0x1423f9cce	48 83 ec 10             	sub rsp, 0x10
0x1423f9cd2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1423f9cd7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1423f9cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9ce0	e8 bb 4c cb fd          	call 0x1400ae9a0
0x1423f9ce5	48 83 fb 06             	cmp rbx, 6
0x1423f9ce9	7f 59                   	jg 0x1423f9d44
0x1423f9ceb	48 83 fb 04             	cmp rbx, 4
0x1423f9cef	75 1e                   	jne 0x1423f9d0f
0x1423f9cf1	81 38 64 65 61 6c       	cmp dword ptr [rax], 0x6c616564
0x1423f9cf7	0f 85 c1 00 00 00       	jne 0x1423f9dbe
0x1423f9cfd	48 8d 05 16 75 2c 01    	lea rax, [rip + 0x12c7516]
0x1423f9d04	bb 0e 00 00 00          	mov ebx, 0xe
0x1423f9d09	48 83 c4 10             	add rsp, 0x10
0x1423f9d0d	5d                      	pop rbp
0x1423f9d0e	c3                      	ret
0x1423f9d0f	48 83 fb 06             	cmp rbx, 6
0x1423f9d13	0f 85 a5 00 00 00       	jne 0x1423f9dbe
0x1423f9d19	81 38 69 67 6e 6f       	cmp dword ptr [rax], 0x6f6e6769
0x1423f9d1f	90                      	nop
0x1423f9d20	0f 85 98 00 00 00       	jne 0x1423f9dbe
0x1423f9d26	66 81 78 04 72 65       	cmp word ptr [rax + 4], 0x6572
0x1423f9d2c	0f 85 8c 00 00 00       	jne 0x1423f9dbe
0x1423f9d32	48 8d 05 51 0d 24 01    	lea rax, [rip + 0x1240d51]
0x1423f9d39	bb 06 00 00 00          	mov ebx, 6
0x1423f9d3e	48 83 c4 10             	add rsp, 0x10
0x1423f9d42	5d                      	pop rbp
0x1423f9d43	c3                      	ret
0x1423f9d44	48 83 fb 0d             	cmp rbx, 0xd
0x1423f9d48	75 36                   	jne 0x1423f9d80
0x1423f9d4a	48 b9 6d 61 72 6b 5f 6d 69 73	movabs rcx, 0x73696d5f6b72616d
0x1423f9d54	48 39 08                	cmp qword ptr [rax], rcx
0x1423f9d57	75 65                   	jne 0x1423f9dbe
0x1423f9d59	81 78 08 5f 69 6e 66    	cmp dword ptr [rax + 8], 0x666e695f
0x1423f9d60	75 5c                   	jne 0x1423f9dbe
0x1423f9d62	80 78 0c 6f             	cmp byte ptr [rax + 0xc], 0x6f
0x1423f9d66	75 56                   	jne 0x1423f9dbe
0x1423f9d68	48 8d 05 4d 2b 32 01    	lea rax, [rip + 0x1322b4d]
0x1423f9d6f	bb 15 00 00 00          	mov ebx, 0x15
0x1423f9d74	48 83 c4 10             	add rsp, 0x10
0x1423f9d78	5d                      	pop rbp
0x1423f9d79	c3                      	ret
0x1423f9d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423f9d80	48 83 fb 0f             	cmp rbx, 0xf
0x1423f9d84	75 38                   	jne 0x1423f9dbe
0x1423f9d86	48 b9 6f 66 66 6c 69 6e 65 5f	movabs rcx, 0x5f656e696c66666f
0x1423f9d90	48 39 08                	cmp qword ptr [rax], rcx
0x1423f9d93	75 29                   	jne 0x1423f9dbe
0x1423f9d95	81 78 08 68 61 6e 64    	cmp dword ptr [rax + 8], 0x646e6168
0x1423f9d9c	75 20                   	jne 0x1423f9dbe
0x1423f9d9e	66 81 78 0c 6c 65       	cmp word ptr [rax + 0xc], 0x656c
0x1423f9da4	75 18                   	jne 0x1423f9dbe
0x1423f9da6	80 78 0e 64             	cmp byte ptr [rax + 0xe], 0x64
0x1423f9daa	75 12                   	jne 0x1423f9dbe
0x1423f9dac	48 8d 05 59 74 2c 01    	lea rax, [rip + 0x12c7459]
0x1423f9db3	bb 0e 00 00 00          	mov ebx, 0xe
0x1423f9db8	48 83 c4 10             	add rsp, 0x10
0x1423f9dbc	5d                      	pop rbp
0x1423f9dbd	c3                      	ret
0x1423f9dbe	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1423f9dc3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423f9dc8	e8 d3 4b cb fd          	call 0x1400ae9a0
0x1423f9dcd	48 83 c4 10             	add rsp, 0x10
0x1423f9dd1	5d                      	pop rbp
0x1423f9dd2	c3                      	ret
0x1423f9dd3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423f9dd8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423f9ddd	0f 1f 00                	nop dword ptr [rax]
0x1423f9de0	e8 7b 96 c8 fd          	call 0x140083460
0x1423f9de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423f9dea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423f9def	e9 cc fe ff ff          	jmp 0x1423f9cc0
