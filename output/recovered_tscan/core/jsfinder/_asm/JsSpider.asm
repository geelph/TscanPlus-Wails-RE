# TscanGui/core/jsfinder.JsSpider
# 0x1420d6b20..0x1420d6d20 (512 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:334

0x1420d6b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d6b24	0f 86 73 01 00 00       	jbe 0x1420d6c9d
0x1420d6b2a	55                      	push rbp
0x1420d6b2b	48 89 e5                	mov rbp, rsp
0x1420d6b2e	48 83 ec 20             	sub rsp, 0x20
0x1420d6b32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420d6b37	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420d6b3c	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420d6b44	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420d6b49	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420d6b51	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1420d6b59	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420d6b61	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1420d6b69	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1420d6b71	48 8d 05 a8 24 27 01    	lea rax, [rip + 0x12724a8]
0x1420d6b78	e8 e3 56 f4 fd          	call 0x14001c260
0x1420d6b7d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420d6b82	48 8d 05 97 6b f5 00    	lea rax, [rip + 0xf56b97]
0x1420d6b89	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420d6b91	e8 ea bd f3 fd          	call 0x140012980
0x1420d6b96	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420d6b9b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420d6ba0	bb 01 00 00 00          	mov ebx, 1
0x1420d6ba5	e8 b6 ca fb fd          	call 0x140093660
0x1420d6baa	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420d6baf	48 8d 1d f2 0e 9c 03    	lea rbx, [rip + 0x39c0ef2]
0x1420d6bb6	e8 e5 bf f3 fd          	call 0x140012ba0
0x1420d6bbb	48 8d 05 3e 2e 3c 01    	lea rax, [rip + 0x13c2e3e]
0x1420d6bc2	e8 99 56 f4 fd          	call 0x14001c260
0x1420d6bc7	48 8d 0d 52 01 00 00    	lea rcx, [rip + 0x152]
0x1420d6bce	48 89 08                	mov qword ptr [rax], rcx
0x1420d6bd1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420d6bd6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420d6bda	83 3d 2f 57 1a 06 00    	cmp dword ptr [rip + 0x61a572f], 0
0x1420d6be1	75 29                   	jne 0x1420d6c0c
0x1420d6be3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420d6be8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420d6bf0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d6bf8	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420d6c00	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1420d6c05	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x1420d6c0a	eb 43                   	jmp 0x1420d6c4f
0x1420d6c0c	e8 0f e8 fa fd          	call 0x140085420
0x1420d6c11	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420d6c16	49 89 0b                	mov qword ptr [r11], rcx
0x1420d6c19	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420d6c21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d6c25	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d6c2d	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420d6c31	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420d6c39	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420d6c3d	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1420d6c42	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420d6c46	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x1420d6c4b	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420d6c4f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420d6c53	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420d6c58	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420d6c5c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420d6c64	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420d6c68	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420d6c6c	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x1420d6c70	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420d6c78	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420d6c7c	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x1420d6c80	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x1420d6c84	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x1420d6c88	e8 b3 dc f7 fd          	call 0x140054940
0x1420d6c8d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420d6c92	e8 69 cc fb fd          	call 0x140093900
0x1420d6c97	48 83 c4 20             	add rsp, 0x20
0x1420d6c9b	5d                      	pop rbp
0x1420d6c9c	c3                      	ret
0x1420d6c9d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420d6ca2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420d6ca7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420d6cac	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420d6cb1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420d6cb6	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420d6cbb	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1420d6cc0	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1420d6cc5	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1420d6ccd	e8 8e c7 fa fd          	call 0x140083460
0x1420d6cd2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420d6cd7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420d6cdc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420d6ce1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420d6ce6	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420d6ceb	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420d6cf0	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420d6cf5	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1420d6cfa	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1420d6d02	e9 19 fe ff ff          	jmp 0x1420d6b20
