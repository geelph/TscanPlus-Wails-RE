# main.getWeixinHandler.func1
# 0x1426a2000..0x1426a20c0 (192 bytes)
# source TscanGui/app.go:3801

0x1426a2000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a2004	0f 86 a4 00 00 00       	jbe 0x1426a20ae
0x1426a200a	55                      	push rbp
0x1426a200b	48 89 e5                	mov rbp, rsp
0x1426a200e	48 83 ec 50             	sub rsp, 0x50
0x1426a2012	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1426a2016	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a201b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1426a201f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426a2024	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a202a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a2030	48 8b 15 99 89 b6 05    	mov rdx, qword ptr [rip + 0x5b68999]
0x1426a2037	48 8b 35 9a 89 b6 05    	mov rsi, qword ptr [rip + 0x5b6899a]
0x1426a203e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426a2043	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426a2048	48 c7 44 24 48 0b 00 00 00	mov qword ptr [rsp + 0x48], 0xb
0x1426a2051	48 8d 15 a3 91 fe 00    	lea rdx, [rip + 0xfe91a3]
0x1426a2058	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426a205d	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1426a2062	bb 02 00 00 00          	mov ebx, 2
0x1426a2067	48 89 d9                	mov rcx, rbx
0x1426a206a	e8 11 60 c4 fd          	call 0x1402e8080
0x1426a206f	48 89 c1                	mov rcx, rax
0x1426a2072	48 89 df                	mov rdi, rbx
0x1426a2075	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426a207a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a207f	90                      	nop
0x1426a2080	e8 fb 06 43 fe          	call 0x140ad2780
0x1426a2085	83 3d 84 a2 bd 05 00    	cmp dword ptr [rip + 0x5bda284], 0
0x1426a208c	74 13                   	je 0x1426a20a1
0x1426a208e	48 8b 0d 03 30 b6 05    	mov rcx, qword ptr [rip + 0x5b63003]
0x1426a2095	e8 06 33 9e fd          	call 0x1400853a0
0x1426a209a	49 89 03                	mov qword ptr [r11], rax
0x1426a209d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a20a1	48 89 05 f0 2f b6 05    	mov qword ptr [rip + 0x5b62ff0], rax
0x1426a20a8	48 83 c4 50             	add rsp, 0x50
0x1426a20ac	5d                      	pop rbp
0x1426a20ad	c3                      	ret
0x1426a20ae	e8 0d 13 9e fd          	call 0x1400833c0
0x1426a20b3	e9 48 ff ff ff          	jmp 0x1426a2000
