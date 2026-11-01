# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).LookupTypeMapEntry
# 0x141d80040..0x141d80140 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:508

0x141d80040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d80044	0f 86 be 00 00 00       	jbe 0x141d80108
0x141d8004a	55                      	push rbp
0x141d8004b	48 89 e5                	mov rbp, rsp
0x141d8004e	48 83 ec 30             	sub rsp, 0x30
0x141d80052	84 00                   	test byte ptr [rax], al
0x141d80054	0f b6 d3                	movzx edx, bl
0x141d80057	48 8d 35 c2 da eb 03    	lea rsi, [rip + 0x3ebdac2]
0x141d8005e	48 8d 3c d6             	lea rdi, [rsi + rdx*8]
0x141d80062	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141d80067	48 83 c0 50             	add rax, 0x50
0x141d8006b	48 8d 1d ae e6 e2 03    	lea rbx, [rip + 0x3e2e6ae]
0x141d80072	48 8d 0d a7 37 3d 01    	lea rcx, [rip + 0x13d37a7]
0x141d80079	e8 02 5b 31 fe          	call 0x140095b80
0x141d8007e	66 90                   	nop
0x141d80080	48 85 c0                	test rax, rax
0x141d80083	74 19                   	je 0x141d8009e
0x141d80085	84 c9                   	test cl, cl
0x141d80087	74 15                   	je 0x141d8009e
0x141d80089	48 85 c0                	test rax, rax
0x141d8008c	74 6d                   	je 0x141d800fb
0x141d8008e	48 8b 15 eb 44 f2 00    	mov rdx, qword ptr [rip + 0xf244eb]
0x141d80095	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d80098	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141d8009c	eb 16                   	jmp 0x141d800b4
0x141d8009e	31 c0                   	xor eax, eax
0x141d800a0	31 db                   	xor ebx, ebx
0x141d800a2	48 8d 0d d7 c1 d3 03    	lea rcx, [rip + 0x3d3c1d7]
0x141d800a9	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d800ae	48 83 c4 30             	add rsp, 0x30
0x141d800b2	5d                      	pop rbp
0x141d800b3	c3                      	ret
0x141d800b4	4d 89 c1                	mov r9, r8
0x141d800b7	49 21 f0                	and r8, rsi
0x141d800ba	49 c1 e0 04             	shl r8, 4
0x141d800be	4d 8b 54 10 08          	mov r10, qword ptr [r8 + rdx + 8]
0x141d800c3	4c 39 d0                	cmp rax, r10
0x141d800c6	74 24                   	je 0x141d800ec
0x141d800c8	4d 8d 41 01             	lea r8, [r9 + 1]
0x141d800cc	4d 85 d2                	test r10, r10
0x141d800cf	75 e3                   	jne 0x141d800b4
0x141d800d1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d800d6	48 89 c3                	mov rbx, rax
0x141d800d9	48 8d 05 a0 44 f2 00    	lea rax, [rip + 0xf244a0]
0x141d800e0	e8 fb 87 29 fe          	call 0x1400188e0
0x141d800e5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d800ea	eb 05                   	jmp 0x141d800f1
0x141d800ec	49 8b 44 10 10          	mov rax, qword ptr [r8 + rdx + 0x10]
0x141d800f1	31 c9                   	xor ecx, ecx
0x141d800f3	31 ff                   	xor edi, edi
0x141d800f5	48 83 c4 30             	add rsp, 0x30
0x141d800f9	5d                      	pop rbp
0x141d800fa	c3                      	ret
0x141d800fb	48 8d 05 1e b5 78 01    	lea rax, [rip + 0x178b51e]
0x141d80102	e8 99 84 29 fe          	call 0x1400185a0
0x141d80107	90                      	nop
0x141d80108	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8010d	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d80111	e8 4a 33 30 fe          	call 0x140083460
0x141d80116	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8011b	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d80120	e9 1b ff ff ff          	jmp 0x141d80040
