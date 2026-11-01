# main.(*App).sendToMenuTask.func1
# 0x14268bc20..0x14268bdc0 (416 bytes)
# source TscanGui/app.go:1113

0x14268bc20	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14268bc25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268bc29	0f 86 2b 01 00 00       	jbe 0x14268bd5a
0x14268bc2f	55                      	push rbp
0x14268bc30	48 89 e5                	mov rbp, rsp
0x14268bc33	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14268bc3a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14268bc42	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14268bc4a	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x14268bc52	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x14268bc5c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14268bc64	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x14268bc6c	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14268bc70	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14268bc74	4c 8b 7a 18             	mov r15, qword ptr [rdx + 0x18]
0x14268bc78	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14268bc7c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14268bc80	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14268bc88	48 8d 15 31 01 00 00    	lea rdx, [rip + 0x131]
0x14268bc8f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14268bc97	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x14268bc9f	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x14268bca7	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14268bcaf	c6 84 24 9f 00 00 00 01 	mov byte ptr [rsp + 0x9f], 1
0x14268bcb7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14268bcbf	48 89 14 24             	mov qword ptr [rsp], rdx
0x14268bcc3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14268bccb	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14268bcd0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14268bcd8	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14268bcdd	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14268bce5	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268bcea	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14268bcf2	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14268bcf7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14268bcff	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14268bd04	4c 89 6c 24 30          	mov qword ptr [rsp + 0x30], r13
0x14268bd09	4c 89 7c 24 38          	mov qword ptr [rsp + 0x38], r15
0x14268bd0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14268bd13	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14268bd1b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14268bd20	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14268bd28	e8 b3 87 3a ff          	call 0x141a344e0
0x14268bd2d	c6 84 24 9f 00 00 00 00 	mov byte ptr [rsp + 0x9f], 0
0x14268bd35	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14268bd3d	4c 8b 22                	mov r12, qword ptr [rdx]
0x14268bd40	41 ff d4                	call r12
0x14268bd43	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14268bd4a	5d                      	pop rbp
0x14268bd4b	c3                      	ret
0x14268bd4c	e8 8f aa 9b fd          	call 0x1400467e0
0x14268bd51	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14268bd58	5d                      	pop rbp
0x14268bd59	c3                      	ret
0x14268bd5a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14268bd5f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14268bd64	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268bd69	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14268bd6e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14268bd73	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14268bd78	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14268bd7d	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14268bd82	44 88 5c 24 78          	mov byte ptr [rsp + 0x78], r11b
0x14268bd87	e8 34 76 9f fd          	call 0x1400833c0
0x14268bd8c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268bd91	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14268bd96	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14268bd9b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14268bda0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14268bda5	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14268bdaa	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14268bdaf	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14268bdb4	44 0f b6 5c 24 78       	movzx r11d, byte ptr [rsp + 0x78]
0x14268bdba	e9 61 fe ff ff          	jmp 0x14268bc20
