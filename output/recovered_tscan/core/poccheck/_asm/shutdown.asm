# TscanGui/core/poccheck.(*memoryEnginePool).shutdown
# 0x141a22d40..0x141a22da0 (96 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:223

0x141a22d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22d44	76 36                   	jbe 0x141a22d7c
0x141a22d46	55                      	push rbp
0x141a22d47	48 89 e5                	mov rbp, rsp
0x141a22d4a	48 83 ec 20             	sub rsp, 0x20
0x141a22d4e	84 00                   	test byte ptr [rax], al
0x141a22d50	48 8d 0d 49 00 00 00    	lea rcx, [rip + 0x49]
0x141a22d57	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a22d5c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a22d61	8b 48 60                	mov ecx, dword ptr [rax + 0x60]
0x141a22d64	85 c9                   	test ecx, ecx
0x141a22d66	75 0e                   	jne 0x141a22d76
0x141a22d68	48 83 c0 60             	add rax, 0x60
0x141a22d6c	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141a22d71	e8 ea f5 66 fe          	call 0x140092360
0x141a22d76	48 83 c4 20             	add rsp, 0x20
0x141a22d7a	5d                      	pop rbp
0x141a22d7b	c3                      	ret
0x141a22d7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a22d81	e8 da 06 66 fe          	call 0x140083460
0x141a22d86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a22d8b	eb b3                   	jmp 0x141a22d40
