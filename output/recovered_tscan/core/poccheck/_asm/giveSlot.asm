# TscanGui/core/poccheck.(*memoryEnginePool).giveSlot
# 0x141a231a0..0x141a23260 (192 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:262

0x141a231a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a231a4	0f 86 8a 00 00 00       	jbe 0x141a23234
0x141a231aa	55                      	push rbp
0x141a231ab	48 89 e5                	mov rbp, rsp
0x141a231ae	48 83 ec 60             	sub rsp, 0x60
0x141a231b2	48 85 db                	test rbx, rbx
0x141a231b5	74 77                   	je 0x141a2322e
0x141a231b7	48 8b 13                	mov rdx, qword ptr [rbx]
0x141a231ba	48 85 d2                	test rdx, rdx
0x141a231bd	74 1d                   	je 0x141a231dc
0x141a231bf	83 3d 4a 91 85 06 00    	cmp dword ptr [rip + 0x685914a], 0
0x141a231c6	74 0c                   	je 0x141a231d4
0x141a231c8	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141a231cc	e8 af 21 66 fe          	call 0x140085380
0x141a231d1	4d 89 0b                	mov qword ptr [r11], r9
0x141a231d4	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x141a231dc	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141a231e0	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141a231e4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a231e9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a231ef	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a231f5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a231fa	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a231ff	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141a23204	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a23209	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a2320e	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141a23213	31 c9                   	xor ecx, ecx
0x141a23215	bf 01 00 00 00          	mov edi, 1
0x141a2321a	48 89 fe                	mov rsi, rdi
0x141a2321d	41 b8 01 00 00 00       	mov r8d, 1
0x141a23223	e8 18 8d 63 fe          	call 0x14005bf40
0x141a23228	48 83 c4 60             	add rsp, 0x60
0x141a2322c	5d                      	pop rbp
0x141a2322d	c3                      	ret
0x141a2322e	48 83 c4 60             	add rsp, 0x60
0x141a23232	5d                      	pop rbp
0x141a23233	c3                      	ret
0x141a23234	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a23239	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2323e	66 90                   	nop
0x141a23240	e8 1b 02 66 fe          	call 0x140083460
0x141a23245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2324a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2324f	e9 4c ff ff ff          	jmp 0x141a231a0
