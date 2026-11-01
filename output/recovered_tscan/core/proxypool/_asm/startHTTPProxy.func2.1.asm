# TscanGui/core/proxypool.startHTTPProxy.func2.1
# 0x142117720..0x142117780 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:530

0x142117720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142117724	76 4a                   	jbe 0x142117770
0x142117726	55                      	push rbp
0x142117727	48 89 e5                	mov rbp, rsp
0x14211772a	48 83 ec 38             	sub rsp, 0x38
0x14211772e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142117733	e8 48 fc f2 fd          	call 0x140047380
0x142117738	48 85 c0                	test rax, rax
0x14211773b	74 2d                   	je 0x14211776a
0x14211773d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142117742	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142117747	48 8d 05 48 78 66 01    	lea rax, [rip + 0x1667848]
0x14211774e	bb 21 00 00 00          	mov ebx, 0x21
0x142117753	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142117758	bf 01 00 00 00          	mov edi, 1
0x14211775d	48 89 fe                	mov rsi, rdi
0x142117760	e8 1b ec 03 fe          	call 0x140156380
0x142117765	e8 16 a0 3c fe          	call 0x1404e1780
0x14211776a	48 83 c4 38             	add rsp, 0x38
0x14211776e	5d                      	pop rbp
0x14211776f	c3                      	ret
0x142117770	e8 eb bc f6 fd          	call 0x140083460
0x142117775	eb a9                   	jmp 0x142117720
