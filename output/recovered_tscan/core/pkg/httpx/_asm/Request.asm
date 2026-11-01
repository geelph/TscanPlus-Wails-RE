# TscanGui/core/pkg/httpx.(*HTTPClient).Request
# 0x140796080..0x140796220 (416 bytes)
# source TscanGui/core/pkg/httpx/http.go:52

0x140796080	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140796085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140796089	0f 86 29 01 00 00       	jbe 0x1407961b8
0x14079608f	55                      	push rbp
0x140796090	48 89 e5                	mov rbp, rsp
0x140796093	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14079609a	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1407960a2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1407960aa	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1407960b2	48 89 fa                	mov rdx, rdi
0x1407960b5	48 89 e7                	mov rdi, rsp
0x1407960b8	49 89 f0                	mov r8, rsi
0x1407960bb	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1407960c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407960c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407960cd	e8 fa fc 8e ff          	call 0x140085dcc
0x1407960d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407960d6	48 89 d7                	mov rdi, rdx
0x1407960d9	4c 89 c6                	mov rsi, r8
0x1407960dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407960e0	e8 db 1a 00 00          	call 0x140797bc0
0x1407960e5	48 85 c9                	test rcx, rcx
0x1407960e8	0f 84 88 00 00 00       	je 0x140796176
0x1407960ee	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1407960f6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407960fe	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140796106	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14079610a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140796112	ff d1                   	call rcx
0x140796114	48 8b 0d 75 0e 4f 02    	mov rcx, qword ptr [rip + 0x24f0e75]
0x14079611b	48 8b 3d 76 0e 4f 02    	mov rdi, qword ptr [rip + 0x24f0e76]
0x140796122	e8 99 a1 8f ff          	call 0x1400902c0
0x140796127	84 c0                   	test al, al
0x140796129	74 2c                   	je 0x140796157
0x14079612b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140796133	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140796137	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079613f	90                      	nop
0x140796140	ff d1                   	call rcx
0x140796142	31 c9                   	xor ecx, ecx
0x140796144	48 89 c7                	mov rdi, rax
0x140796147	48 89 de                	mov rsi, rbx
0x14079614a	31 c0                   	xor eax, eax
0x14079614c	31 db                   	xor ebx, ebx
0x14079614e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140796155	5d                      	pop rbp
0x140796156	c3                      	ret
0x140796157	31 c0                   	xor eax, eax
0x140796159	31 db                   	xor ebx, ebx
0x14079615b	31 c9                   	xor ecx, ecx
0x14079615d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140796165	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14079616d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140796174	5d                      	pop rbp
0x140796175	c3                      	ret
0x140796176	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14079617e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140796186	48 89 d8                	mov rax, rbx
0x140796189	e8 b2 6c cf ff          	call 0x14048ce40
0x14079618e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140796196	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14079619a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407961a2	31 ff                   	xor edi, edi
0x1407961a4	31 f6                   	xor esi, esi
0x1407961a6	48 89 c2                	mov rdx, rax
0x1407961a9	48 89 c8                	mov rax, rcx
0x1407961ac	48 89 d1                	mov rcx, rdx
0x1407961af	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1407961b6	5d                      	pop rbp
0x1407961b7	c3                      	ret
0x1407961b8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407961bd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407961c2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407961c7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1407961cf	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1407961d7	e8 84 d2 8e ff          	call 0x140083460
0x1407961dc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1407961e1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407961e6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407961eb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1407961f3	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1407961fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140796200	e9 7b fe ff ff          	jmp 0x140796080
