# TscanGui/core/pkg/utils.(*DynamicWorkerPool).Acquire
# 0x140678280..0x140678340 (192 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:82

0x140678280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678284	0f 86 98 00 00 00       	jbe 0x140678322
0x14067828a	55                      	push rbp
0x14067828b	48 89 e5                	mov rbp, rsp
0x14067828e	48 83 ec 60             	sub rsp, 0x60
0x140678292	48 8b 08                	mov rcx, qword ptr [rax]
0x140678295	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14067829a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14067829e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1406782a2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1406782a6	48 89 c8                	mov rax, rcx
0x1406782a9	ff d2                   	call rdx
0x1406782ab	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1406782b1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1406782b7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406782bc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1406782c1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1406782c6	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1406782cb	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1406782d0	31 c9                   	xor ecx, ecx
0x1406782d2	31 ff                   	xor edi, edi
0x1406782d4	be 02 00 00 00          	mov esi, 2
0x1406782d9	41 b8 01 00 00 00       	mov r8d, 1
0x1406782df	90                      	nop
0x1406782e0	e8 5b 3c 9e ff          	call 0x14005bf40
0x1406782e5	48 85 c0                	test rax, rax
0x1406782e8	75 2e                   	jne 0x140678318
0x1406782ea	48 8d 05 8f b3 b7 02    	lea rax, [rip + 0x2b7b38f]
0x1406782f1	e8 6a 3f 9a ff          	call 0x14001c260
0x1406782f6	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1406782fe	48 8d 0d 08 3f 01 03    	lea rcx, [rip + 0x3013f08]
0x140678305	48 89 08                	mov qword ptr [rax], rcx
0x140678308	48 89 c3                	mov rbx, rax
0x14067830b	48 8d 05 ae de 43 05    	lea rax, [rip + 0x543deae]
0x140678312	48 83 c4 60             	add rsp, 0x60
0x140678316	5d                      	pop rbp
0x140678317	c3                      	ret
0x140678318	31 c0                   	xor eax, eax
0x14067831a	31 db                   	xor ebx, ebx
0x14067831c	48 83 c4 60             	add rsp, 0x60
0x140678320	5d                      	pop rbp
0x140678321	c3                      	ret
0x140678322	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140678327	e8 34 b1 a0 ff          	call 0x140083460
0x14067832c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140678331	e9 4a ff ff ff          	jmp 0x140678280
