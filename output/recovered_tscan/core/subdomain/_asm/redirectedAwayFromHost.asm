# TscanGui/core/subdomain.redirectedAwayFromHost
# 0x142149ec0..0x142149f80 (192 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:199

0x142149ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142149ec4	0f 86 8f 00 00 00       	jbe 0x142149f59
0x142149eca	55                      	push rbp
0x142149ecb	48 89 e5                	mov rbp, rsp
0x142149ece	48 83 ec 28             	sub rsp, 0x28
0x142149ed2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142149eda	80 bc 24 80 00 00 00 00 	cmp byte ptr [rsp + 0x80], 0
0x142149ee2	74 6d                   	je 0x142149f51
0x142149ee4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142149ee9	48 85 c9                	test rcx, rcx
0x142149eec	74 63                   	je 0x142149f51
0x142149eee	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142149ef6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142149efe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142149f03	48 89 cb                	mov rbx, rcx
0x142149f06	e8 f5 f2 ff ff          	call 0x142149200
0x142149f0b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142149f10	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142149f15	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142149f1d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142149f25	e8 d6 f2 ff ff          	call 0x142149200
0x142149f2a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142149f2f	48 39 d9                	cmp rcx, rbx
0x142149f32	74 07                   	je 0x142149f3b
0x142149f34	b8 01 00 00 00          	mov eax, 1
0x142149f39	eb 10                   	jmp 0x142149f4b
0x142149f3b	48 89 c3                	mov rbx, rax
0x142149f3e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142149f43	e8 98 d5 eb fd          	call 0x1400074e0
0x142149f48	83 f0 01                	xor eax, 1
0x142149f4b	48 83 c4 28             	add rsp, 0x28
0x142149f4f	5d                      	pop rbp
0x142149f50	c3                      	ret
0x142149f51	31 c0                   	xor eax, eax
0x142149f53	48 83 c4 28             	add rsp, 0x28
0x142149f57	5d                      	pop rbp
0x142149f58	c3                      	ret
0x142149f59	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142149f5e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142149f63	e8 f8 94 f3 fd          	call 0x140083460
0x142149f68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142149f6d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142149f72	e9 49 ff ff ff          	jmp 0x142149ec0
