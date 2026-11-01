# TscanGui/core/pwdcrack/Plugins.Neo4jScanWithTimeout.func1.2
# 0x142064000..0x142064100 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:88

0x142064000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142064004	0f 86 cd 00 00 00       	jbe 0x1420640d7
0x14206400a	55                      	push rbp
0x14206400b	48 89 e5                	mov rbp, rsp
0x14206400e	48 83 ec 70             	sub rsp, 0x70
0x142064012	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14206401a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206401e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142064023	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142064027	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206402c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142064030	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142064035	e8 46 33 fe fd          	call 0x140047380
0x14206403a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142064040	48 85 c0                	test rax, rax
0x142064043	0f 84 88 00 00 00       	je 0x1420640d1
0x142064049	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206404f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142064055	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14206405b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142064060	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142064065	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14206406a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14206406f	e8 ac 5e 01 fe          	call 0x140079f20
0x142064074	48 8d 0d 25 c2 fb 00    	lea rcx, [rip + 0xfbc225]
0x14206407b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142064080	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142064085	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14206408a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142064091	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142064098	e8 83 5e 01 fe          	call 0x140079f20
0x14206409d	48 8d 0d fc c1 fb 00    	lea rcx, [rip + 0xfbc1fc]
0x1420640a4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420640a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420640ae	48 8d 05 3a 40 79 01    	lea rax, [rip + 0x179403a]
0x1420640b5	bb 38 00 00 00          	mov ebx, 0x38
0x1420640ba	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420640bf	bf 03 00 00 00          	mov edi, 3
0x1420640c4	48 89 fe                	mov rsi, rdi
0x1420640c7	e8 b4 22 0f fe          	call 0x140156380
0x1420640cc	e8 af d6 47 fe          	call 0x1404e1780
0x1420640d1	48 83 c4 70             	add rsp, 0x70
0x1420640d5	5d                      	pop rbp
0x1420640d6	c3                      	ret
0x1420640d7	e8 e4 f2 01 fe          	call 0x1400833c0
0x1420640dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420640e0	e9 1b ff ff ff          	jmp 0x142064000
