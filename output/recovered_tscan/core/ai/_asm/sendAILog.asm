# TscanGui/core/ai.sendAILog
# 0x1408ce960..0x1408cea60 (256 bytes)
# source TscanGui/core/ai/aiassist.go:99

0x1408ce960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ce964	0f 86 c1 00 00 00       	jbe 0x1408cea2b
0x1408ce96a	55                      	push rbp
0x1408ce96b	48 89 e5                	mov rbp, rsp
0x1408ce96e	48 83 ec 68             	sub rsp, 0x68
0x1408ce972	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408ce977	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408ce97f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408ce987	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408ce98d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408ce993	e8 88 b5 7a ff          	call 0x140079f20
0x1408ce998	48 8d 0d 01 19 75 02    	lea rcx, [rip + 0x2751901]
0x1408ce99f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408ce9a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408ce9a9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408ce9b1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408ce9b9	e8 62 b5 7a ff          	call 0x140079f20
0x1408ce9be	48 8d 0d db 18 75 02    	lea rcx, [rip + 0x27518db]
0x1408ce9c5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ce9ca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ce9cf	48 8d 05 f5 cf d7 02    	lea rax, [rip + 0x2d7cff5]
0x1408ce9d6	bb 07 00 00 00          	mov ebx, 7
0x1408ce9db	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1408ce9e0	bf 02 00 00 00          	mov edi, 2
0x1408ce9e5	48 89 fe                	mov rsi, rdi
0x1408ce9e8	e8 93 79 88 ff          	call 0x140156380
0x1408ce9ed	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408ce9f2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408ce9f7	e8 44 34 c1 ff          	call 0x1404e1e40
0x1408ce9fc	48 8b 05 25 68 93 07    	mov rax, qword ptr [rip + 0x7936825]
0x1408cea03	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408cea08	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408cea0d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408cea12	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408cea17	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1408cea1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cea20	e8 bb 5a 74 ff          	call 0x1400144e0
0x1408cea25	48 83 c4 68             	add rsp, 0x68
0x1408cea29	5d                      	pop rbp
0x1408cea2a	c3                      	ret
0x1408cea2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408cea30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408cea35	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408cea3a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408cea3f	90                      	nop
0x1408cea40	e8 1b 4a 7b ff          	call 0x140083460
0x1408cea45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408cea4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408cea4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408cea54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408cea59	e9 02 ff ff ff          	jmp 0x1408ce960
