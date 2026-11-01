# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).Clone
# 0x14164be20..0x14164bf00 (224 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:21

0x14164be20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164be24	0f 86 b9 00 00 00       	jbe 0x14164bee3
0x14164be2a	55                      	push rbp
0x14164be2b	48 89 e5                	mov rbp, rsp
0x14164be2e	48 83 ec 48             	sub rsp, 0x48
0x14164be32	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14164be37	0f 84 8f 00 00 00       	je 0x14164becc
0x14164be3d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14164be42	48 8d 05 97 1e dc 01    	lea rax, [rip + 0x1dc1e97]
0x14164be49	e8 12 04 9d fe          	call 0x14001c260
0x14164be4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14164be53	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14164be58	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14164be5c	48 8d 1d 5d 69 4e 04    	lea rbx, [rip + 0x44e695d]
0x14164be63	e8 58 35 00 00          	call 0x14164f3c0
0x14164be68	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14164be6d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14164be72	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14164be77	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14164be7c	40 88 74 24 38          	mov byte ptr [rsp + 0x38], sil
0x14164be81	44 88 44 24 39          	mov byte ptr [rsp + 0x39], r8b
0x14164be86	83 3d 83 04 c3 06 00    	cmp dword ptr [rip + 0x6c30483], 0
0x14164be8d	74 16                   	je 0x14164bea5
0x14164be8f	48 8d 05 4a 1e dc 01    	lea rax, [rip + 0x1dc1e4a]
0x14164be96	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14164be9b	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14164bea0	e8 bb 0b 9d fe          	call 0x14001ca60
0x14164bea5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164beaa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14164beaf	48 89 0b                	mov qword ptr [rbx], rcx
0x14164beb2	0f 10 44 24 20          	movups xmm0, xmmword ptr [rsp + 0x20]
0x14164beb7	0f 11 43 08             	movups xmmword ptr [rbx + 8], xmm0
0x14164bebb	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x14164bec0	0f 11 43 18             	movups xmmword ptr [rbx + 0x18], xmm0
0x14164bec4	31 c0                   	xor eax, eax
0x14164bec6	48 83 c4 48             	add rsp, 0x48
0x14164beca	5d                      	pop rbp
0x14164becb	c3                      	ret
0x14164becc	48 8b 18                	mov rbx, qword ptr [rax]
0x14164becf	48 8d 05 7a b6 45 04    	lea rax, [rip + 0x445b67a]
0x14164bed6	e8 a5 39 00 00          	call 0x14164f880
0x14164bedb	31 db                   	xor ebx, ebx
0x14164bedd	48 83 c4 48             	add rsp, 0x48
0x14164bee1	5d                      	pop rbp
0x14164bee2	c3                      	ret
0x14164bee3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164bee8	e8 73 75 a3 fe          	call 0x140083460
0x14164beed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164bef2	e9 29 ff ff ff          	jmp 0x14164be20
