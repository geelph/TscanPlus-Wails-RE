# TscanGui/core/unauth.(*httpClient).get
# 0x14216e9c0..0x14216ea60 (160 bytes)
# source TscanGui/core/unauth/httpclient.go:74

0x14216e9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216e9c4	76 45                   	jbe 0x14216ea0b
0x14216e9c6	55                      	push rbp
0x14216e9c7	48 89 e5                	mov rbp, rsp
0x14216e9ca	48 83 ec 50             	sub rsp, 0x50
0x14216e9ce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14216e9d3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14216e9d8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14216e9dd	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x14216e9e5	49 89 f8                	mov r8, rdi
0x14216e9e8	49 89 f1                	mov r9, rsi
0x14216e9eb	45 31 d2                	xor r10d, r10d
0x14216e9ee	45 31 db                	xor r11d, r11d
0x14216e9f1	48 8d 3d be 09 4b 01    	lea rdi, [rip + 0x14b09be]
0x14216e9f8	be 03 00 00 00          	mov esi, 3
0x14216e9fd	0f 1f 00                	nop dword ptr [rax]
0x14216ea00	e8 7b f8 ff ff          	call 0x14216e280
0x14216ea05	48 83 c4 50             	add rsp, 0x50
0x14216ea09	5d                      	pop rbp
0x14216ea0a	c3                      	ret
0x14216ea0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216ea10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216ea15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216ea1a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216ea1f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216ea24	e8 37 4a f1 fd          	call 0x140083460
0x14216ea29	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216ea2e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216ea33	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216ea38	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216ea3d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216ea42	e9 79 ff ff ff          	jmp 0x14216e9c0
