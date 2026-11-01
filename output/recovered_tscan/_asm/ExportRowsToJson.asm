# main.(*App).ExportRowsToJson
# 0x142696920..0x142696a00 (224 bytes)
# source TscanGui/app.go:2293

0x142696920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696924	0f 86 81 00 00 00       	jbe 0x1426969ab
0x14269692a	55                      	push rbp
0x14269692b	48 89 e5                	mov rbp, rsp
0x14269692e	48 83 ec 70             	sub rsp, 0x70
0x142696932	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14269693a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142696942	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14269694a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142696952	48 89 14 24             	mov qword ptr [rsp], rdx
0x142696956	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14269695e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142696963	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14269696b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142696970	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142696976	48 89 d8                	mov rax, rbx
0x142696979	48 89 cb                	mov rbx, rcx
0x14269697c	48 89 f9                	mov rcx, rdi
0x14269697f	48 89 f7                	mov rdi, rsi
0x142696982	4c 89 c6                	mov rsi, r8
0x142696985	4d 89 c8                	mov r8, r9
0x142696988	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142696990	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142696998	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1426969a0	e8 7b e3 0e fe          	call 0x140784d20
0x1426969a5	48 83 c4 70             	add rsp, 0x70
0x1426969a9	5d                      	pop rbp
0x1426969aa	c3                      	ret
0x1426969ab	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426969b0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426969b5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426969ba	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426969bf	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426969c4	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1426969c9	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1426969ce	e8 8d ca 9e fd          	call 0x140083460
0x1426969d3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426969d8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426969dd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426969e2	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426969e7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426969ec	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1426969f1	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1426969f6	e9 25 ff ff ff          	jmp 0x142696920
