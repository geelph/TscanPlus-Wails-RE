# TscanGui/core/pwdcrack/libs/sarama.(*consumer).removeChild
# 0x141ce5500..0x141ce5600 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:232

0x141ce5500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5504	0f 86 c1 00 00 00       	jbe 0x141ce55cb
0x141ce550a	55                      	push rbp
0x141ce550b	48 89 e5                	mov rbp, rsp
0x141ce550e	48 83 ec 48             	sub rsp, 0x48
0x141ce5512	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141ce5519	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce551e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce5523	90                      	nop
0x141ce5524	48 89 c1                	mov rcx, rax
0x141ce5527	31 c0                   	xor eax, eax
0x141ce5529	ba 01 00 00 00          	mov edx, 1
0x141ce552e	f0 0f b1 51 38          	lock cmpxchg dword ptr [rcx + 0x38], edx
0x141ce5533	0f 94 c2                	sete dl
0x141ce5536	84 d2                   	test dl, dl
0x141ce5538	75 18                   	jne 0x141ce5552
0x141ce553a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ce553f	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce5543	e8 38 c2 3a fe          	call 0x140091780
0x141ce5548	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce554d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce5552	48 8d 15 a7 00 00 00    	lea rdx, [rip + 0xa7]
0x141ce5559	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ce555e	48 8d 51 38             	lea rdx, [rcx + 0x38]
0x141ce5562	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ce5567	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141ce556c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141ce5571	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141ce5576	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ce557a	48 8b 4b 60             	mov rcx, qword ptr [rbx + 0x60]
0x141ce557e	48 8b 7b 68             	mov rdi, qword ptr [rbx + 0x68]
0x141ce5582	48 8d 05 97 21 4f 01    	lea rax, [rip + 0x14f2197]
0x141ce5589	48 89 d3                	mov rbx, rdx
0x141ce558c	e8 2f 85 32 fe          	call 0x14000dac0
0x141ce5591	48 8b 18                	mov rbx, qword ptr [rax]
0x141ce5594	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce5599	8b 4a 70                	mov ecx, dword ptr [rdx + 0x70]
0x141ce559c	48 8d 05 fd 20 4f 01    	lea rax, [rip + 0x14f20fd]
0x141ce55a3	e8 d8 78 32 fe          	call 0x14000ce80
0x141ce55a8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141ce55ad	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce55b2	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ce55b5	ff d6                   	call rsi
0x141ce55b7	48 83 c4 48             	add rsp, 0x48
0x141ce55bb	5d                      	pop rbp
0x141ce55bc	c3                      	ret
0x141ce55bd	0f 1f 00                	nop dword ptr [rax]
0x141ce55c0	e8 1b 12 36 fe          	call 0x1400467e0
0x141ce55c5	48 83 c4 48             	add rsp, 0x48
0x141ce55c9	5d                      	pop rbp
0x141ce55ca	c3                      	ret
0x141ce55cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce55d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce55d5	e8 86 de 39 fe          	call 0x140083460
0x141ce55da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce55df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce55e4	e9 17 ff ff ff          	jmp 0x141ce5500
