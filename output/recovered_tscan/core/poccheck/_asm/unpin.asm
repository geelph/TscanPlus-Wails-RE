# TscanGui/core/poccheck.(*memoryEnginePool).unpin
# 0x141a23020..0x141a23060 (64 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:246

0x141a23020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a23024	76 25                   	jbe 0x141a2304b
0x141a23026	55                      	push rbp
0x141a23027	48 89 e5                	mov rbp, rsp
0x141a2302a	48 83 ec 10             	sub rsp, 0x10
0x141a2302e	84 00                   	test byte ptr [rax], al
0x141a23030	48 83 c0 70             	add rax, 0x70
0x141a23034	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a2303b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a23040	e8 1b 06 67 fe          	call 0x140093660
0x141a23045	48 83 c4 10             	add rsp, 0x10
0x141a23049	5d                      	pop rbp
0x141a2304a	c3                      	ret
0x141a2304b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a23050	e8 0b 04 66 fe          	call 0x140083460
0x141a23055	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2305a	eb c4                   	jmp 0x141a23020
