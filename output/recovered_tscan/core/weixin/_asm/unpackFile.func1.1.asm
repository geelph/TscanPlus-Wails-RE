# TscanGui/core/weixin.(*WeChat).unpackFile.func1.1
# 0x140ad7d00..0x140ad7d60 (96 bytes)
# source TscanGui/core/weixin/weixin.go:1208

0x140ad7d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad7d04	76 45                   	jbe 0x140ad7d4b
0x140ad7d06	55                      	push rbp
0x140ad7d07	48 89 e5                	mov rbp, rsp
0x140ad7d0a	48 83 ec 18             	sub rsp, 0x18
0x140ad7d0e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ad7d12	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140ad7d17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad7d1b	31 db                   	xor ebx, ebx
0x140ad7d1d	0f 1f 00                	nop dword ptr [rax]
0x140ad7d20	e8 bb bd 53 ff          	call 0x140013ae0
0x140ad7d25	90                      	nop
0x140ad7d26	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140ad7d2b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140ad7d32	e8 29 b9 5b ff          	call 0x140093660
0x140ad7d37	e8 24 cc 54 ff          	call 0x140024960
0x140ad7d3c	90                      	nop
0x140ad7d3d	0f 1f 00                	nop dword ptr [rax]
0x140ad7d40	e8 3b 38 5a ff          	call 0x14007b580
0x140ad7d45	48 83 c4 18             	add rsp, 0x18
0x140ad7d49	5d                      	pop rbp
0x140ad7d4a	c3                      	ret
0x140ad7d4b	e8 70 b6 5a ff          	call 0x1400833c0
0x140ad7d50	eb ae                   	jmp 0x140ad7d00
