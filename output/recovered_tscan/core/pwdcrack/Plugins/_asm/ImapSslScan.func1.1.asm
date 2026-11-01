# TscanGui/core/pwdcrack/Plugins.ImapSslScan.func1.1
# 0x142048940..0x1420489e0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:24

0x142048940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142048944	0f 86 88 00 00 00       	jbe 0x1420489d2
0x14204894a	55                      	push rbp
0x14204894b	48 89 e5                	mov rbp, rsp
0x14204894e	48 83 ec 50             	sub rsp, 0x50
0x142048952	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142048957	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204895b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142048960	e8 1b ea ff fd          	call 0x140047380
0x142048965	48 85 c0                	test rax, rax
0x142048968	74 62                   	je 0x1420489cc
0x14204896a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142048970	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142048976	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204897b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142048980	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142048985	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204898c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142048993	e8 88 15 03 fe          	call 0x140079f20
0x142048998	48 8d 0d 01 79 fd 00    	lea rcx, [rip + 0xfd7901]
0x14204899f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420489a4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420489a9	48 8d 05 5c b4 79 01    	lea rax, [rip + 0x179b45c]
0x1420489b0	bb 34 00 00 00          	mov ebx, 0x34
0x1420489b5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420489ba	bf 02 00 00 00          	mov edi, 2
0x1420489bf	48 89 fe                	mov rsi, rdi
0x1420489c2	e8 b9 d9 10 fe          	call 0x140156380
0x1420489c7	e8 b4 8d 49 fe          	call 0x1404e1780
0x1420489cc	48 83 c4 50             	add rsp, 0x50
0x1420489d0	5d                      	pop rbp
0x1420489d1	c3                      	ret
0x1420489d2	e8 e9 a9 03 fe          	call 0x1400833c0
0x1420489d7	e9 64 ff ff ff          	jmp 0x142048940
