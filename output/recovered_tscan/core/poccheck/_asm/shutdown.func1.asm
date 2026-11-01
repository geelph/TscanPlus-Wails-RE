# TscanGui/core/poccheck.(*memoryEnginePool).shutdown.func1
# 0x141a22da0..0x141a22e80 (224 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:224

0x141a22da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22da4	0f 86 be 00 00 00       	jbe 0x141a22e68
0x141a22daa	55                      	push rbp
0x141a22dab	48 89 e5                	mov rbp, rsp
0x141a22dae	48 83 ec 20             	sub rsp, 0x20
0x141a22db2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a22db6	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a22dbb	90                      	nop
0x141a22dbc	48 8d 51 50             	lea rdx, [rcx + 0x50]
0x141a22dc0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141a22dc5	31 c0                   	xor eax, eax
0x141a22dc7	bb 01 00 00 00          	mov ebx, 1
0x141a22dcc	f0 0f b1 59 50          	lock cmpxchg dword ptr [rcx + 0x50], ebx
0x141a22dd1	0f 94 c3                	sete bl
0x141a22dd4	84 db                   	test bl, bl
0x141a22dd6	75 12                   	jne 0x141a22dea
0x141a22dd8	48 89 d0                	mov rax, rdx
0x141a22ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a22de0	e8 9b e9 66 fe          	call 0x140091780
0x141a22de5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a22dea	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x141a22dee	e8 ad 07 5f fe          	call 0x1400135a0
0x141a22df3	90                      	nop
0x141a22df4	90                      	nop
0x141a22df5	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a22dfa	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a22dff	f0 0f c1 58 50          	lock xadd dword ptr [rax + 0x50], ebx
0x141a22e04	ff cb                   	dec ebx
0x141a22e06	74 0f                   	je 0x141a22e17
0x141a22e08	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a22e0d	e8 4e ec 66 fe          	call 0x140091a60
0x141a22e12	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a22e17	48 83 c0 70             	add rax, 0x70
0x141a22e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a22e20	e8 db 0a 67 fe          	call 0x140093900
0x141a22e25	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a22e2a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141a22e2e	48 85 c0                	test rax, rax
0x141a22e31	74 2f                   	je 0x141a22e62
0x141a22e33	e8 88 52 ff ff          	call 0x141a180c0
0x141a22e38	83 3d d1 94 85 06 00    	cmp dword ptr [rip + 0x68594d1], 0
0x141a22e3f	90                      	nop
0x141a22e40	75 07                   	jne 0x141a22e49
0x141a22e42	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a22e47	eb 11                   	jmp 0x141a22e5a
0x141a22e49	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a22e4e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141a22e52	e8 29 25 66 fe          	call 0x140085380
0x141a22e57	49 89 0b                	mov qword ptr [r11], rcx
0x141a22e5a	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141a22e62	48 83 c4 20             	add rsp, 0x20
0x141a22e66	5d                      	pop rbp
0x141a22e67	c3                      	ret
0x141a22e68	e8 53 05 66 fe          	call 0x1400833c0
0x141a22e6d	e9 2e ff ff ff          	jmp 0x141a22da0
