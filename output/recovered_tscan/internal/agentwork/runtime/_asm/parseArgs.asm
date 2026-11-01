# TscanGui/internal/agentwork/runtime.parseArgs
# 0x1425c9760..0x1425c9880 (288 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:513

0x1425c9760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c9764	0f 86 f5 00 00 00       	jbe 0x1425c985f
0x1425c976a	55                      	push rbp
0x1425c976b	48 89 e5                	mov rbp, rsp
0x1425c976e	48 83 ec 50             	sub rsp, 0x50
0x1425c9772	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c9777	e8 24 52 ae fd          	call 0x1400ae9a0
0x1425c977c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c9780	48 85 db                	test rbx, rbx
0x1425c9783	0f 84 cb 00 00 00       	je 0x1425c9854
0x1425c9789	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425c978e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c9793	48 8d 05 26 9a bf 00    	lea rax, [rip + 0xbf9a26]
0x1425c979a	e8 c1 2a a5 fd          	call 0x14001c260
0x1425c979f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425c97a4	31 c0                   	xor eax, eax
0x1425c97a6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425c97ab	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425c97b0	e8 ab a1 a9 fd          	call 0x140063960
0x1425c97b5	48 8d 3d 04 3d a0 00    	lea rdi, [rip + 0xa03d04]
0x1425c97bc	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425c97c1	e8 fa b5 ce fd          	call 0x1402b4dc0
0x1425c97c6	48 85 c0                	test rax, rax
0x1425c97c9	74 7b                   	je 0x1425c9846
0x1425c97cb	e8 b0 10 ab fd          	call 0x14007a880
0x1425c97d0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425c97d5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425c97da	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425c97df	90                      	nop
0x1425c97e0	e8 3b 07 ab fd          	call 0x140079f20
0x1425c97e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c97ea	48 8d 05 cf 99 bf 00    	lea rax, [rip + 0xbf99cf]
0x1425c97f1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c97f6	48 8d 0d fe a4 05 01    	lea rcx, [rip + 0x105a4fe]
0x1425c97fd	bf 04 00 00 00          	mov edi, 4
0x1425c9802	e8 f9 47 a4 fd          	call 0x14000e000
0x1425c9807	48 8d 0d 92 6a a5 00    	lea rcx, [rip + 0xa56a92]
0x1425c980e	48 89 08                	mov qword ptr [rax], rcx
0x1425c9811	83 3d f8 2a cb 05 00    	cmp dword ptr [rip + 0x5cb2af8], 0
0x1425c9818	75 08                   	jne 0x1425c9822
0x1425c981a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c981f	90                      	nop
0x1425c9820	eb 15                   	jmp 0x1425c9837
0x1425c9822	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c9826	e8 75 bb ab fd          	call 0x1400853a0
0x1425c982b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c9830	49 89 13                	mov qword ptr [r11], rdx
0x1425c9833	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c9837	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c983b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425c9840	48 83 c4 50             	add rsp, 0x50
0x1425c9844	5d                      	pop rbp
0x1425c9845	c3                      	ret
0x1425c9846	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c984b	48 8b 01                	mov rax, qword ptr [rcx]
0x1425c984e	48 83 c4 50             	add rsp, 0x50
0x1425c9852	5d                      	pop rbp
0x1425c9853	c3                      	ret
0x1425c9854	e8 27 10 ab fd          	call 0x14007a880
0x1425c9859	48 83 c4 50             	add rsp, 0x50
0x1425c985d	5d                      	pop rbp
0x1425c985e	c3                      	ret
0x1425c985f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c9864	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c9869	e8 f2 9b ab fd          	call 0x140083460
0x1425c986e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c9873	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c9878	e9 e3 fe ff ff          	jmp 0x1425c9760
