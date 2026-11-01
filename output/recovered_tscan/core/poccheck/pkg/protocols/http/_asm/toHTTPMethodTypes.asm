# TscanGui/core/poccheck/pkg/protocols/http.toHTTPMethodTypes
# 0x141671d40..0x141671ea0 (352 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http_method_types.go:66

0x141671d40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141671d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141671d49	0f 86 2f 01 00 00       	jbe 0x141671e7e
0x141671d4f	55                      	push rbp
0x141671d50	48 89 e5                	mov rbp, rsp
0x141671d53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141671d5a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141671d62	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141671d6a	e8 31 01 00 00          	call 0x141671ea0
0x141671d6f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141671d74	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141671d79	48 8b 1d a0 4e b9 06    	mov rbx, qword ptr [rip + 0x6b94ea0]
0x141671d80	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141671d85	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141671d89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141671d8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141671d93	e8 d3 3c a1 fe          	call 0x140085a6b
0x141671d98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141671d9c	48 8d 05 dd a2 b5 01    	lea rax, [rip + 0x1b5a2dd]
0x141671da3	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141671da8	e8 b3 ab 9a fe          	call 0x14001c960
0x141671dad	eb 0a                   	jmp 0x141671db9
0x141671daf	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141671db4	e8 07 ac 9a fe          	call 0x14001c9c0
0x141671db9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141671dbe	66 90                   	nop
0x141671dc0	48 85 d2                	test rdx, rdx
0x141671dc3	74 3c                   	je 0x141671e01
0x141671dc5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141671dca	48 8b 12                	mov rdx, qword ptr [rdx]
0x141671dcd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141671dd2	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x141671dd6	75 d7                   	jne 0x141671daf
0x141671dd8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141671ddd	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141671de0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141671de5	e8 f6 56 99 fe          	call 0x1400074e0
0x141671dea	84 c0                   	test al, al
0x141671dec	74 c1                   	je 0x141671daf
0x141671dee	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141671df3	31 db                   	xor ebx, ebx
0x141671df5	31 c9                   	xor ecx, ecx
0x141671df7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141671dfe	5d                      	pop rbp
0x141671dff	90                      	nop
0x141671e00	c3                      	ret
0x141671e01	31 c0                   	xor eax, eax
0x141671e03	48 8d 1d 6c c3 0d 02    	lea rbx, [rip + 0x20dc36c]
0x141671e0a	b9 1a 00 00 00          	mov ecx, 0x1a
0x141671e0f	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141671e17	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141671e1f	90                      	nop
0x141671e20	e8 bb 10 9f fe          	call 0x140062ee0
0x141671e25	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141671e2a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141671e2f	48 8d 05 4a 18 b8 01    	lea rax, [rip + 0x1b8184a]
0x141671e36	e8 25 a4 9a fe          	call 0x14001c260
0x141671e3b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141671e40	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141671e44	83 3d c5 a4 c0 06 00    	cmp dword ptr [rip + 0x6c0a4c5], 0
0x141671e4b	75 07                   	jne 0x141671e54
0x141671e4d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141671e52	eb 0d                   	jmp 0x141671e61
0x141671e54	e8 27 35 a1 fe          	call 0x140085380
0x141671e59	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141671e5e	49 89 13                	mov qword ptr [r11], rdx
0x141671e61	48 89 10                	mov qword ptr [rax], rdx
0x141671e64	48 8d 1d 55 43 44 04    	lea rbx, [rip + 0x4444355]
0x141671e6b	48 89 c1                	mov rcx, rax
0x141671e6e	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141671e75	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141671e7c	5d                      	pop rbp
0x141671e7d	c3                      	ret
0x141671e7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141671e83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141671e88	e8 d3 15 a1 fe          	call 0x140083460
0x141671e8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141671e92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141671e97	e9 a4 fe ff ff          	jmp 0x141671d40
