# TscanGui/core/cloudutil/ossscan.DetectCloudProvider
# 0x1425cca40..0x1425ccba0 (352 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:11

0x1425cca40	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425cca45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cca49	0f 86 2d 01 00 00       	jbe 0x1425ccb7c
0x1425cca4f	55                      	push rbp
0x1425cca50	48 89 e5                	mov rbp, rsp
0x1425cca53	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425cca5a	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1425cca62	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425cca6a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425cca73	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1425cca7b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425cca7f	90                      	nop
0x1425cca80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cca85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cca8a	e8 dc 8f ab fd          	call 0x140085a6b
0x1425cca8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cca93	b8 0a 00 00 00          	mov eax, 0xa
0x1425cca98	e8 a3 fc ff ff          	call 0x1425cc740
0x1425cca9d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425ccaa5	48 89 c1                	mov rcx, rax
0x1425ccaa8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425ccab0	e8 eb 00 00 00          	call 0x1425ccba0
0x1425ccab5	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1425ccab9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425ccac1	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425ccac9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1425ccace	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ccad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ccae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ccaea	e8 dd 92 ab fd          	call 0x140085dcc
0x1425ccaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccaf3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ccafb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425ccb03	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1425ccb0b	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1425ccb13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ccb1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ccb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ccb2a	e8 9d 92 ab fd          	call 0x140085dcc
0x1425ccb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccb33	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ccb3b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425ccb43	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1425ccb4b	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1425ccb53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ccb5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ccb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ccb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ccb6a	e8 5d 92 ab fd          	call 0x140085dcc
0x1425ccb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ccb73	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425ccb7a	5d                      	pop rbp
0x1425ccb7b	c3                      	ret
0x1425ccb7c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ccb81	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425ccb86	e8 d5 68 ab fd          	call 0x140083460
0x1425ccb8b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425ccb90	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425ccb95	e9 a6 fe ff ff          	jmp 0x1425cca40
