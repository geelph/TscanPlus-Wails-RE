# main.(*App).AiPocAssist
# 0x14268cde0..0x14268cf00 (288 bytes)
# source TscanGui/app.go:1309

0x14268cde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268cde4	0f 86 a2 00 00 00       	jbe 0x14268ce8c
0x14268cdea	55                      	push rbp
0x14268cdeb	48 89 e5                	mov rbp, rsp
0x14268cdee	48 83 ec 78             	sub rsp, 0x78
0x14268cdf2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14268cdfa	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14268ce02	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14268ce0a	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14268ce12	48 8b 15 3f 86 b7 05    	mov rdx, qword ptr [rip + 0x5b7863f]
0x14268ce19	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x14268ce21	4c 89 24 24             	mov qword ptr [rsp], r12
0x14268ce25	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14268ce2d	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14268ce32	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14268ce3a	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x14268ce3f	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x14268ce47	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x14268ce4c	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x14268ce54	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x14268ce59	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x14268ce61	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x14268ce66	48 89 d8                	mov rax, rbx
0x14268ce69	48 89 cb                	mov rbx, rcx
0x14268ce6c	48 89 f9                	mov rcx, rdi
0x14268ce6f	48 89 f7                	mov rdi, rsi
0x14268ce72	4c 89 c6                	mov rsi, r8
0x14268ce75	4d 89 c8                	mov r8, r9
0x14268ce78	4d 89 d1                	mov r9, r10
0x14268ce7b	4d 89 da                	mov r10, r11
0x14268ce7e	49 89 d3                	mov r11, rdx
0x14268ce81	e8 ba b3 24 fe          	call 0x1408d8240
0x14268ce86	48 83 c4 78             	add rsp, 0x78
0x14268ce8a	5d                      	pop rbp
0x14268ce8b	c3                      	ret
0x14268ce8c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14268ce91	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14268ce96	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268ce9b	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14268cea0	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14268cea5	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14268ceaa	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14268ceaf	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14268ceb4	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14268ceb9	e8 a2 65 9f fd          	call 0x140083460
0x14268cebe	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268cec3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14268cec8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14268cecd	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14268ced2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14268ced7	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14268cedc	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14268cee1	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14268cee6	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14268ceeb	e9 f0 fe ff ff          	jmp 0x14268cde0
