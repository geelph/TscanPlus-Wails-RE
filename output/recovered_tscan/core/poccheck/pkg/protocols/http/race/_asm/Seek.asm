# TscanGui/core/poccheck/pkg/protocols/http/race.(*SyncedReadCloser).Seek
# 0x1416609a0..0x141660aa0 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:63

0x1416609a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416609a4	0f 86 be 00 00 00       	jbe 0x141660a68
0x1416609aa	55                      	push rbp
0x1416609ab	48 89 e5                	mov rbp, rsp
0x1416609ae	48 83 ec 28             	sub rsp, 0x28
0x1416609b2	48 85 c9                	test rcx, rcx
0x1416609b5	75 11                   	jne 0x1416609c8
0x1416609b7	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1416609bf	31 c9                   	xor ecx, ecx
0x1416609c1	31 db                   	xor ebx, ebx
0x1416609c3	e9 8d 00 00 00          	jmp 0x141660a55
0x1416609c8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416609cd	48 83 f9 01             	cmp rcx, 1
0x1416609d1	75 3f                   	jne 0x141660a12
0x1416609d3	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1416609d7	48 01 da                	add rdx, rbx
0x1416609da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416609e0	48 39 50 20             	cmp qword ptr [rax + 0x20], rdx
0x1416609e4	7e 0a                   	jle 0x1416609f0
0x1416609e6	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1416609ea	31 c9                   	xor ecx, ecx
0x1416609ec	31 db                   	xor ebx, ebx
0x1416609ee	eb 65                   	jmp 0x141660a55
0x1416609f0	48 8d 05 48 ea 08 02    	lea rax, [rip + 0x208ea48]
0x1416609f7	bb 11 00 00 00          	mov ebx, 0x11
0x1416609fc	31 c9                   	xor ecx, ecx
0x1416609fe	31 ff                   	xor edi, edi
0x141660a00	48 89 fe                	mov rsi, rdi
0x141660a03	e8 b8 28 af fe          	call 0x1401532c0
0x141660a08	48 89 c1                	mov rcx, rax
0x141660a0b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141660a10	eb 43                   	jmp 0x141660a55
0x141660a12	48 83 f9 02             	cmp rcx, 2
0x141660a16	75 39                   	jne 0x141660a51
0x141660a18	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141660a1c	48 29 da                	sub rdx, rbx
0x141660a1f	90                      	nop
0x141660a20	48 85 d2                	test rdx, rdx
0x141660a23	7c 0a                   	jl 0x141660a2f
0x141660a25	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141660a29	31 c9                   	xor ecx, ecx
0x141660a2b	31 db                   	xor ebx, ebx
0x141660a2d	eb 26                   	jmp 0x141660a55
0x141660a2f	48 8d 05 09 ea 08 02    	lea rax, [rip + 0x208ea09]
0x141660a36	bb 11 00 00 00          	mov ebx, 0x11
0x141660a3b	31 c9                   	xor ecx, ecx
0x141660a3d	31 ff                   	xor edi, edi
0x141660a3f	48 89 fe                	mov rsi, rdi
0x141660a42	e8 79 28 af fe          	call 0x1401532c0
0x141660a47	48 89 c1                	mov rcx, rax
0x141660a4a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141660a4f	eb 04                   	jmp 0x141660a55
0x141660a51	31 c9                   	xor ecx, ecx
0x141660a53	31 db                   	xor ebx, ebx
0x141660a55	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141660a59	48 89 da                	mov rdx, rbx
0x141660a5c	48 89 cb                	mov rbx, rcx
0x141660a5f	48 89 d1                	mov rcx, rdx
0x141660a62	48 83 c4 28             	add rsp, 0x28
0x141660a66	5d                      	pop rbp
0x141660a67	c3                      	ret
0x141660a68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141660a6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141660a72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141660a77	e8 e4 29 a2 fe          	call 0x140083460
0x141660a7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141660a81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141660a86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141660a8b	e9 10 ff ff ff          	jmp 0x1416609a0
