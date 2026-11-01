# TscanGui/conf.ApplyCLIPassword
# 0x140486a80..0x140486dc0 (832 bytes)
# source TscanGui/conf/Parse.go:803

0x140486a80	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140486a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140486a8c	0f 86 f0 02 00 00       	jbe 0x140486d82
0x140486a92	55                      	push rbp
0x140486a93	48 89 e5                	mov rbp, rsp
0x140486a96	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140486a9d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140486aa5	e8 f6 7e c2 ff          	call 0x1400ae9a0
0x140486aaa	48 85 db                	test rbx, rbx
0x140486aad	74 33                   	je 0x140486ae2
0x140486aaf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140486ab4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140486ab9	48 8d 0d a8 10 61 05    	lea rcx, [rip + 0x56110a8]
0x140486ac0	bf 01 00 00 00          	mov edi, 1
0x140486ac5	31 f6                   	xor esi, esi
0x140486ac7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140486ace	e8 6d 4a c2 ff          	call 0x1400ab540
0x140486ad3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140486ad8	31 c9                   	xor ecx, ecx
0x140486ada	31 d2                   	xor edx, edx
0x140486adc	31 f6                   	xor esi, esi
0x140486ade	31 ff                   	xor edi, edi
0x140486ae0	eb 28                   	jmp 0x140486b0a
0x140486ae2	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140486ae9	5d                      	pop rbp
0x140486aea	c3                      	ret
0x140486aeb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140486af3	48 83 c0 10             	add rax, 0x10
0x140486af7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140486afc	49 ff c0                	inc r8
0x140486aff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140486b04	48 89 cf                	mov rdi, rcx
0x140486b07	4c 89 c1                	mov rcx, r8
0x140486b0a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140486b0f	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140486b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140486b20	48 39 cb                	cmp rbx, rcx
0x140486b23	0f 8e c9 00 00 00       	jle 0x140486bf2
0x140486b29	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140486b2e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140486b33	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140486b3b	48 8b 08                	mov rcx, qword ptr [rax]
0x140486b3e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140486b42	48 89 c8                	mov rax, rcx
0x140486b45	e8 56 7e c2 ff          	call 0x1400ae9a0
0x140486b4a	48 85 db                	test rbx, rbx
0x140486b4d	0f 84 88 00 00 00       	je 0x140486bdb
0x140486b53	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140486b58	48 ff c2                	inc rdx
0x140486b5b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140486b60	48 39 d1                	cmp rcx, rdx
0x140486b63	72 0a                   	jb 0x140486b6f
0x140486b65	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140486b6d	eb 3c                   	jmp 0x140486bab
0x140486b6f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140486b74	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140486b7c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140486b84	48 89 d3                	mov rbx, rdx
0x140486b87	bf 01 00 00 00          	mov edi, 1
0x140486b8c	48 8d 35 0d 97 b9 02    	lea rsi, [rip + 0x2b9970d]
0x140486b93	e8 28 80 bf ff          	call 0x14007ebc0
0x140486b98	48 89 c6                	mov rsi, rax
0x140486b9b	48 89 da                	mov rdx, rbx
0x140486b9e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140486ba6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140486bab	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140486baf	48 c1 e7 04             	shl rdi, 4
0x140486bb3	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140486bb8	83 3d 51 57 df 07 00    	cmp dword ptr [rip + 0x7df5751], 0
0x140486bbf	90                      	nop
0x140486bc0	74 10                   	je 0x140486bd2
0x140486bc2	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140486bc6	e8 d5 e7 bf ff          	call 0x1400853a0
0x140486bcb	49 89 03                	mov qword ptr [r11], rax
0x140486bce	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140486bd2	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140486bd6	e9 10 ff ff ff          	jmp 0x140486aeb
0x140486bdb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140486be0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140486be5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140486bed	e9 f9 fe ff ff          	jmp 0x140486aeb
0x140486bf2	48 85 d2                	test rdx, rdx
0x140486bf5	0f 84 ae 00 00 00       	je 0x140486ca9
0x140486bfb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140486c00	48 89 0d 41 3c d8 07    	mov qword ptr [rip + 0x7d83c41], rcx
0x140486c07	83 3d 02 57 df 07 00    	cmp dword ptr [rip + 0x7df5702], 0
0x140486c0e	75 07                   	jne 0x140486c17
0x140486c10	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140486c15	eb 27                   	jmp 0x140486c3e
0x140486c17	48 8b 0d 22 3c d8 07    	mov rcx, qword ptr [rip + 0x7d83c22]
0x140486c1e	48 8b 1d 7b 82 80 02    	mov rbx, qword ptr [rip + 0x280827b]
0x140486c25	e8 b6 e7 bf ff          	call 0x1400853e0
0x140486c2a	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140486c2f	4d 89 03                	mov qword ptr [r11], r8
0x140486c32	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140486c36	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140486c3a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140486c3e	4c 89 05 fb 3b d8 07    	mov qword ptr [rip + 0x7d83bfb], r8
0x140486c45	48 89 15 5c 82 80 02    	mov qword ptr [rip + 0x280825c], rdx
0x140486c4c	48 89 3d 5d 82 80 02    	mov qword ptr [rip + 0x280825d], rdi
0x140486c53	48 89 35 46 82 80 02    	mov qword ptr [rip + 0x2808246], rsi
0x140486c5a	48 8d 05 1f 57 df 07    	lea rax, [rip + 0x7df571f]
0x140486c61	e8 1a c7 c0 ff          	call 0x140093380
0x140486c66	48 8b 1d 73 e4 d7 07    	mov rbx, qword ptr [rip + 0x7d7e473]
0x140486c6d	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140486c75	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140486c79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140486c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140486c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140486c8a	e8 dc ed bf ff          	call 0x140085a6b
0x140486c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140486c93	48 8d 05 26 d4 d3 02    	lea rax, [rip + 0x2d3d426]
0x140486c9a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140486ca2	e8 b9 5c b9 ff          	call 0x14001c960
0x140486ca7	eb 1c                   	jmp 0x140486cc5
0x140486ca9	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140486cb0	5d                      	pop rbp
0x140486cb1	c3                      	ret
0x140486cb2	48 89 18                	mov qword ptr [rax], rbx
0x140486cb5	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140486cbd	0f 1f 00                	nop dword ptr [rax]
0x140486cc0	e8 fb 5c b9 ff          	call 0x14001c9c0
0x140486cc5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140486ccd	48 85 d2                	test rdx, rdx
0x140486cd0	0f 84 97 00 00 00       	je 0x140486d6d
0x140486cd6	48 8b 32                	mov rsi, qword ptr [rdx]
0x140486cd9	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140486ce1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140486ce5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140486cea	48 8d 05 af 95 b9 02    	lea rax, [rip + 0x2b995af]
0x140486cf1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140486cf6	48 89 d9                	mov rcx, rbx
0x140486cf9	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140486d01	e8 fa 89 bd ff          	call 0x14005f700
0x140486d06	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140486d0e	48 8b 1d cb e3 d7 07    	mov rbx, qword ptr [rip + 0x7d7e3cb]
0x140486d15	48 8d 05 a4 d3 d3 02    	lea rax, [rip + 0x2d3d3a4]
0x140486d1c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140486d24	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140486d29	e8 d2 72 b8 ff          	call 0x14000e000
0x140486d2e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140486d33	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140486d37	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140486d3b	83 3d ce 55 df 07 00    	cmp dword ptr [rip + 0x7df55ce], 0
0x140486d42	75 0d                   	jne 0x140486d51
0x140486d44	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140486d4c	e9 61 ff ff ff          	jmp 0x140486cb2
0x140486d51	48 8b 08                	mov rcx, qword ptr [rax]
0x140486d54	e8 47 e6 bf ff          	call 0x1400853a0
0x140486d59	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140486d61	49 89 1b                	mov qword ptr [r11], rbx
0x140486d64	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140486d68	e9 45 ff ff ff          	jmp 0x140486cb2
0x140486d6d	48 8d 05 0c 56 df 07    	lea rax, [rip + 0x7df560c]
0x140486d74	e8 67 c7 c0 ff          	call 0x1400934e0
0x140486d79	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140486d80	5d                      	pop rbp
0x140486d81	c3                      	ret
0x140486d82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140486d87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140486d8c	e8 cf c6 bf ff          	call 0x140083460
0x140486d91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140486d96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140486d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140486da0	e9 db fc ff ff          	jmp 0x140486a80
