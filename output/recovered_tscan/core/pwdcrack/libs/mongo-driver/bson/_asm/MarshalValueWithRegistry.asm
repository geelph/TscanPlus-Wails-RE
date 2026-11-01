# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalValueWithRegistry
# 0x141d907c0..0x141d90840 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:237

0x141d907c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d907c4	76 4c                   	jbe 0x141d90812
0x141d907c6	55                      	push rbp
0x141d907c7	48 89 e5                	mov rbp, rsp
0x141d907ca	48 83 ec 38             	sub rsp, 0x38
0x141d907ce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d907d3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d907d8	48 8d 15 81 a0 4e 06    	lea rdx, [rip + 0x64ea081]
0x141d907df	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d907e3	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141d907e9	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d907ee	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d907f3	31 db                   	xor ebx, ebx
0x141d907f5	89 d9                   	mov ecx, ebx
0x141d907f7	89 cf                   	mov edi, ecx
0x141d907f9	89 ce                   	mov esi, ecx
0x141d907fb	41 89 c8                	mov r8d, ecx
0x141d907fe	41 89 c9                	mov r9d, ecx
0x141d90801	41 89 ca                	mov r10d, ecx
0x141d90804	41 89 cb                	mov r11d, ecx
0x141d90807	e8 34 00 00 00          	call 0x141d90840
0x141d9080c	48 83 c4 38             	add rsp, 0x38
0x141d90810	5d                      	pop rbp
0x141d90811	c3                      	ret
0x141d90812	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d90817	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9081c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d90821	e8 3a 2c 2f fe          	call 0x140083460
0x141d90826	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9082b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d90830	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d90835	eb 89                   	jmp 0x141d907c0
