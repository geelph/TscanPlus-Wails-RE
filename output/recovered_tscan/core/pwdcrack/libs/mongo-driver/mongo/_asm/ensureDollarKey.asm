# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.ensureDollarKey
# 0x141e5cc20..0x141e5cd00 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:238

0x141e5cc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5cc24	0f 86 ab 00 00 00       	jbe 0x141e5ccd5
0x141e5cc2a	55                      	push rbp
0x141e5cc2b	48 89 e5                	mov rbp, rsp
0x141e5cc2e	48 83 ec 40             	sub rsp, 0x40
0x141e5cc32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e5cc37	90                      	nop
0x141e5cc38	31 ff                   	xor edi, edi
0x141e5cc3a	e8 81 21 ee ff          	call 0x141d3edc0
0x141e5cc3f	90                      	nop
0x141e5cc40	48 85 ff                	test rdi, rdi
0x141e5cc43	75 62                   	jne 0x141e5cca7
0x141e5cc45	90                      	nop
0x141e5cc46	e8 55 41 ee ff          	call 0x141d40da0
0x141e5cc4b	48 89 d9                	mov rcx, rbx
0x141e5cc4e	48 89 c3                	mov rbx, rax
0x141e5cc51	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141e5cc56	e8 45 6b 20 fe          	call 0x1400637a0
0x141e5cc5b	90                      	nop
0x141e5cc5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5cc60	48 85 db                	test rbx, rbx
0x141e5cc63	74 0f                   	je 0x141e5cc74
0x141e5cc65	80 38 24                	cmp byte ptr [rax], 0x24
0x141e5cc68	75 0a                   	jne 0x141e5cc74
0x141e5cc6a	31 c0                   	xor eax, eax
0x141e5cc6c	31 db                   	xor ebx, ebx
0x141e5cc6e	48 83 c4 40             	add rsp, 0x40
0x141e5cc72	5d                      	pop rbp
0x141e5cc73	c3                      	ret
0x141e5cc74	48 8d 05 05 6a 39 01    	lea rax, [rip + 0x1396a05]
0x141e5cc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5cc80	e8 db f5 1b fe          	call 0x14001c260
0x141e5cc85	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141e5cc8d	48 8d 0d 97 25 98 01    	lea rcx, [rip + 0x1982597]
0x141e5cc94	48 89 08                	mov qword ptr [rax], rcx
0x141e5cc97	48 89 c3                	mov rbx, rax
0x141e5cc9a	48 8d 05 1f 95 c5 03    	lea rax, [rip + 0x3c5951f]
0x141e5cca1	48 83 c4 40             	add rsp, 0x40
0x141e5cca5	5d                      	pop rbp
0x141e5cca6	c3                      	ret
0x141e5cca7	48 8d 05 d2 69 39 01    	lea rax, [rip + 0x13969d2]
0x141e5ccae	e8 ad f5 1b fe          	call 0x14001c260
0x141e5ccb3	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x141e5ccbb	48 8d 0d 96 ae 96 01    	lea rcx, [rip + 0x196ae96]
0x141e5ccc2	48 89 08                	mov qword ptr [rax], rcx
0x141e5ccc5	48 89 c3                	mov rbx, rax
0x141e5ccc8	48 8d 05 f1 94 c5 03    	lea rax, [rip + 0x3c594f1]
0x141e5cccf	48 83 c4 40             	add rsp, 0x40
0x141e5ccd3	5d                      	pop rbp
0x141e5ccd4	c3                      	ret
0x141e5ccd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5ccda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5ccdf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5cce4	e8 77 67 22 fe          	call 0x140083460
0x141e5cce9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5ccee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5ccf3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5ccf8	e9 23 ff ff ff          	jmp 0x141e5cc20
