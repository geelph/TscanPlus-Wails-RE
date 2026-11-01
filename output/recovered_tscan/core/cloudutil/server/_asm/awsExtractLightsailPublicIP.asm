# TscanGui/core/cloudutil/server.awsExtractLightsailPublicIP
# 0x142409de0..0x142409e60 (128 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:555

0x142409de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142409de4	76 49                   	jbe 0x142409e2f
0x142409de6	55                      	push rbp
0x142409de7	48 89 e5                	mov rbp, rsp
0x142409dea	48 83 ec 10             	sub rsp, 0x10
0x142409dee	48 85 c0                	test rax, rax
0x142409df1	74 32                   	je 0x142409e25
0x142409df3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142409df8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142409dfc	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142409e00	48 89 c8                	mov rax, rcx
0x142409e03	e8 98 4b ca fd          	call 0x1400ae9a0
0x142409e08	48 85 db                	test rbx, rbx
0x142409e0b	75 12                   	jne 0x142409e1f
0x142409e0d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142409e12	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142409e16	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142409e1a	e8 81 4b ca fd          	call 0x1400ae9a0
0x142409e1f	48 83 c4 10             	add rsp, 0x10
0x142409e23	5d                      	pop rbp
0x142409e24	c3                      	ret
0x142409e25	31 c0                   	xor eax, eax
0x142409e27	31 db                   	xor ebx, ebx
0x142409e29	48 83 c4 10             	add rsp, 0x10
0x142409e2d	5d                      	pop rbp
0x142409e2e	c3                      	ret
0x142409e2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142409e34	e8 27 96 c7 fd          	call 0x140083460
0x142409e39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142409e3e	66 90                   	nop
0x142409e40	eb 9e                   	jmp 0x142409de0
