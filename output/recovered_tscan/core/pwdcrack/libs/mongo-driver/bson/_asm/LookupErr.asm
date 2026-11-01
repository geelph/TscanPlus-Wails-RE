# TscanGui/core/pwdcrack/libs/mongo-driver/bson.Raw.LookupErr
# 0x141d921a0..0x141d92260 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw.go:54

0x141d921a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d921a4	76 65                   	jbe 0x141d9220b
0x141d921a6	55                      	push rbp
0x141d921a7	48 89 e5                	mov rbp, rsp
0x141d921aa	48 83 ec 58             	sub rsp, 0x58
0x141d921ae	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d921b3	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d921bb	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d921c1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d921c7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d921cd	e8 4e c6 fa ff          	call 0x141d3e820
0x141d921d2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d921d8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d921de	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d921e4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d921e9	88 44 24 30             	mov byte ptr [rsp + 0x30], al
0x141d921ed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d921f2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d921f7	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d921fc	4d 89 c1                	mov r9, r8
0x141d921ff	49 89 f0                	mov r8, rsi
0x141d92202	48 89 d6                	mov rsi, rdx
0x141d92205	48 83 c4 58             	add rsp, 0x58
0x141d92209	5d                      	pop rbp
0x141d9220a	c3                      	ret
0x141d9220b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92210	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92215	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9221a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d9221f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d92224	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d92229	e8 32 12 2f fe          	call 0x140083460
0x141d9222e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d92233	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d92238	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9223d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d92242	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d92247	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d9224c	e9 4f ff ff ff          	jmp 0x141d921a0
