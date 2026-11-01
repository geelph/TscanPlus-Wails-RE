# TscanGui/core/poccheck/pkg/operators/cache.DSL.deferwrap1
# 0x1410022e0..0x141002340 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/cache/cache.go:60

0x1410022e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1410022e4	76 30                   	jbe 0x141002316
0x1410022e6	55                      	push rbp
0x1410022e7	48 89 e5                	mov rbp, rsp
0x1410022ea	48 83 ec 10             	sub rsp, 0x10
0x1410022ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1410022f2	4d 85 e4                	test r12, r12
0x1410022f5	75 26                   	jne 0x14100231d
0x1410022f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1410022fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141002300	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141002305	ff cb                   	dec ebx
0x141002307	85 db                   	test ebx, ebx
0x141002309	7d 05                   	jge 0x141002310
0x14100230b	e8 f0 0f 09 ff          	call 0x140093300
0x141002310	48 83 c4 10             	add rsp, 0x10
0x141002314	5d                      	pop rbp
0x141002315	c3                      	ret
0x141002316	e8 a5 10 08 ff          	call 0x1400833c0
0x14100231b	eb c3                   	jmp 0x1410022e0
0x14100231d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141002322	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141002326	75 cf                   	jne 0x1410022f7
0x141002328	49 89 24 24             	mov qword ptr [r12], rsp
0x14100232c	eb c9                   	jmp 0x1410022f7
