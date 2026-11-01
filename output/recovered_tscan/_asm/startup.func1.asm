# main.(*App).startup.func1
# 0x142684b00..0x142684b40 (64 bytes)
# source TscanGui/app.go:304

0x142684b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142684b04	76 1b                   	jbe 0x142684b21
0x142684b06	55                      	push rbp
0x142684b07	48 89 e5                	mov rbp, rsp
0x142684b0a	48 83 ec 18             	sub rsp, 0x18
0x142684b0e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142684b12	31 db                   	xor ebx, ebx
0x142684b14	31 c9                   	xor ecx, ecx
0x142684b16	e8 25 37 03 00          	call 0x1426b8240
0x142684b1b	48 83 c4 18             	add rsp, 0x18
0x142684b1f	5d                      	pop rbp
0x142684b20	c3                      	ret
0x142684b21	e8 9a e8 9f fd          	call 0x1400833c0
0x142684b26	eb d8                   	jmp 0x142684b00
