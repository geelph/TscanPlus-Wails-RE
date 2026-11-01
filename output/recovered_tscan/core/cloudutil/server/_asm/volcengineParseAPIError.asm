# TscanGui/core/cloudutil/server.volcengineParseAPIError
# 0x14243cc40..0x14243cd60 (288 bytes)
# source TscanGui/core/cloudutil/server/volcengine_rpc.go:93

0x14243cc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14243cc44	0f 86 d3 00 00 00       	jbe 0x14243cd1d
0x14243cc4a	55                      	push rbp
0x14243cc4b	48 89 e5                	mov rbp, rsp
0x14243cc4e	48 83 ec 30             	sub rsp, 0x30
0x14243cc52	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14243cc57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14243cc5c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14243cc61	48 8d 05 78 b5 d6 00    	lea rax, [rip + 0xd6b578]
0x14243cc68	e8 f3 f5 bd fd          	call 0x14001c260
0x14243cc6d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14243cc72	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14243cc77	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14243cc7c	48 8d 3d fd d1 b9 00    	lea rdi, [rip + 0xb9d1fd]
0x14243cc83	48 89 c6                	mov rsi, rax
0x14243cc86	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14243cc8b	e8 30 81 e7 fd          	call 0x1402b4dc0
0x14243cc90	48 85 c0                	test rax, rax
0x14243cc93	75 7e                   	jne 0x14243cd13
0x14243cc95	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14243cc9a	48 83 39 00             	cmp qword ptr [rcx], 0
0x14243cc9e	66 90                   	nop
0x14243cca0	74 67                   	je 0x14243cd09
0x14243cca2	48 8d 05 d7 44 e8 00    	lea rax, [rip + 0xe844d7]
0x14243cca9	e8 b2 f5 bd fd          	call 0x14001c260
0x14243ccae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14243ccb3	48 8b 11                	mov rdx, qword ptr [rcx]
0x14243ccb6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14243ccba	48 8b 12                	mov rdx, qword ptr [rdx]
0x14243ccbd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14243ccc1	83 3d 48 f6 e3 05 00    	cmp dword ptr [rip + 0x5e3f648], 0
0x14243ccc8	74 08                   	je 0x14243ccd2
0x14243ccca	e8 b1 86 c4 fd          	call 0x140085380
0x14243cccf	49 89 13                	mov qword ptr [r11], rdx
0x14243ccd2	48 89 10                	mov qword ptr [rax], rdx
0x14243ccd5	48 8b 09                	mov rcx, qword ptr [rcx]
0x14243ccd8	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14243ccdc	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14243cce0	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14243cce4	83 3d 25 f6 e3 05 00    	cmp dword ptr [rip + 0x5e3f625], 0
0x14243cceb	74 08                   	je 0x14243ccf5
0x14243cced	e8 8e 86 c4 fd          	call 0x140085380
0x14243ccf2	49 89 0b                	mov qword ptr [r11], rcx
0x14243ccf5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14243ccf9	48 89 c3                	mov rbx, rax
0x14243ccfc	48 8d 05 dd aa 67 03    	lea rax, [rip + 0x367aadd]
0x14243cd03	48 83 c4 30             	add rsp, 0x30
0x14243cd07	5d                      	pop rbp
0x14243cd08	c3                      	ret
0x14243cd09	31 c0                   	xor eax, eax
0x14243cd0b	31 db                   	xor ebx, ebx
0x14243cd0d	48 83 c4 30             	add rsp, 0x30
0x14243cd11	5d                      	pop rbp
0x14243cd12	c3                      	ret
0x14243cd13	31 c0                   	xor eax, eax
0x14243cd15	31 db                   	xor ebx, ebx
0x14243cd17	48 83 c4 30             	add rsp, 0x30
0x14243cd1b	5d                      	pop rbp
0x14243cd1c	c3                      	ret
0x14243cd1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243cd22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14243cd27	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14243cd2c	e8 2f 67 c4 fd          	call 0x140083460
0x14243cd31	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14243cd36	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14243cd3b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14243cd40	e9 fb fe ff ff          	jmp 0x14243cc40
