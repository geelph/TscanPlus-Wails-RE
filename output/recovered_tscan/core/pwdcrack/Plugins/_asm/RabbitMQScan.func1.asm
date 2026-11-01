# TscanGui/core/pwdcrack/Plugins.RabbitMQScan.func1
# 0x14206e0e0..0x14206e1a0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:25

0x14206e0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206e0e4	0f 86 a1 00 00 00       	jbe 0x14206e18b
0x14206e0ea	55                      	push rbp
0x14206e0eb	48 89 e5                	mov rbp, rsp
0x14206e0ee	48 83 ec 70             	sub rsp, 0x70
0x14206e0f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14206e0f9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206e0fe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206e102	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14206e106	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206e10b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14206e10f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14206e113	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14206e117	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14206e11b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14206e11f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14206e123	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14206e12a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14206e12f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206e134	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14206e139	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14206e13e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14206e143	e8 f8 00 00 00          	call 0x14206e240
0x14206e148	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14206e14d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14206e152	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14206e157	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14206e15c	0f 1f 40 00             	nop dword ptr [rax]
0x14206e160	e8 3b 4a fa fd          	call 0x140012ba0
0x14206e165	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206e16a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206e16f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14206e172	41 ff d2                	call r10
0x14206e175	48 83 c4 70             	add rsp, 0x70
0x14206e179	5d                      	pop rbp
0x14206e17a	c3                      	ret
0x14206e17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206e180	e8 5b 86 fd fd          	call 0x1400467e0
0x14206e185	48 83 c4 70             	add rsp, 0x70
0x14206e189	5d                      	pop rbp
0x14206e18a	c3                      	ret
0x14206e18b	e8 30 52 01 fe          	call 0x1400833c0
0x14206e190	e9 4b ff ff ff          	jmp 0x14206e0e0
