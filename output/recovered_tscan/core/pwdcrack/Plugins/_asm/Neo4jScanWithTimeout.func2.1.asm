# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout.func2.1
# 0x142063060..0x142063100 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:176

0x142063060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142063064	0f 86 88 00 00 00       	jbe 0x1420630f2
0x14206306a	55                      	push rbp
0x14206306b	48 89 e5                	mov rbp, rsp
0x14206306e	48 83 ec 50             	sub rsp, 0x50
0x142063072	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142063077	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206307b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142063080	e8 fb 42 fe fd          	call 0x140047380
0x142063085	48 85 c0                	test rax, rax
0x142063088	74 62                   	je 0x1420630ec
0x14206308a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142063090	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142063096	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206309b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420630a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420630a5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420630ac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420630b3	e8 68 6e 01 fe          	call 0x140079f20
0x1420630b8	48 8d 0d e1 d1 fb 00    	lea rcx, [rip + 0xfbd1e1]
0x1420630bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420630c4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420630c9	48 8d 05 dc 45 76 01    	lea rax, [rip + 0x17645dc]
0x1420630d0	bb 2e 00 00 00          	mov ebx, 0x2e
0x1420630d5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420630da	bf 02 00 00 00          	mov edi, 2
0x1420630df	48 89 fe                	mov rsi, rdi
0x1420630e2	e8 99 32 0f fe          	call 0x140156380
0x1420630e7	e8 94 e6 47 fe          	call 0x1404e1780
0x1420630ec	48 83 c4 50             	add rsp, 0x50
0x1420630f0	5d                      	pop rbp
0x1420630f1	c3                      	ret
0x1420630f2	e8 c9 02 02 fe          	call 0x1400833c0
0x1420630f7	e9 64 ff ff ff          	jmp 0x142063060
