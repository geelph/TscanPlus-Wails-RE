# TscanGui/core/poccheck.(*memoryEnginePool).execute.deferwrap1
# 0x141a23f40..0x141a23f60 (32 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:334

0x141a23f40	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a23f44	4d 85 e4                	test r12, r12
0x141a23f47	75 01                   	jne 0x141a23f4a
0x141a23f49	c3                      	ret
0x141a23f4a	4c 8d 6c 24 08          	lea r13, [rsp + 8]
0x141a23f4f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a23f53	75 f4                   	jne 0x141a23f49
0x141a23f55	49 89 24 24             	mov qword ptr [r12], rsp
0x141a23f59	eb ee                   	jmp 0x141a23f49
