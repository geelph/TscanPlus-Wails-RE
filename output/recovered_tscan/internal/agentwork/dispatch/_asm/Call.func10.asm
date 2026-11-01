# TscanGui/internal/agentwork/dispatch.Call.func10
# 0x142588260..0x1425883e0 (384 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:394

0x142588260	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x142588268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258826c	0f 86 3c 01 00 00       	jbe 0x1425883ae
0x142588272	55                      	push rbp
0x142588273	48 89 e5                	mov rbp, rsp
0x142588276	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14258827d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142588285	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142588289	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142588291	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142588295	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14258829a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14258829e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1425882a6	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1425882aa	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1425882ae	48 89 c1                	mov rcx, rax
0x1425882b1	48 89 df                	mov rdi, rbx
0x1425882b4	4c 89 c0                	mov rax, r8
0x1425882b7	48 89 d3                	mov rbx, rdx
0x1425882ba	e8 e1 b2 ff ff          	call 0x1425835a0
0x1425882bf	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425882c7	48 89 e6                	mov rsi, rsp
0x1425882ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425882cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425882d4	e8 01 db af fd          	call 0x140085dda
0x1425882d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425882dd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425882e5	48 8d 1d 52 3b 0d 01    	lea rbx, [rip + 0x10d3b52]
0x1425882ec	b9 08 00 00 00          	mov ecx, 8
0x1425882f1	31 ff                   	xor edi, edi
0x1425882f3	31 f6                   	xor esi, esi
0x1425882f5	e8 86 a0 ff ff          	call 0x142582380
0x1425882fa	b9 05 00 00 00          	mov ecx, 5
0x1425882ff	48 89 c7                	mov rdi, rax
0x142588302	48 89 de                	mov rsi, rbx
0x142588305	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14258830d	48 8d 1d 75 3e 0a 01    	lea rbx, [rip + 0x10a3e75]
0x142588314	e8 67 a0 ff ff          	call 0x142582380
0x142588319	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142588321	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142588325	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258832a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258832f	e8 37 d7 af fd          	call 0x140085a6b
0x142588334	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588338	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142588340	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142588348	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258834d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588352	e8 83 da af fd          	call 0x140085dda
0x142588357	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258835b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142588363	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14258836b	48 89 e7                	mov rdi, rsp
0x14258836e	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142588376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258837f	90                      	nop
0x142588380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258838a	e8 3d da af fd          	call 0x140085dcc
0x14258838f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588393	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142588398	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425883a0	e8 bb 73 c4 ff          	call 0x1421cf760
0x1425883a5	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1425883ac	5d                      	pop rbp
0x1425883ad	c3                      	ret
0x1425883ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425883b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425883b8	e8 03 b0 af fd          	call 0x1400833c0
0x1425883bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425883c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425883c7	e9 94 fe ff ff          	jmp 0x142588260
