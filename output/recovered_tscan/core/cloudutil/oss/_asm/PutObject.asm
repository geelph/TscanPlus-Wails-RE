# TscanGui/core/cloudutil/oss.(*YidongProvider).PutObject
# 0x1422ed900..0x1422edaa0 (416 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:162

0x1422ed900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ed904	0f 86 e3 00 00 00       	jbe 0x1422ed9ed
0x1422ed90a	55                      	push rbp
0x1422ed90b	48 89 e5                	mov rbp, rsp
0x1422ed90e	48 83 ec 70             	sub rsp, 0x70
0x1422ed912	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1422ed91a	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x1422ed922	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1422ed92a	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1422ed932	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1422ed93a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1422ed942	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1422ed94a	48 89 f8                	mov rax, rdi
0x1422ed94d	48 89 e7                	mov rdi, rsp
0x1422ed950	48 89 f1                	mov rcx, rsi
0x1422ed953	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422ed95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ed960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed96a	e8 5d 84 d9 fd          	call 0x140085dcc
0x1422ed96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed973	48 89 cb                	mov rbx, rcx
0x1422ed976	e8 25 05 00 00          	call 0x1422edea0
0x1422ed97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ed980	48 85 db                	test rbx, rbx
0x1422ed983	74 0c                   	je 0x1422ed991
0x1422ed985	48 89 d8                	mov rax, rbx
0x1422ed988	48 89 cb                	mov rbx, rcx
0x1422ed98b	48 83 c4 70             	add rsp, 0x70
0x1422ed98f	5d                      	pop rbp
0x1422ed990	c3                      	ret
0x1422ed991	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422ed999	48 89 14 24             	mov qword ptr [rsp], rdx
0x1422ed99d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1422ed9a5	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1422ed9aa	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422ed9b2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422ed9ba	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1422ed9c2	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1422ed9ca	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1422ed9d2	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1422ed9da	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1422ed9e2	e8 b9 d2 fe ff          	call 0x1422daca0
0x1422ed9e7	48 83 c4 70             	add rsp, 0x70
0x1422ed9eb	5d                      	pop rbp
0x1422ed9ec	c3                      	ret
0x1422ed9ed	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422ed9f5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ed9fd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422eda05	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1422eda0d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1422eda15	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1422eda1d	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1422eda25	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1422eda2d	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1422eda35	e8 26 5a d9 fd          	call 0x140083460
0x1422eda3a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422eda42	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422eda4a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422eda52	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1422eda5a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422eda62	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1422eda6a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422eda72	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1422eda7a	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1422eda82	e9 79 fe ff ff          	jmp 0x1422ed900
