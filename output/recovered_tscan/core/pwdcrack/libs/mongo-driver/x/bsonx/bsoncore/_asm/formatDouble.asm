# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.formatDouble
# 0x141d45140..0x141d45260 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:925

0x141d45140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d45144	0f 86 e4 00 00 00       	jbe 0x141d4522e
0x141d4514a	55                      	push rbp
0x141d4514b	48 89 e5                	mov rbp, rsp
0x141d4514e	48 83 ec 68             	sub rsp, 0x68
0x141d45152	90                      	nop
0x141d45153	f2 0f 10 0d b5 ff d5 03 	movsd xmm1, qword ptr [rip + 0x3d5ffb5]
0x141d4515b	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141d4515f	90                      	nop
0x141d45160	76 11                   	jbe 0x141d45173
0x141d45162	bb 08 00 00 00          	mov ebx, 8
0x141d45167	48 8d 05 c8 ad 91 01    	lea rax, [rip + 0x191adc8]
0x141d4516e	e9 b5 00 00 00          	jmp 0x141d45228
0x141d45173	f2 0f 10 0d 9d ff d5 03 	movsd xmm1, qword ptr [rip + 0x3d5ff9d]
0x141d4517b	66 0f 2e c8             	ucomisd xmm1, xmm0
0x141d4517f	90                      	nop
0x141d45180	76 11                   	jbe 0x141d45193
0x141d45182	bb 09 00 00 00          	mov ebx, 9
0x141d45187	48 8d 05 e8 9e 92 01    	lea rax, [rip + 0x1929ee8]
0x141d4518e	e9 95 00 00 00          	jmp 0x141d45228
0x141d45193	66 0f 2e c0             	ucomisd xmm0, xmm0
0x141d45197	75 02                   	jne 0x141d4519b
0x141d45199	7b 0e                   	jnp 0x141d451a9
0x141d4519b	bb 03 00 00 00          	mov ebx, 3
0x141d451a0	48 8d 05 b1 a5 8d 01    	lea rax, [rip + 0x18da5b1]
0x141d451a7	eb 7f                   	jmp 0x141d45228
0x141d451a9	90                      	nop
0x141d451aa	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d451b0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d451b6	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d451bb	31 db                   	xor ebx, ebx
0x141d451bd	b9 18 00 00 00          	mov ecx, 0x18
0x141d451c2	bf 47 00 00 00          	mov edi, 0x47
0x141d451c7	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141d451ce	41 b8 40 00 00 00       	mov r8d, 0x40
0x141d451d4	e8 87 bf 3a fe          	call 0x1400f1160
0x141d451d9	48 89 d9                	mov rcx, rbx
0x141d451dc	48 89 c3                	mov rbx, rax
0x141d451df	31 c0                   	xor eax, eax
0x141d451e1	e8 ba e5 31 fe          	call 0x1400637a0
0x141d451e6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d451eb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d451f0	b9 2e 00 00 00          	mov ecx, 0x2e
0x141d451f5	e8 26 5b 36 fe          	call 0x1400aad20
0x141d451fa	48 85 c0                	test rax, rax
0x141d451fd	7c 0c                   	jl 0x141d4520b
0x141d451ff	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d45204	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d45209	eb 1d                   	jmp 0x141d45228
0x141d4520b	31 c0                   	xor eax, eax
0x141d4520d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d45212	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d45217	48 8d 3d f6 93 8d 01    	lea rdi, [rip + 0x18d93f6]
0x141d4521e	be 02 00 00 00          	mov esi, 2
0x141d45223	e8 b8 dc 31 fe          	call 0x140062ee0
0x141d45228	48 83 c4 68             	add rsp, 0x68
0x141d4522c	5d                      	pop rbp
0x141d4522d	c3                      	ret
0x141d4522e	f2 0f 11 44 24 08       	movsd qword ptr [rsp + 8], xmm0
0x141d45234	e8 27 e2 33 fe          	call 0x140083460
0x141d45239	f2 0f 10 44 24 08       	movsd xmm0, qword ptr [rsp + 8]
0x141d4523f	90                      	nop
0x141d45240	e9 fb fe ff ff          	jmp 0x141d45140
