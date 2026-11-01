# TscanGui/conf.JjR_bSxdgjhz5VYs
# 0x1404dfe40..0x1404dfee0 (160 bytes)
# source TscanGui/conf/license_claims.go:39

0x1404dfe40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dfe44	76 79                   	jbe 0x1404dfebf
0x1404dfe46	55                      	push rbp
0x1404dfe47	48 89 e5                	mov rbp, rsp
0x1404dfe4a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404dfe4f	48 85 c0                	test rax, rax
0x1404dfe52	75 69                   	jne 0x1404dfebd
0x1404dfe54	e8 e7 dd bf ff          	call 0x1400ddc40
0x1404dfe59	90                      	nop
0x1404dfe5a	48 0f ba e0 3f          	bt rax, 0x3f
0x1404dfe5f	90                      	nop
0x1404dfe60	73 16                   	jae 0x1404dfe78
0x1404dfe62	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404dfe66	48 c1 e9 1f             	shr rcx, 0x1f
0x1404dfe6a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404dfe74	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404dfe78	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404dfe7d	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404dfe87	48 01 da                	add rdx, rbx
0x1404dfe8a	48 85 c9                	test rcx, rcx
0x1404dfe8d	7e 13                   	jle 0x1404dfea2
0x1404dfe8f	48 81 c1 80 51 01 00    	add rcx, 0x15180
0x1404dfe96	48 39 d1                	cmp rcx, rdx
0x1404dfe99	7c 07                   	jl 0x1404dfea2
0x1404dfe9b	b8 01 00 00 00          	mov eax, 1
0x1404dfea0	eb 02                   	jmp 0x1404dfea4
0x1404dfea2	31 c0                   	xor eax, eax
0x1404dfea4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dfea9	48 ff c9                	dec rcx
0x1404dfeac	48 89 c2                	mov rdx, rax
0x1404dfeaf	48 83 ca 06             	or rdx, 6
0x1404dfeb3	48 83 f9 04             	cmp rcx, 4
0x1404dfeb7	48 0f 46 c2             	cmovbe rax, rdx
0x1404dfebb	5d                      	pop rbp
0x1404dfebc	c3                      	ret
0x1404dfebd	5d                      	pop rbp
0x1404dfebe	c3                      	ret
0x1404dfebf	90                      	nop
0x1404dfec0	e8 9b 35 ba ff          	call 0x140083460
0x1404dfec5	e9 76 ff ff ff          	jmp 0x1404dfe40
