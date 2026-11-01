# TscanGui/core/poccheck.(*memoryEnginePool).scan.deferwrap1
# 0x141a23620..0x141a23680 (96 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:280

0x141a23620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a23624	76 2d                   	jbe 0x141a23653
0x141a23626	55                      	push rbp
0x141a23627	48 89 e5                	mov rbp, rsp
0x141a2362a	48 83 ec 10             	sub rsp, 0x10
0x141a2362e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a23632	4d 85 e4                	test r12, r12
0x141a23635	75 23                   	jne 0x141a2365a
0x141a23637	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2363b	84 00                   	test byte ptr [rax], al
0x141a2363d	48 83 c0 70             	add rax, 0x70
0x141a23641	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a23648	e8 13 00 67 fe          	call 0x140093660
0x141a2364d	48 83 c4 10             	add rsp, 0x10
0x141a23651	5d                      	pop rbp
0x141a23652	c3                      	ret
0x141a23653	e8 68 fd 65 fe          	call 0x1400833c0
0x141a23658	eb c6                   	jmp 0x141a23620
0x141a2365a	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a2365f	90                      	nop
0x141a23660	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a23664	75 d1                   	jne 0x141a23637
0x141a23666	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2366a	eb cb                   	jmp 0x141a23637
