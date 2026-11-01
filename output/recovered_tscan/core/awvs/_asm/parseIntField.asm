# TscanGui/core/awvs.parseIntField
# 0x1408ee6a0..0x1408ee7a0 (256 bytes)
# source TscanGui/core/awvs/awvsscan.go:1300

0x1408ee6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ee6a4	0f 86 b1 00 00 00       	jbe 0x1408ee75b
0x1408ee6aa	55                      	push rbp
0x1408ee6ab	48 89 e5                	mov rbp, rsp
0x1408ee6ae	48 83 ec 20             	sub rsp, 0x20
0x1408ee6b2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408ee6b7	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408ee6bc	48 89 cf                	mov rdi, rcx
0x1408ee6bf	48 89 d9                	mov rcx, rbx
0x1408ee6c2	48 89 c3                	mov rbx, rax
0x1408ee6c5	48 8d 05 f4 4a 8d 02    	lea rax, [rip + 0x28d4af4]
0x1408ee6cc	e8 8f f6 71 ff          	call 0x14000dd60
0x1408ee6d1	84 db                   	test bl, bl
0x1408ee6d3	74 7b                   	je 0x1408ee750
0x1408ee6d5	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ee6d8	48 85 c9                	test rcx, rcx
0x1408ee6db	74 73                   	je 0x1408ee750
0x1408ee6dd	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x1408ee6e0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ee6e4	81 fa 92 a8 8c 34       	cmp edx, 0x348ca892
0x1408ee6ea	75 15                   	jne 0x1408ee701
0x1408ee6ec	48 8d 15 ed 1d 73 02    	lea rdx, [rip + 0x2731ded]
0x1408ee6f3	48 39 d1                	cmp rcx, rdx
0x1408ee6f6	75 58                   	jne 0x1408ee750
0x1408ee6f8	48 8b 06                	mov rax, qword ptr [rsi]
0x1408ee6fb	48 83 c4 20             	add rsp, 0x20
0x1408ee6ff	5d                      	pop rbp
0x1408ee700	c3                      	ret
0x1408ee701	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x1408ee707	75 1b                   	jne 0x1408ee724
0x1408ee709	48 8d 15 50 1f 73 02    	lea rdx, [rip + 0x2731f50]
0x1408ee710	48 39 d1                	cmp rcx, rdx
0x1408ee713	75 3b                   	jne 0x1408ee750
0x1408ee715	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1408ee719	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408ee71e	48 83 c4 20             	add rsp, 0x20
0x1408ee722	5d                      	pop rbp
0x1408ee723	c3                      	ret
0x1408ee724	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x1408ee72a	75 24                   	jne 0x1408ee750
0x1408ee72c	48 8d 15 6d 1b 73 02    	lea rdx, [rip + 0x2731b6d]
0x1408ee733	48 39 d1                	cmp rcx, rdx
0x1408ee736	75 18                   	jne 0x1408ee750
0x1408ee738	48 8b 06                	mov rax, qword ptr [rsi]
0x1408ee73b	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1408ee73f	90                      	nop
0x1408ee740	e8 9b 1a 80 ff          	call 0x1400f01e0
0x1408ee745	48 85 db                	test rbx, rbx
0x1408ee748	75 06                   	jne 0x1408ee750
0x1408ee74a	48 83 c4 20             	add rsp, 0x20
0x1408ee74e	5d                      	pop rbp
0x1408ee74f	c3                      	ret
0x1408ee750	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408ee755	48 83 c4 20             	add rsp, 0x20
0x1408ee759	5d                      	pop rbp
0x1408ee75a	c3                      	ret
0x1408ee75b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ee760	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ee765	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ee76a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ee76f	e8 ec 4c 79 ff          	call 0x140083460
0x1408ee774	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ee779	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ee77e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ee783	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ee788	e9 13 ff ff ff          	jmp 0x1408ee6a0
