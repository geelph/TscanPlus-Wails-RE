# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.func1.2
# 0x14207a0e0..0x14207a1e0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:58

0x14207a0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207a0e4	0f 86 cd 00 00 00       	jbe 0x14207a1b7
0x14207a0ea	55                      	push rbp
0x14207a0eb	48 89 e5                	mov rbp, rsp
0x14207a0ee	48 83 ec 70             	sub rsp, 0x70
0x14207a0f2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14207a0fa	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207a0fe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14207a103	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14207a107	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14207a10c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14207a110	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14207a115	e8 66 d2 fc fd          	call 0x140047380
0x14207a11a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14207a120	48 85 c0                	test rax, rax
0x14207a123	0f 84 88 00 00 00       	je 0x14207a1b1
0x14207a129	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14207a12f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14207a135	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14207a13b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14207a140	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14207a145	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14207a14a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14207a14f	e8 cc fd ff fd          	call 0x140079f20
0x14207a154	48 8d 0d 45 61 fa 00    	lea rcx, [rip + 0xfa6145]
0x14207a15b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207a160	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14207a165	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14207a16a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207a171	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207a178	e8 a3 fd ff fd          	call 0x140079f20
0x14207a17d	48 8d 0d 1c 61 fa 00    	lea rcx, [rip + 0xfa611c]
0x14207a184	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14207a189	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14207a18e	48 8d 05 c9 eb 78 01    	lea rax, [rip + 0x178ebc9]
0x14207a195	bb 3b 00 00 00          	mov ebx, 0x3b
0x14207a19a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14207a19f	bf 03 00 00 00          	mov edi, 3
0x14207a1a4	48 89 fe                	mov rsi, rdi
0x14207a1a7	e8 d4 c1 0d fe          	call 0x140156380
0x14207a1ac	e8 cf 75 46 fe          	call 0x1404e1780
0x14207a1b1	48 83 c4 70             	add rsp, 0x70
0x14207a1b5	5d                      	pop rbp
0x14207a1b6	c3                      	ret
0x14207a1b7	e8 04 92 00 fe          	call 0x1400833c0
0x14207a1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14207a1c0	e9 1b ff ff ff          	jmp 0x14207a0e0
