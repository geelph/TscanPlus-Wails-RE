# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithZlibLevel.func34
# 0x141e484c0..0x141e48540 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:176

0x141e484c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e484c4	76 50                   	jbe 0x141e48516
0x141e484c6	55                      	push rbp
0x141e484c7	48 89 e5                	mov rbp, rsp
0x141e484ca	48 83 ec 08             	sub rsp, 8
0x141e484ce	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e484d3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e484d7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e484da	48 8b 40 70             	mov rax, qword ptr [rax + 0x70]
0x141e484de	66 90                   	nop
0x141e484e0	ff d1                   	call rcx
0x141e484e2	83 3d 27 3e 43 06 00    	cmp dword ptr [rip + 0x6433e27], 0
0x141e484e9	75 07                   	jne 0x141e484f2
0x141e484eb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e484f0	eb 1a                   	jmp 0x141e4850c
0x141e484f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e484f7	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141e484fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e48500	e8 9b ce 23 fe          	call 0x1400853a0
0x141e48505	49 89 03                	mov qword ptr [r11], rax
0x141e48508	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4850c	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x141e48510	48 83 c4 08             	add rsp, 8
0x141e48514	5d                      	pop rbp
0x141e48515	c3                      	ret
0x141e48516	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4851b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e48520	e8 9b ae 23 fe          	call 0x1400833c0
0x141e48525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4852a	eb 94                   	jmp 0x141e484c0
