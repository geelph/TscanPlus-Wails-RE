# TscanGui/core/HostProbe.readDFingerLevel
# 0x1408baae0..0x1408bab80 (160 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:145

0x1408baae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408baae4	76 6f                   	jbe 0x1408bab55
0x1408baae6	55                      	push rbp
0x1408baae7	48 89 e5                	mov rbp, rsp
0x1408baaea	48 83 ec 18             	sub rsp, 0x18
0x1408baaee	48 83 f8 01             	cmp rax, 1
0x1408baaf2	75 10                   	jne 0x1408bab04
0x1408baaf4	48 8b 15 75 95 3c 02    	mov rdx, qword ptr [rip + 0x23c9575]
0x1408baafb	48 8d 05 d7 94 e4 02    	lea rax, [rip + 0x2e494d7]
0x1408bab02	eb 24                   	jmp 0x1408bab28
0x1408bab04	48 83 f8 02             	cmp rax, 2
0x1408bab08	75 10                   	jne 0x1408bab1a
0x1408bab0a	48 8b 15 57 95 3c 02    	mov rdx, qword ptr [rip + 0x23c9557]
0x1408bab11	48 8d 05 d4 94 e4 02    	lea rax, [rip + 0x2e494d4]
0x1408bab18	eb 0e                   	jmp 0x1408bab28
0x1408bab1a	48 8b 15 3f 95 3c 02    	mov rdx, qword ptr [rip + 0x23c953f]
0x1408bab21	48 8d 05 9e 94 e4 02    	lea rax, [rip + 0x2e4949e]
0x1408bab28	48 89 c3                	mov rbx, rax
0x1408bab2b	b9 13 00 00 00          	mov ecx, 0x13
0x1408bab30	48 89 d0                	mov rax, rdx
0x1408bab33	e8 48 b7 b0 ff          	call 0x1403c6280
0x1408bab38	48 85 ff                	test rdi, rdi
0x1408bab3b	74 0d                   	je 0x1408bab4a
0x1408bab3d	31 c0                   	xor eax, eax
0x1408bab3f	31 db                   	xor ebx, ebx
0x1408bab41	48 89 d9                	mov rcx, rbx
0x1408bab44	48 83 c4 18             	add rsp, 0x18
0x1408bab48	5d                      	pop rbp
0x1408bab49	c3                      	ret
0x1408bab4a	e8 31 00 00 00          	call 0x1408bab80
0x1408bab4f	48 83 c4 18             	add rsp, 0x18
0x1408bab53	5d                      	pop rbp
0x1408bab54	c3                      	ret
0x1408bab55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bab5a	e8 01 89 7c ff          	call 0x140083460
0x1408bab5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bab64	e9 77 ff ff ff          	jmp 0x1408baae0
