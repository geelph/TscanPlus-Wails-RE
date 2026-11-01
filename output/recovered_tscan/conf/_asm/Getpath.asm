# TscanGui/conf.Getpath
# 0x140487e20..0x140487ea0 (128 bytes)
# source TscanGui/conf/Parse.go:984

0x140487e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140487e24	76 60                   	jbe 0x140487e86
0x140487e26	55                      	push rbp
0x140487e27	48 89 e5                	mov rbp, rsp
0x140487e2a	48 83 ec 10             	sub rsp, 0x10
0x140487e2e	e8 2d f4 c8 ff          	call 0x140117260
0x140487e33	48 85 c9                	test rcx, rcx
0x140487e36	74 33                   	je 0x140487e6b
0x140487e38	48 83 3d 98 71 d8 07 00 	cmp qword ptr [rip + 0x7d87198], 0
0x140487e40	76 35                   	jbe 0x140487e77
0x140487e42	48 8b 0d 87 71 d8 07    	mov rcx, qword ptr [rip + 0x7d87187]
0x140487e49	48 8b 01                	mov rax, qword ptr [rcx]
0x140487e4c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140487e50	e8 4b 5d f3 ff          	call 0x1403bdba0
0x140487e55	90                      	nop
0x140487e56	e8 a5 01 e6 ff          	call 0x1402e8000
0x140487e5b	90                      	nop
0x140487e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140487e60	e8 9b df c7 ff          	call 0x140105e00
0x140487e65	48 83 c4 10             	add rsp, 0x10
0x140487e69	5d                      	pop rbp
0x140487e6a	c3                      	ret
0x140487e6b	90                      	nop
0x140487e6c	e8 8f df c7 ff          	call 0x140105e00
0x140487e71	48 83 c4 10             	add rsp, 0x10
0x140487e75	5d                      	pop rbp
0x140487e76	c3                      	ret
0x140487e77	31 c0                   	xor eax, eax
0x140487e79	48 89 c1                	mov rcx, rax
0x140487e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140487e80	e8 bb d8 bf ff          	call 0x140085740
0x140487e85	90                      	nop
0x140487e86	e8 d5 b5 bf ff          	call 0x140083460
0x140487e8b	eb 93                   	jmp 0x140487e20
