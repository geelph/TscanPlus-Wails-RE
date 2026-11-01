# TscanGui/core/pwdcrack/Plugins.Neo4jScan.func1.1
# 0x142062320..0x1420623c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:27

0x142062320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142062324	0f 86 88 00 00 00       	jbe 0x1420623b2
0x14206232a	55                      	push rbp
0x14206232b	48 89 e5                	mov rbp, rsp
0x14206232e	48 83 ec 50             	sub rsp, 0x50
0x142062332	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142062337	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206233b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142062340	e8 3b 50 fe fd          	call 0x140047380
0x142062345	48 85 c0                	test rax, rax
0x142062348	74 62                   	je 0x1420623ac
0x14206234a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142062350	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142062356	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206235b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142062360	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142062365	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206236c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142062373	e8 a8 7b 01 fe          	call 0x140079f20
0x142062378	48 8d 0d 21 df fb 00    	lea rcx, [rip + 0xfbdf21]
0x14206237f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142062384	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142062389	48 8d 05 30 7d 77 01    	lea rax, [rip + 0x1777d30]
0x142062390	bb 32 00 00 00          	mov ebx, 0x32
0x142062395	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14206239a	bf 02 00 00 00          	mov edi, 2
0x14206239f	48 89 fe                	mov rsi, rdi
0x1420623a2	e8 d9 3f 0f fe          	call 0x140156380
0x1420623a7	e8 d4 f3 47 fe          	call 0x1404e1780
0x1420623ac	48 83 c4 50             	add rsp, 0x50
0x1420623b0	5d                      	pop rbp
0x1420623b1	c3                      	ret
0x1420623b2	e8 09 10 02 fe          	call 0x1400833c0
0x1420623b7	e9 64 ff ff ff          	jmp 0x142062320
