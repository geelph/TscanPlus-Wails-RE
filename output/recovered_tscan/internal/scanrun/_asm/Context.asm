# TscanGui/internal/scanrun.(*FunctionInstance).Context
# 0x1408bed60..0x1408bee40 (224 bytes)
# source TscanGui/internal/scanrun/instance.go:51

0x1408bed60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bed64	0f 86 b8 00 00 00       	jbe 0x1408bee22
0x1408bed6a	55                      	push rbp
0x1408bed6b	48 89 e5                	mov rbp, rsp
0x1408bed6e	48 83 ec 30             	sub rsp, 0x30
0x1408bed72	48 85 c0                	test rax, rax
0x1408bed75	0f 84 93 00 00 00       	je 0x1408bee0e
0x1408bed7b	90                      	nop
0x1408bed7c	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1408bed80	48 89 c2                	mov rdx, rax
0x1408bed83	31 c0                   	xor eax, eax
0x1408bed85	be 01 00 00 00          	mov esi, 1
0x1408bed8a	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1408bed8f	40 0f 94 c6             	sete sil
0x1408bed93	40 84 f6                	test sil, sil
0x1408bed96	75 1c                   	jne 0x1408bedb4
0x1408bed98	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408bed9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408beda2	48 89 c8                	mov rax, rcx
0x1408beda5	e8 d6 29 7d ff          	call 0x140091780
0x1408bedaa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bedaf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408bedb4	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1408bedb8	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1408bedbc	90                      	nop
0x1408bedbd	90                      	nop
0x1408bedbe	be ff ff ff ff          	mov esi, 0xffffffff
0x1408bedc3	f0 0f c1 72 40          	lock xadd dword ptr [rdx + 0x40], esi
0x1408bedc8	ff ce                   	dec esi
0x1408bedca	74 23                   	je 0x1408bedef
0x1408bedcc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408bedd1	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1408bedd6	48 89 c8                	mov rax, rcx
0x1408bedd9	89 f3                   	mov ebx, esi
0x1408beddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bede0	e8 7b 2c 7d ff          	call 0x140091a60
0x1408bede5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1408bedea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408bedef	48 85 c0                	test rax, rax
0x1408bedf2	74 06                   	je 0x1408bedfa
0x1408bedf4	48 83 c4 30             	add rsp, 0x30
0x1408bedf8	5d                      	pop rbp
0x1408bedf9	c3                      	ret
0x1408bedfa	48 8d 05 a7 20 21 05    	lea rax, [rip + 0x52120a7]
0x1408bee01	48 8d 1d 58 ba 9b 07    	lea rbx, [rip + 0x79bba58]
0x1408bee08	48 83 c4 30             	add rsp, 0x30
0x1408bee0c	5d                      	pop rbp
0x1408bee0d	c3                      	ret
0x1408bee0e	48 8d 05 93 20 21 05    	lea rax, [rip + 0x5212093]
0x1408bee15	48 8d 1d 44 ba 9b 07    	lea rbx, [rip + 0x79bba44]
0x1408bee1c	48 83 c4 30             	add rsp, 0x30
0x1408bee20	5d                      	pop rbp
0x1408bee21	c3                      	ret
0x1408bee22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bee27	e8 34 46 7c ff          	call 0x140083460
0x1408bee2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bee31	e9 2a ff ff ff          	jmp 0x1408bed60
