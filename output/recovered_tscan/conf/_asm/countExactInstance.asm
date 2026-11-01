# TscanGui/conf.(*Database).countExactInstance
# 0x14050cd80..0x14050cfc0 (576 bytes)
# source TscanGui/conf/ui_tab_agent.go:473

0x14050cd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14050cd84	0f 86 de 01 00 00       	jbe 0x14050cf68
0x14050cd8a	55                      	push rbp
0x14050cd8b	48 89 e5                	mov rbp, rsp
0x14050cd8e	48 83 ec 78             	sub rsp, 0x78
0x14050cd92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14050cd9a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14050cda2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14050cdaa	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14050cdb2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14050cdba	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14050cdc2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14050cdca	e8 31 19 ff ff          	call 0x1404fe700
0x14050cdcf	84 c0                   	test al, al
0x14050cdd1	75 07                   	jne 0x14050cdda
0x14050cdd3	b8 01 00 00 00          	mov eax, 1
0x14050cdd8	eb 2e                   	jmp 0x14050ce08
0x14050cdda	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14050cde2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14050cdea	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14050cdf2	48 8d 3d 0c d1 16 03    	lea rdi, [rip + 0x316d10c]
0x14050cdf9	be 0a 00 00 00          	mov esi, 0xa
0x14050cdfe	66 90                   	nop
0x14050ce00	e8 db 19 ff ff          	call 0x1404fe7e0
0x14050ce05	83 f0 01                	xor eax, 1
0x14050ce08	84 c0                   	test al, al
0x14050ce0a	75 2d                   	jne 0x14050ce39
0x14050ce0c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14050ce14	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14050ce1c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14050ce24	48 8d 3d ff ea 13 03    	lea rdi, [rip + 0x313eaff]
0x14050ce2b	be 07 00 00 00          	mov esi, 7
0x14050ce30	e8 ab 19 ff ff          	call 0x1404fe7e0
0x14050ce35	84 c0                   	test al, al
0x14050ce37	75 08                   	jne 0x14050ce41
0x14050ce39	31 c0                   	xor eax, eax
0x14050ce3b	48 83 c4 78             	add rsp, 0x78
0x14050ce3f	5d                      	pop rbp
0x14050ce40	c3                      	ret
0x14050ce41	48 8d 05 98 36 b1 02    	lea rax, [rip + 0x2b13698]
0x14050ce48	e8 13 f4 b0 ff          	call 0x14001c260
0x14050ce4d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14050ce52	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14050ce58	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14050ce60	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14050ce68	e8 b3 d0 b6 ff          	call 0x140079f20
0x14050ce6d	48 8d 0d 2c 34 b1 02    	lea rcx, [rip + 0x2b1342c]
0x14050ce74	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14050ce79	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14050ce7e	48 8d 05 69 f9 33 03    	lea rax, [rip + 0x333f969]
0x14050ce85	bb 47 00 00 00          	mov ebx, 0x47
0x14050ce8a	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14050ce8f	bf 01 00 00 00          	mov edi, 1
0x14050ce94	48 89 fe                	mov rsi, rdi
0x14050ce97	e8 e4 94 c4 ff          	call 0x140156380
0x14050ce9c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14050cea1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14050cea6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14050ceac	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14050ceb2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14050ceba	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14050cec2	e8 59 d0 b6 ff          	call 0x140079f20
0x14050cec7	48 8d 0d d2 33 b1 02    	lea rcx, [rip + 0x2b133d2]
0x14050cece	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14050ced3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14050ced8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14050cee0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14050cee8	e8 33 d0 b6 ff          	call 0x140079f20
0x14050ceed	48 8d 0d ac 33 b1 02    	lea rcx, [rip + 0x2b133ac]
0x14050cef4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14050cef9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14050cefe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14050cf06	48 8b 01                	mov rax, qword ptr [rcx]
0x14050cf09	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14050cf0e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14050cf13	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14050cf18	be 02 00 00 00          	mov esi, 2
0x14050cf1d	49 89 f0                	mov r8, rsi
0x14050cf20	e8 7b 24 ed ff          	call 0x1403df3a0
0x14050cf25	48 8d 0d 94 c1 a6 02    	lea rcx, [rip + 0x2a6c194]
0x14050cf2c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14050cf31	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14050cf36	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14050cf3b	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x14050cf40	b9 01 00 00 00          	mov ecx, 1
0x14050cf45	48 89 cf                	mov rdi, rcx
0x14050cf48	e8 13 98 ed ff          	call 0x1403e6760
0x14050cf4d	48 85 c0                	test rax, rax
0x14050cf50	74 08                   	je 0x14050cf5a
0x14050cf52	31 c0                   	xor eax, eax
0x14050cf54	48 83 c4 78             	add rsp, 0x78
0x14050cf58	5d                      	pop rbp
0x14050cf59	c3                      	ret
0x14050cf5a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14050cf5f	48 8b 01                	mov rax, qword ptr [rcx]
0x14050cf62	48 83 c4 78             	add rsp, 0x78
0x14050cf66	5d                      	pop rbp
0x14050cf67	c3                      	ret
0x14050cf68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050cf6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050cf72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050cf77	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050cf7c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050cf81	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14050cf86	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14050cf8b	e8 d0 64 b7 ff          	call 0x140083460
0x14050cf90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050cf95	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050cf9a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050cf9f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050cfa4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050cfa9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14050cfae	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14050cfb3	e9 c8 fd ff ff          	jmp 0x14050cd80
