# TscanGui/core/pwdcrack/libs/sarama.(*consumer).ResumeAll
# 0x141ce6160..0x141ce6300 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:320

0x141ce6160	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141ce6168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce616c	0f 86 71 01 00 00       	jbe 0x141ce62e3
0x141ce6172	55                      	push rbp
0x141ce6173	48 89 e5                	mov rbp, rsp
0x141ce6176	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141ce617d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x141ce6187	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce618c	90                      	nop
0x141ce618d	48 89 c1                	mov rcx, rax
0x141ce6190	31 c0                   	xor eax, eax
0x141ce6192	ba 01 00 00 00          	mov edx, 1
0x141ce6197	f0 0f b1 51 38          	lock cmpxchg dword ptr [rcx + 0x38], edx
0x141ce619c	0f 94 c2                	sete dl
0x141ce619f	90                      	nop
0x141ce61a0	84 d2                   	test dl, dl
0x141ce61a2	75 19                   	jne 0x141ce61bd
0x141ce61a4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce61ac	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce61b0	e8 cb b5 3a fe          	call 0x140091780
0x141ce61b5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce61bd	48 8d 15 3c 01 00 00    	lea rdx, [rip + 0x13c]
0x141ce61c4	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141ce61cc	48 8d 51 38             	lea rdx, [rcx + 0x38]
0x141ce61d0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141ce61d8	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x141ce61e0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141ce61e8	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141ce61ed	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ce61f1	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141ce61f6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce61fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce6200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce6205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce620a	e8 5c f8 39 fe          	call 0x140085a6b
0x141ce620f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce6213	48 8d 05 06 15 4f 01    	lea rax, [rip + 0x14f1506]
0x141ce621a	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x141ce621f	90                      	nop
0x141ce6220	e8 3b 67 33 fe          	call 0x14001c960
0x141ce6225	eb 0a                   	jmp 0x141ce6231
0x141ce6227	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141ce622c	e8 8f 67 33 fe          	call 0x14001c9c0
0x141ce6231	48 83 7c 24 20 00       	cmp qword ptr [rsp + 0x20], 0
0x141ce6237	74 50                   	je 0x141ce6289
0x141ce6239	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141ce623e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141ce6241	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141ce6249	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce624d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce6256	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce625f	90                      	nop
0x141ce6260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce6265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce626a	e8 fc f7 39 fe          	call 0x140085a6b
0x141ce626f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce6273	48 8d 05 26 14 4f 01    	lea rax, [rip + 0x14f1426]
0x141ce627a	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141ce6282	e8 d9 66 33 fe          	call 0x14001c960
0x141ce6287	eb 3c                   	jmp 0x141ce62c5
0x141ce6289	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce628e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141ce6296	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce6299	ff d0                   	call rax
0x141ce629b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141ce62a2	5d                      	pop rbp
0x141ce62a3	c3                      	ret
0x141ce62a4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141ce62ac	48 8b 09                	mov rcx, qword ptr [rcx]
0x141ce62af	90                      	nop
0x141ce62b0	31 d2                   	xor edx, edx
0x141ce62b2	87 91 9c 00 00 00       	xchg dword ptr [rcx + 0x9c], edx
0x141ce62b8	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141ce62c0	e8 fb 66 33 fe          	call 0x14001c9c0
0x141ce62c5	48 83 bc 24 98 00 00 00 00	cmp qword ptr [rsp + 0x98], 0
0x141ce62ce	75 d4                   	jne 0x141ce62a4
0x141ce62d0	e9 52 ff ff ff          	jmp 0x141ce6227
0x141ce62d5	e8 06 05 36 fe          	call 0x1400467e0
0x141ce62da	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141ce62e1	5d                      	pop rbp
0x141ce62e2	c3                      	ret
0x141ce62e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce62e8	e8 73 d1 39 fe          	call 0x140083460
0x141ce62ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce62f2	e9 69 fe ff ff          	jmp 0x141ce6160
