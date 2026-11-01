# TscanGui/conf.(*Database).hydrateTaskScope.func15
# 0x1404e6440..0x1404e64a0 (96 bytes)
# source TscanGui/conf/module_scope.go:440

0x1404e6440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6444	76 39                   	jbe 0x1404e647f
0x1404e6446	55                      	push rbp
0x1404e6447	48 89 e5                	mov rbp, rsp
0x1404e644a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e644f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6453	48 89 99 f0 02 00 00    	mov qword ptr [rcx + 0x2f0], rbx
0x1404e645a	83 3d af 5e d9 07 00    	cmp dword ptr [rip + 0x7d95eaf], 0
0x1404e6461	74 13                   	je 0x1404e6476
0x1404e6463	48 8b 91 e8 02 00 00    	mov rdx, qword ptr [rcx + 0x2e8]
0x1404e646a	e8 31 ef b9 ff          	call 0x1400853a0
0x1404e646f	49 89 03                	mov qword ptr [r11], rax
0x1404e6472	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6476	48 89 81 e8 02 00 00    	mov qword ptr [rcx + 0x2e8], rax
0x1404e647d	5d                      	pop rbp
0x1404e647e	c3                      	ret
0x1404e647f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6484	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6489	e8 32 cf b9 ff          	call 0x1400833c0
0x1404e648e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6493	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6498	eb a6                   	jmp 0x1404e6440
