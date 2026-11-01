# TscanGui/core/decoder/plugin/sm2.zForAffine
# 0x140a77520..0x140a775e0 (192 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:109

0x140a77520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a77524	0f 86 8a 00 00 00       	jbe 0x140a775b4
0x140a7752a	55                      	push rbp
0x140a7752b	48 89 e5                	mov rbp, rsp
0x140a7752e	48 83 ec 18             	sub rsp, 0x18
0x140a77532	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a77537	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a7753c	48 8d 05 bd d0 84 02    	lea rax, [rip + 0x284d0bd]
0x140a77543	e8 18 4d 5a ff          	call 0x14001c260
0x140a77548	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a7754d	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x140a77552	75 04                   	jne 0x140a77558
0x140a77554	31 c9                   	xor ecx, ecx
0x140a77556	eb 13                   	jmp 0x140a7756b
0x140a77558	80 39 00                	cmp byte ptr [rcx], 0
0x140a7755b	74 09                   	je 0x140a77566
0x140a7755d	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x140a77564	eb 05                   	jmp 0x140a7756b
0x140a77566	b9 01 00 00 00          	mov ecx, 1
0x140a7756b	48 85 c9                	test rcx, rcx
0x140a7756e	75 2a                   	jne 0x140a7759a
0x140a77570	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a77575	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x140a7757a	75 06                   	jne 0x140a77582
0x140a7757c	31 c9                   	xor ecx, ecx
0x140a7757e	66 90                   	nop
0x140a77580	eb 13                   	jmp 0x140a77595
0x140a77582	80 39 00                	cmp byte ptr [rcx], 0
0x140a77585	74 09                   	je 0x140a77590
0x140a77587	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x140a7758e	eb 05                   	jmp 0x140a77595
0x140a77590	b9 01 00 00 00          	mov ecx, 1
0x140a77595	48 85 c9                	test rcx, rcx
0x140a77598	74 14                   	je 0x140a775ae
0x140a7759a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a7759f	bb 01 00 00 00          	mov ebx, 1
0x140a775a4	e8 17 62 6f ff          	call 0x14016d7c0
0x140a775a9	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a775ae	48 83 c4 18             	add rsp, 0x18
0x140a775b2	5d                      	pop rbp
0x140a775b3	c3                      	ret
0x140a775b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a775b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a775be	66 90                   	nop
0x140a775c0	e8 9b be 60 ff          	call 0x140083460
0x140a775c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a775ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a775cf	e9 4c ff ff ff          	jmp 0x140a77520
