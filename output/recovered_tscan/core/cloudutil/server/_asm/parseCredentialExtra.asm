# TscanGui/core/cloudutil/server.parseCredentialExtra
# 0x1424267c0..0x142426880 (192 bytes)
# source TscanGui/core/cloudutil/server/takeover_helpers.go:48

0x1424267c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424267c4	0f 86 81 00 00 00       	jbe 0x14242684b
0x1424267ca	55                      	push rbp
0x1424267cb	48 89 e5                	mov rbp, rsp
0x1424267ce	48 83 ec 40             	sub rsp, 0x40
0x1424267d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424267d7	e8 c4 81 c8 fd          	call 0x1400ae9a0
0x1424267dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424267e0	48 85 db                	test rbx, rbx
0x1424267e3	74 06                   	je 0x1424267eb
0x1424267e5	90                      	nop
0x1424267e6	80 38 7b                	cmp byte ptr [rax], 0x7b
0x1424267e9	74 08                   	je 0x1424267f3
0x1424267eb	31 c0                   	xor eax, eax
0x1424267ed	48 83 c4 40             	add rsp, 0x40
0x1424267f1	5d                      	pop rbp
0x1424267f2	c3                      	ret
0x1424267f3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424267f8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424267fd	48 8d 05 bc cc d9 00    	lea rax, [rip + 0xd9ccbc]
0x142426804	e8 57 5a bf fd          	call 0x14001c260
0x142426809	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14242680e	31 c0                   	xor eax, eax
0x142426810	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142426815	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14242681a	e8 41 d1 c3 fd          	call 0x140063960
0x14242681f	48 8d 3d da 79 ba 00    	lea rdi, [rip + 0xba79da]
0x142426826	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14242682b	e8 90 e5 e8 fd          	call 0x1402b4dc0
0x142426830	48 85 c0                	test rax, rax
0x142426833	74 08                   	je 0x14242683d
0x142426835	31 c0                   	xor eax, eax
0x142426837	48 83 c4 40             	add rsp, 0x40
0x14242683b	5d                      	pop rbp
0x14242683c	c3                      	ret
0x14242683d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142426842	48 8b 01                	mov rax, qword ptr [rcx]
0x142426845	48 83 c4 40             	add rsp, 0x40
0x142426849	5d                      	pop rbp
0x14242684a	c3                      	ret
0x14242684b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142426850	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142426855	e8 06 cc c5 fd          	call 0x140083460
0x14242685a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242685f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142426864	e9 57 ff ff ff          	jmp 0x1424267c0
