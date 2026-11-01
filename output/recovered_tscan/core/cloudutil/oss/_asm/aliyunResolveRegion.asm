# TscanGui/core/cloudutil/oss.aliyunResolveRegion
# 0x1422c00e0..0x1422c0200 (288 bytes)
# source TscanGui/core/cloudutil/oss/aliyun.go:300

0x1422c00e0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1422c00e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c00ec	0f 86 e8 00 00 00       	jbe 0x1422c01da
0x1422c00f2	55                      	push rbp
0x1422c00f3	48 89 e5                	mov rbp, rsp
0x1422c00f6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1422c00fd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1422c0105	e8 56 ff ff ff          	call 0x1422c0060
0x1422c010a	48 85 db                	test rbx, rbx
0x1422c010d	0f 85 be 00 00 00       	jne 0x1422c01d1
0x1422c0113	48 89 e7                	mov rdi, rsp
0x1422c0116	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x1422c011e	66 90                   	nop
0x1422c0120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c0125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c012a	e8 9d 5c dc fd          	call 0x140085dcc
0x1422c012f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c0133	e8 e8 ab 00 00          	call 0x1422cad20
0x1422c0138	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422c013d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422c0145	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1422c014d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422c0152	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c015b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c0160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c0165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c016a	e8 4f 5c dc fd          	call 0x140085dbe
0x1422c016f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c0173	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422c017b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422c0183	e8 d8 fe ff ff          	call 0x1422c0060
0x1422c0188	48 85 db                	test rbx, rbx
0x1422c018b	75 3b                   	jne 0x1422c01c8
0x1422c018d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422c0195	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422c019d	0f 1f 00                	nop dword ptr [rax]
0x1422c01a0	e8 9b fd ff ff          	call 0x1422bff40
0x1422c01a5	48 85 db                	test rbx, rbx
0x1422c01a8	74 09                   	je 0x1422c01b3
0x1422c01aa	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422c01b1	5d                      	pop rbp
0x1422c01b2	c3                      	ret
0x1422c01b3	48 8d 05 43 c9 3c 01    	lea rax, [rip + 0x13cc943]
0x1422c01ba	bb 0b 00 00 00          	mov ebx, 0xb
0x1422c01bf	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422c01c6	5d                      	pop rbp
0x1422c01c7	c3                      	ret
0x1422c01c8	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422c01cf	5d                      	pop rbp
0x1422c01d0	c3                      	ret
0x1422c01d1	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1422c01d8	5d                      	pop rbp
0x1422c01d9	c3                      	ret
0x1422c01da	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c01df	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c01e4	e8 77 32 dc fd          	call 0x140083460
0x1422c01e9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c01ee	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c01f3	e9 e8 fe ff ff          	jmp 0x1422c00e0
