# main.(*App).runInfoAssetExtract.func1.1
# 0x14268c920..0x14268ca00 (224 bytes)
# source TscanGui/app.go:1225

0x14268c920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268c924	0f 86 c9 00 00 00       	jbe 0x14268c9f3
0x14268c92a	55                      	push rbp
0x14268c92b	48 89 e5                	mov rbp, rsp
0x14268c92e	48 83 ec 78             	sub rsp, 0x78
0x14268c932	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14268c93a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14268c93e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14268c943	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14268c947	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268c94c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14268c950	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14268c955	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14268c959	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268c95e	66 90                   	nop
0x14268c960	e8 1b aa 9b fd          	call 0x140047380
0x14268c965	48 85 c0                	test rax, rax
0x14268c968	0f 84 7f 00 00 00       	je 0x14268c9ed
0x14268c96e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14268c974	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14268c97a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14268c980	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14268c985	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14268c98a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14268c98f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14268c994	e8 87 d5 9e fd          	call 0x140079f20
0x14268c999	48 8d 0d 00 39 99 00    	lea rcx, [rip + 0x993900]
0x14268c9a0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14268c9a5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14268c9aa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268c9af	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14268c9b4	e8 67 d5 9e fd          	call 0x140079f20
0x14268c9b9	48 8d 0d e0 38 99 00    	lea rcx, [rip + 0x9938e0]
0x14268c9c0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14268c9c5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14268c9ca	48 8d 05 6c 35 16 01    	lea rax, [rip + 0x116356c]
0x14268c9d1	bb 37 00 00 00          	mov ebx, 0x37
0x14268c9d6	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14268c9db	bf 03 00 00 00          	mov edi, 3
0x14268c9e0	48 89 fe                	mov rsi, rdi
0x14268c9e3	e8 98 99 ac fd          	call 0x140156380
0x14268c9e8	e8 93 4d e5 fd          	call 0x1404e1780
0x14268c9ed	48 83 c4 78             	add rsp, 0x78
0x14268c9f1	5d                      	pop rbp
0x14268c9f2	c3                      	ret
0x14268c9f3	e8 c8 69 9f fd          	call 0x1400833c0
0x14268c9f8	e9 23 ff ff ff          	jmp 0x14268c920
