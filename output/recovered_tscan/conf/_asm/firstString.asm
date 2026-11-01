# TscanGui/conf.firstString
# 0x14049c340..0x14049c420 (224 bytes)
# source TscanGui/conf/aw_slim.go:178

0x14049c340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049c344	0f 86 98 00 00 00       	jbe 0x14049c3e2
0x14049c34a	55                      	push rbp
0x14049c34b	48 89 e5                	mov rbp, rsp
0x14049c34e	48 83 ec 30             	sub rsp, 0x30
0x14049c352	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049c357	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049c35c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14049c361	31 d2                   	xor edx, edx
0x14049c363	eb 1b                   	jmp 0x14049c380
0x14049c365	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14049c36a	48 83 c3 10             	add rbx, 0x10
0x14049c36e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14049c373	48 ff c2                	inc rdx
0x14049c376	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14049c37b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049c380	48 39 d1                	cmp rcx, rdx
0x14049c383	7e 53                   	jle 0x14049c3d8
0x14049c385	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14049c38a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14049c38f	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14049c392	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x14049c396	48 89 c3                	mov rbx, rax
0x14049c399	48 8d 05 20 6e d2 02    	lea rax, [rip + 0x2d26e20]
0x14049c3a0	e8 1b 17 b7 ff          	call 0x14000dac0
0x14049c3a5	48 8d 15 f4 3e b8 02    	lea rdx, [rip + 0x2b83ef4]
0x14049c3ac	48 39 10                	cmp qword ptr [rax], rdx
0x14049c3af	75 0d                   	jne 0x14049c3be
0x14049c3b1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049c3b5	48 8b 31                	mov rsi, qword ptr [rcx]
0x14049c3b8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14049c3bc	eb 04                   	jmp 0x14049c3c2
0x14049c3be	31 c9                   	xor ecx, ecx
0x14049c3c0	31 f6                   	xor esi, esi
0x14049c3c2	48 89 f0                	mov rax, rsi
0x14049c3c5	48 89 cb                	mov rbx, rcx
0x14049c3c8	e8 d3 25 c1 ff          	call 0x1400ae9a0
0x14049c3cd	48 85 db                	test rbx, rbx
0x14049c3d0	74 93                   	je 0x14049c365
0x14049c3d2	48 83 c4 30             	add rsp, 0x30
0x14049c3d6	5d                      	pop rbp
0x14049c3d7	c3                      	ret
0x14049c3d8	31 c0                   	xor eax, eax
0x14049c3da	31 db                   	xor ebx, ebx
0x14049c3dc	48 83 c4 30             	add rsp, 0x30
0x14049c3e0	5d                      	pop rbp
0x14049c3e1	c3                      	ret
0x14049c3e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049c3e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049c3ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049c3f1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14049c3f6	e8 65 70 be ff          	call 0x140083460
0x14049c3fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049c400	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049c405	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049c40a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14049c40f	e9 2c ff ff ff          	jmp 0x14049c340
