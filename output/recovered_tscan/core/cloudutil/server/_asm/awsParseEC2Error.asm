# TscanGui/core/cloudutil/server.awsParseEC2Error
# 0x1424070c0..0x142407240 (384 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:213

0x1424070c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424070c4	0f 86 41 01 00 00       	jbe 0x14240720b
0x1424070ca	55                      	push rbp
0x1424070cb	48 89 e5                	mov rbp, rsp
0x1424070ce	48 83 ec 70             	sub rsp, 0x70
0x1424070d2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424070da	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424070e2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424070ea	48 8d 05 cf b0 eb 00    	lea rax, [rip + 0xebb0cf]
0x1424070f1	e8 6a 51 c1 fd          	call 0x14001c260
0x1424070f6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424070fb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142407103	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240710b	48 8d 3d 6e 61 b7 00    	lea rdi, [rip + 0xb7616e]
0x142407112	48 89 c6                	mov rsi, rax
0x142407115	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14240711d	0f 1f 00                	nop dword ptr [rax]
0x142407120	e8 3b 28 2b fe          	call 0x1406b9960
0x142407125	48 85 c0                	test rax, rax
0x142407128	75 0c                   	jne 0x142407136
0x14240712a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14240712f	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x142407134	75 0b                   	jne 0x142407141
0x142407136	31 c0                   	xor eax, eax
0x142407138	31 db                   	xor ebx, ebx
0x14240713a	48 83 c4 70             	add rsp, 0x70
0x14240713e	5d                      	pop rbp
0x14240713f	90                      	nop
0x142407140	c3                      	ret
0x142407141	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142407145	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142407149	48 8b 01                	mov rax, qword ptr [rcx]
0x14240714c	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x142407151	74 78                   	je 0x1424071cb
0x142407153	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142407157	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14240715c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142407160	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142407165	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14240716b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142407171	e8 aa 2d c7 fd          	call 0x140079f20
0x142407176	48 8d 0d 23 91 c1 00    	lea rcx, [rip + 0xc19123]
0x14240717d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142407182	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142407187	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14240718c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142407191	e8 8a 2d c7 fd          	call 0x140079f20
0x142407196	48 8d 0d 03 91 c1 00    	lea rcx, [rip + 0xc19103]
0x14240719d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424071a2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424071a7	48 8d 05 66 30 23 01    	lea rax, [rip + 0x1233066]
0x1424071ae	bb 06 00 00 00          	mov ebx, 6
0x1424071b3	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1424071b8	bf 02 00 00 00          	mov edi, 2
0x1424071bd	48 89 fe                	mov rsi, rdi
0x1424071c0	e8 fb c0 d4 fd          	call 0x1401532c0
0x1424071c5	48 83 c4 70             	add rsp, 0x70
0x1424071c9	5d                      	pop rbp
0x1424071ca	c3                      	ret
0x1424071cb	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424071d1	e8 4a 2d c7 fd          	call 0x140079f20
0x1424071d6	48 8d 0d c3 90 c1 00    	lea rcx, [rip + 0xc190c3]
0x1424071dd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424071e2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424071e7	48 8d 05 04 74 21 01    	lea rax, [rip + 0x1217404]
0x1424071ee	bb 02 00 00 00          	mov ebx, 2
0x1424071f3	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1424071f8	bf 01 00 00 00          	mov edi, 1
0x1424071fd	48 89 fe                	mov rsi, rdi
0x142407200	e8 bb c0 d4 fd          	call 0x1401532c0
0x142407205	48 83 c4 70             	add rsp, 0x70
0x142407209	5d                      	pop rbp
0x14240720a	c3                      	ret
0x14240720b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142407210	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142407215	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14240721a	e8 41 c2 c7 fd          	call 0x140083460
0x14240721f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142407224	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142407229	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240722e	e9 8d fe ff ff          	jmp 0x1424070c0
