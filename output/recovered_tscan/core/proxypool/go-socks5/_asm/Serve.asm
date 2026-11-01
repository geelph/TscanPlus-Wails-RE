# TscanGui/core/proxypool/go-socks5.(*Server).Serve
# 0x1420fcbe0..0x1420fccc0 (224 bytes)
# source TscanGui/core/proxypool/go-socks5/socks5.go:118

0x1420fcbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fcbe4	0f 86 a0 00 00 00       	jbe 0x1420fcc8a
0x1420fcbea	55                      	push rbp
0x1420fcbeb	48 89 e5                	mov rbp, rsp
0x1420fcbee	48 83 ec 20             	sub rsp, 0x20
0x1420fcbf2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420fcbf7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420fcbfc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420fcc01	eb 20                   	jmp 0x1420fcc23
0x1420fcc03	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420fcc07	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420fcc0c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420fcc10	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420fcc14	e8 27 7d f5 fd          	call 0x140054940
0x1420fcc19	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420fcc1e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420fcc23	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1420fcc27	48 89 c8                	mov rax, rcx
0x1420fcc2a	ff d2                   	call rdx
0x1420fcc2c	48 85 c9                	test rcx, rcx
0x1420fcc2f	75 4d                   	jne 0x1420fcc7e
0x1420fcc31	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420fcc36	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420fcc3b	48 8d 05 5e 13 23 01    	lea rax, [rip + 0x123135e]
0x1420fcc42	e8 19 f6 f1 fd          	call 0x14001c260
0x1420fcc47	48 8d 0d 72 00 00 00    	lea rcx, [rip + 0x72]
0x1420fcc4e	48 89 08                	mov qword ptr [rax], rcx
0x1420fcc51	83 3d b8 f6 17 06 00    	cmp dword ptr [rip + 0x617f6b8], 0
0x1420fcc58	75 0c                   	jne 0x1420fcc66
0x1420fcc5a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420fcc5f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420fcc64	eb 9d                   	jmp 0x1420fcc03
0x1420fcc66	e8 35 87 f8 fd          	call 0x1400853a0
0x1420fcc6b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420fcc70	49 89 13                	mov qword ptr [r11], rdx
0x1420fcc73	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420fcc78	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420fcc7c	eb 85                   	jmp 0x1420fcc03
0x1420fcc7e	48 89 c8                	mov rax, rcx
0x1420fcc81	48 89 fb                	mov rbx, rdi
0x1420fcc84	48 83 c4 20             	add rsp, 0x20
0x1420fcc88	5d                      	pop rbp
0x1420fcc89	c3                      	ret
0x1420fcc8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fcc8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fcc94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fcc99	e8 c2 67 f8 fd          	call 0x140083460
0x1420fcc9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fcca3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fcca8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fccad	e9 2e ff ff ff          	jmp 0x1420fcbe0
