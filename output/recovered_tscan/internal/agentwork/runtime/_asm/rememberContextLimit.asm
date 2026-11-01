# TscanGui/internal/agentwork/runtime.rememberContextLimit
# 0x1425a1880..0x1425a1980 (256 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:61

0x1425a1880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a1884	0f 86 c7 00 00 00       	jbe 0x1425a1951
0x1425a188a	55                      	push rbp
0x1425a188b	48 89 e5                	mov rbp, rsp
0x1425a188e	48 83 ec 28             	sub rsp, 0x28
0x1425a1892	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425a1897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a18a0	48 81 f9 00 08 00 00    	cmp rcx, 0x800
0x1425a18a7	0f 8c 9e 00 00 00       	jl 0x1425a194b
0x1425a18ad	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a18b2	90                      	nop
0x1425a18b3	90                      	nop
0x1425a18b4	48 89 c2                	mov rdx, rax
0x1425a18b7	31 c0                   	xor eax, eax
0x1425a18b9	48 8d 35 68 97 cd 05    	lea rsi, [rip + 0x5cd9768]
0x1425a18c0	bf 01 00 00 00          	mov edi, 1
0x1425a18c5	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x1425a18c9	40 0f 94 c7             	sete dil
0x1425a18cd	40 84 ff                	test dil, dil
0x1425a18d0	75 20                   	jne 0x1425a18f2
0x1425a18d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a18d7	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425a18dc	48 8d 05 45 97 cd 05    	lea rax, [rip + 0x5cd9745]
0x1425a18e3	e8 98 fe ae fd          	call 0x140091780
0x1425a18e8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425a18ed	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a18f2	48 89 d0                	mov rax, rdx
0x1425a18f5	e8 a6 fd ff ff          	call 0x1425a16a0
0x1425a18fa	48 8b 0d bf 3f c6 05    	mov rcx, qword ptr [rip + 0x5c63fbf]
0x1425a1901	48 89 df                	mov rdi, rbx
0x1425a1904	48 89 cb                	mov rbx, rcx
0x1425a1907	48 89 c1                	mov rcx, rax
0x1425a190a	48 8d 05 2f 1b c2 00    	lea rax, [rip + 0xc21b2f]
0x1425a1911	e8 ea c6 a6 fd          	call 0x14000e000
0x1425a1916	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a191b	48 89 08                	mov qword ptr [rax], rcx
0x1425a191e	90                      	nop
0x1425a191f	90                      	nop
0x1425a1920	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425a1925	48 8d 0d fc 96 cd 05    	lea rcx, [rip + 0x5cd96fc]
0x1425a192c	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425a1930	ff cb                   	dec ebx
0x1425a1932	74 11                   	je 0x1425a1945
0x1425a1934	48 8d 05 ed 96 cd 05    	lea rax, [rip + 0x5cd96ed]
0x1425a193b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a1940	e8 1b 01 af fd          	call 0x140091a60
0x1425a1945	48 83 c4 28             	add rsp, 0x28
0x1425a1949	5d                      	pop rbp
0x1425a194a	c3                      	ret
0x1425a194b	48 83 c4 28             	add rsp, 0x28
0x1425a194f	5d                      	pop rbp
0x1425a1950	c3                      	ret
0x1425a1951	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a1956	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a195b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a1960	e8 fb 1a ae fd          	call 0x140083460
0x1425a1965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a196a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a196f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a1974	e9 07 ff ff ff          	jmp 0x1425a1880
