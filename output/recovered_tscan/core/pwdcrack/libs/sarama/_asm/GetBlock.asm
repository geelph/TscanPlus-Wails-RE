# TscanGui/core/pwdcrack/libs/sarama.(*ProduceResponse).GetBlock
# 0x141d122a0..0x141d12380 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_response.go:207

0x141d122a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d122a4	0f 86 8d 00 00 00       	jbe 0x141d12337
0x141d122aa	55                      	push rbp
0x141d122ab	48 89 e5                	mov rbp, rsp
0x141d122ae	48 83 ec 20             	sub rsp, 0x20
0x141d122b2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d122b7	48 8b 10                	mov rdx, qword ptr [rax]
0x141d122ba	48 85 d2                	test rdx, rdx
0x141d122bd	74 70                   	je 0x141d1232f
0x141d122bf	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d122c4	89 7c 24 48             	mov dword ptr [rsp + 0x48], edi
0x141d122c8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d122cd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d122d2	48 8d 05 47 42 4c 01    	lea rax, [rip + 0x14c4247]
0x141d122d9	48 89 cf                	mov rdi, rcx
0x141d122dc	48 89 d9                	mov rcx, rbx
0x141d122df	48 89 d3                	mov rbx, rdx
0x141d122e2	e8 d9 b7 2f fe          	call 0x14000dac0
0x141d122e7	48 83 38 00             	cmp qword ptr [rax], 0
0x141d122eb	74 3a                   	je 0x141d12327
0x141d122ed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d122f2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141d122f5	48 8d 05 24 42 4c 01    	lea rax, [rip + 0x14c4224]
0x141d122fc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d12301	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d12306	e8 b5 b7 2f fe          	call 0x14000dac0
0x141d1230b	48 8b 18                	mov rbx, qword ptr [rax]
0x141d1230e	48 8d 05 8b 41 4c 01    	lea rax, [rip + 0x14c418b]
0x141d12315	8b 4c 24 48             	mov ecx, dword ptr [rsp + 0x48]
0x141d12319	e8 a2 a3 2f fe          	call 0x14000c6c0
0x141d1231e	48 8b 00                	mov rax, qword ptr [rax]
0x141d12321	48 83 c4 20             	add rsp, 0x20
0x141d12325	5d                      	pop rbp
0x141d12326	c3                      	ret
0x141d12327	31 c0                   	xor eax, eax
0x141d12329	48 83 c4 20             	add rsp, 0x20
0x141d1232d	5d                      	pop rbp
0x141d1232e	c3                      	ret
0x141d1232f	31 c0                   	xor eax, eax
0x141d12331	48 83 c4 20             	add rsp, 0x20
0x141d12335	5d                      	pop rbp
0x141d12336	c3                      	ret
0x141d12337	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1233c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d12341	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d12346	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d1234a	e8 11 11 37 fe          	call 0x140083460
0x141d1234f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12354	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d12359	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1235e	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d12362	e9 39 ff ff ff          	jmp 0x141d122a0
