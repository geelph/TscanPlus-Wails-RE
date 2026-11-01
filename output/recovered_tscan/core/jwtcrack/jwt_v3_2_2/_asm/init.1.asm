# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.init.1
# 0x1420df0c0..0x1420df120 (96 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/ed25519.go:22

0x1420df0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420df0c4	76 4e                   	jbe 0x1420df114
0x1420df0c6	55                      	push rbp
0x1420df0c7	48 89 e5                	mov rbp, rsp
0x1420df0ca	48 83 ec 18             	sub rsp, 0x18
0x1420df0ce	83 3d 3b d2 19 06 00    	cmp dword ptr [rip + 0x619d23b], 0
0x1420df0d5	74 11                   	je 0x1420df0e8
0x1420df0d7	48 8b 15 b2 6c 12 06    	mov rdx, qword ptr [rip + 0x6126cb2]
0x1420df0de	66 90                   	nop
0x1420df0e0	e8 9b 62 fa fd          	call 0x140085380
0x1420df0e5	49 89 13                	mov qword ptr [r11], rdx
0x1420df0e8	48 8d 15 71 b7 19 06    	lea rdx, [rip + 0x619b771]
0x1420df0ef	48 89 15 9a 6c 12 06    	mov qword ptr [rip + 0x6126c9a], rdx
0x1420df0f6	48 8d 05 ba de 54 01    	lea rax, [rip + 0x154deba]
0x1420df0fd	bb 05 00 00 00          	mov ebx, 5
0x1420df102	48 8d 0d 07 e5 5e 03    	lea rcx, [rip + 0x35ee507]
0x1420df109	e8 52 2f 00 00          	call 0x1420e2060
0x1420df10e	48 83 c4 18             	add rsp, 0x18
0x1420df112	5d                      	pop rbp
0x1420df113	c3                      	ret
0x1420df114	e8 47 43 fa fd          	call 0x140083460
0x1420df119	eb a5                   	jmp 0x1420df0c0
