# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*ClientOptions).ApplyURI.WithTagSets.func2
# 0x141e1f340..0x141e1f3a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref/options.go:68

0x141e1f340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1f344	76 3b                   	jbe 0x141e1f381
0x141e1f346	55                      	push rbp
0x141e1f347	48 89 e5                	mov rbp, rsp
0x141e1f34a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e1f34e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e1f352	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e1f356	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e1f35a	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141e1f35e	83 3d ab cf 45 06 00    	cmp dword ptr [rip + 0x645cfab], 0
0x141e1f365	74 10                   	je 0x141e1f377
0x141e1f367	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e1f36b	e8 30 60 26 fe          	call 0x1400853a0
0x141e1f370	49 89 13                	mov qword ptr [r11], rdx
0x141e1f373	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1f377	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e1f37b	31 c0                   	xor eax, eax
0x141e1f37d	31 db                   	xor ebx, ebx
0x141e1f37f	5d                      	pop rbp
0x141e1f380	c3                      	ret
0x141e1f381	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1f386	e8 35 40 26 fe          	call 0x1400833c0
0x141e1f38b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1f390	eb ae                   	jmp 0x141e1f340
