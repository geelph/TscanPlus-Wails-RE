# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.MergeCountOptions
# 0x141e21040..0x141e211c0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/countoptions.go:95

0x141e21040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e21044	0f 86 47 01 00 00       	jbe 0x141e21191
0x141e2104a	55                      	push rbp
0x141e2104b	48 89 e5                	mov rbp, rsp
0x141e2104e	48 83 ec 10             	sub rsp, 0x10
0x141e21052	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e21057	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e2105c	90                      	nop
0x141e2105d	48 8d 05 7c 7e 63 01    	lea rax, [rip + 0x1637e7c]
0x141e21064	e8 f7 b1 1f fe          	call 0x14001c260
0x141e21069	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e2106e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e21073	31 db                   	xor ebx, ebx
0x141e21075	eb 09                   	jmp 0x141e21080
0x141e21077	48 ff c3                	inc rbx
0x141e2107a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e21080	48 39 d9                	cmp rcx, rbx
0x141e21083	0f 8e 02 01 00 00       	jle 0x141e2118b
0x141e21089	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x141e2108d	48 85 f6                	test rsi, rsi
0x141e21090	74 e5                   	je 0x141e21077
0x141e21092	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e21095	48 85 ff                	test rdi, rdi
0x141e21098	74 1b                   	je 0x141e210b5
0x141e2109a	83 3d 6f b2 45 06 00    	cmp dword ptr [rip + 0x645b26f], 0
0x141e210a1	74 0f                   	je 0x141e210b2
0x141e210a3	4c 8b 00                	mov r8, qword ptr [rax]
0x141e210a6	e8 f5 42 26 fe          	call 0x1400853a0
0x141e210ab	49 89 3b                	mov qword ptr [r11], rdi
0x141e210ae	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e210b2	48 89 38                	mov qword ptr [rax], rdi
0x141e210b5	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e210b9	48 85 ff                	test rdi, rdi
0x141e210bc	74 1d                   	je 0x141e210db
0x141e210be	83 3d 4b b2 45 06 00    	cmp dword ptr [rip + 0x645b24b], 0
0x141e210c5	74 10                   	je 0x141e210d7
0x141e210c7	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e210cb	e8 d0 42 26 fe          	call 0x1400853a0
0x141e210d0	49 89 3b                	mov qword ptr [r11], rdi
0x141e210d3	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e210d7	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141e210db	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x141e210df	90                      	nop
0x141e210e0	48 85 ff                	test rdi, rdi
0x141e210e3	74 25                   	je 0x141e2110a
0x141e210e5	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e210e9	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141e210ed	83 3d 1c b2 45 06 00    	cmp dword ptr [rip + 0x645b21c], 0
0x141e210f4	74 10                   	je 0x141e21106
0x141e210f6	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141e210fa	e8 a1 42 26 fe          	call 0x1400853a0
0x141e210ff	4d 89 03                	mov qword ptr [r11], r8
0x141e21102	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e21106	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141e2110a	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x141e2110e	48 85 ff                	test rdi, rdi
0x141e21111	74 1d                   	je 0x141e21130
0x141e21113	83 3d f6 b1 45 06 00    	cmp dword ptr [rip + 0x645b1f6], 0
0x141e2111a	74 10                   	je 0x141e2112c
0x141e2111c	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141e21120	e8 7b 42 26 fe          	call 0x1400853a0
0x141e21125	49 89 3b                	mov qword ptr [r11], rdi
0x141e21128	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e2112c	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e21130	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x141e21134	48 85 ff                	test rdi, rdi
0x141e21137	74 1d                   	je 0x141e21156
0x141e21139	83 3d d0 b1 45 06 00    	cmp dword ptr [rip + 0x645b1d0], 0
0x141e21140	74 10                   	je 0x141e21152
0x141e21142	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141e21146	e8 55 42 26 fe          	call 0x1400853a0
0x141e2114b	49 89 3b                	mov qword ptr [r11], rdi
0x141e2114e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e21152	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141e21156	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141e2115a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e21160	48 85 f6                	test rsi, rsi
0x141e21163	0f 84 0e ff ff ff       	je 0x141e21077
0x141e21169	83 3d a0 b1 45 06 00    	cmp dword ptr [rip + 0x645b1a0], 0
0x141e21170	74 10                   	je 0x141e21182
0x141e21172	48 8b 78 30             	mov rdi, qword ptr [rax + 0x30]
0x141e21176	e8 25 42 26 fe          	call 0x1400853a0
0x141e2117b	49 89 33                	mov qword ptr [r11], rsi
0x141e2117e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e21182	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141e21186	e9 ec fe ff ff          	jmp 0x141e21077
0x141e2118b	48 83 c4 10             	add rsp, 0x10
0x141e2118f	5d                      	pop rbp
0x141e21190	c3                      	ret
0x141e21191	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e21196	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2119b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e211a0	e8 bb 22 26 fe          	call 0x140083460
0x141e211a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e211aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e211af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e211b4	e9 87 fe ff ff          	jmp 0x141e21040
