# TscanGui/core/cloudutil/server.tianyiDefaultRegions
# 0x14242ee60..0x14242ef00 (160 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:208

0x14242ee60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14242ee64	76 7b                   	jbe 0x14242eee1
0x14242ee66	55                      	push rbp
0x14242ee67	48 89 e5                	mov rbp, rsp
0x14242ee6a	48 83 ec 20             	sub rsp, 0x20
0x14242ee6e	48 8d 05 ab c1 c3 00    	lea rax, [rip + 0xc3c1ab]
0x14242ee75	e8 e6 d3 be fd          	call 0x14001c260
0x14242ee7a	83 3d 8f d4 e4 05 00    	cmp dword ptr [rip + 0x5e4d48f], 0
0x14242ee81	74 20                   	je 0x14242eea3
0x14242ee83	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14242ee88	48 89 c3                	mov rbx, rax
0x14242ee8b	48 8d 0d ae 27 77 03    	lea rcx, [rip + 0x37727ae]
0x14242ee92	48 8d 05 87 c1 c3 00    	lea rax, [rip + 0xc3c187]
0x14242ee99	e8 c2 db be fd          	call 0x14001ca60
0x14242ee9e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14242eea3	48 89 c7                	mov rdi, rax
0x14242eea6	48 8d 35 93 27 77 03    	lea rsi, [rip + 0x3772793]
0x14242eead	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242eeb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14242eebf	90                      	nop
0x14242eec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242eec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242eeca	e8 d1 6b c5 fd          	call 0x140085aa0
0x14242eecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242eed3	bb 20 00 00 00          	mov ebx, 0x20
0x14242eed8	48 89 d9                	mov rcx, rbx
0x14242eedb	48 83 c4 20             	add rsp, 0x20
0x14242eedf	5d                      	pop rbp
0x14242eee0	c3                      	ret
0x14242eee1	e8 7a 45 c5 fd          	call 0x140083460
0x14242eee6	e9 75 ff ff ff          	jmp 0x14242ee60
