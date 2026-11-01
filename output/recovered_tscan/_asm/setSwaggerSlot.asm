# main.(*App).setSwaggerSlot
# 0x14267f8e0..0x14267fbc0 (736 bytes)
# source TscanGui/app.go:127

0x14267f8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14267f8e4	0f 86 78 02 00 00       	jbe 0x14267fb62
0x14267f8ea	55                      	push rbp
0x14267f8eb	48 89 e5                	mov rbp, rsp
0x14267f8ee	48 83 ec 68             	sub rsp, 0x68
0x14267f8f2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x14267f8f9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14267f8fe	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14267f906	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14267f90e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14267f916	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14267f91e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14267f926	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14267f92e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14267f933	90                      	nop
0x14267f934	48 89 c2                	mov rdx, rax
0x14267f937	31 c0                   	xor eax, eax
0x14267f939	41 ba 01 00 00 00       	mov r10d, 1
0x14267f93f	f0 44 0f b1 52 40       	lock cmpxchg dword ptr [rdx + 0x40], r10d
0x14267f945	41 0f 94 c2             	sete r10b
0x14267f949	45 84 d2                	test r10b, r10b
0x14267f94c	75 3e                   	jne 0x14267f98c
0x14267f94e	48 8d 42 40             	lea rax, [rdx + 0x40]
0x14267f952	e8 29 1e a1 fd          	call 0x140091780
0x14267f957	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14267f95f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267f964	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14267f96c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14267f974	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14267f97c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14267f984	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14267f98c	4c 8d 15 2d 02 00 00    	lea r10, [rip + 0x22d]
0x14267f993	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14267f998	4c 8d 52 40             	lea r10, [rdx + 0x40]
0x14267f99c	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14267f9a1	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x14267f9a6	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14267f9ab	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14267f9b0	48 83 ba 08 01 00 00 00 	cmp qword ptr [rdx + 0x108], 0
0x14267f9b8	0f 85 8a 00 00 00       	jne 0x14267fa48
0x14267f9be	66 90                   	nop
0x14267f9c0	e8 bb ae 9f fd          	call 0x14007a880
0x14267f9c5	83 3d 44 c9 bf 05 00    	cmp dword ptr [rip + 0x5bfc944], 0
0x14267f9cc	75 07                   	jne 0x14267f9d5
0x14267f9ce	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14267f9d3	eb 18                   	jmp 0x14267f9ed
0x14267f9d5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14267f9da	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x14267f9e1	e8 ba 59 a0 fd          	call 0x1400853a0
0x14267f9e6	49 89 03                	mov qword ptr [r11], rax
0x14267f9e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14267f9ed	48 89 81 08 01 00 00    	mov qword ptr [rcx + 0x108], rax
0x14267f9f4	e8 87 ae 9f fd          	call 0x14007a880
0x14267f9f9	83 3d 10 c9 bf 05 00    	cmp dword ptr [rip + 0x5bfc910], 0
0x14267fa00	75 07                   	jne 0x14267fa09
0x14267fa02	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fa07	eb 18                   	jmp 0x14267fa21
0x14267fa09	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fa0e	4c 8b 92 10 01 00 00    	mov r10, qword ptr [rdx + 0x110]
0x14267fa15	e8 86 59 a0 fd          	call 0x1400853a0
0x14267fa1a	49 89 03                	mov qword ptr [r11], rax
0x14267fa1d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14267fa21	48 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], rax
0x14267fa28	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14267fa30	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14267fa38	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14267fa40	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14267fa48	90                      	nop
0x14267fa49	90                      	nop
0x14267fa4a	48 85 c9                	test rcx, rcx
0x14267fa4d	ba 08 00 00 00          	mov edx, 8
0x14267fa52	48 0f 44 ca             	cmove rcx, rdx
0x14267fa56	48 8d 15 29 b2 fd 00    	lea rdx, [rip + 0xfdb229]
0x14267fa5d	48 0f 44 da             	cmove rbx, rdx
0x14267fa61	31 c0                   	xor eax, eax
0x14267fa63	49 89 f8                	mov r8, rdi
0x14267fa66	49 89 f1                	mov r9, rsi
0x14267fa69	48 8d 3d 00 81 41 03    	lea rdi, [rip + 0x3418100]
0x14267fa70	be 01 00 00 00          	mov esi, 1
0x14267fa75	e8 06 35 9e fd          	call 0x140062f80
0x14267fa7a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14267fa7f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14267fa84	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14267fa8c	48 85 d2                	test rdx, rdx
0x14267fa8f	74 52                   	je 0x14267fae3
0x14267fa91	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fa96	48 8b 92 08 01 00 00    	mov rdx, qword ptr [rdx + 0x108]
0x14267fa9d	48 89 c1                	mov rcx, rax
0x14267faa0	48 89 df                	mov rdi, rbx
0x14267faa3	48 8d 05 96 38 b4 00    	lea rax, [rip + 0xb43896]
0x14267faaa	48 89 d3                	mov rbx, rdx
0x14267faad	e8 4e e5 98 fd          	call 0x14000e000
0x14267fab2	84 00                   	test byte ptr [rax], al
0x14267fab4	83 3d 55 c8 bf 05 00    	cmp dword ptr [rip + 0x5bfc855], 0
0x14267fabb	75 0a                   	jne 0x14267fac7
0x14267fabd	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14267fac5	eb 17                   	jmp 0x14267fade
0x14267fac7	48 8b 30                	mov rsi, qword ptr [rax]
0x14267faca	e8 d1 58 a0 fd          	call 0x1400853a0
0x14267facf	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14267fad7	4d 89 03                	mov qword ptr [r11], r8
0x14267fada	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14267fade	4c 89 00                	mov qword ptr [rax], r8
0x14267fae1	eb 22                   	jmp 0x14267fb05
0x14267fae3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fae8	48 8b 92 08 01 00 00    	mov rdx, qword ptr [rdx + 0x108]
0x14267faef	48 89 c1                	mov rcx, rax
0x14267faf2	48 89 df                	mov rdi, rbx
0x14267faf5	48 8d 05 44 38 b4 00    	lea rax, [rip + 0xb43844]
0x14267fafc	48 89 d3                	mov rbx, rdx
0x14267faff	90                      	nop
0x14267fb00	e8 7b ea 98 fd          	call 0x14000e580
0x14267fb05	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14267fb0d	48 85 f6                	test rsi, rsi
0x14267fb10	74 30                   	je 0x14267fb42
0x14267fb12	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14267fb17	48 8b 9a 10 01 00 00    	mov rbx, qword ptr [rdx + 0x110]
0x14267fb1e	0f b6 16                	movzx edx, byte ptr [rsi]
0x14267fb21	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x14267fb25	48 8d 05 14 36 b4 00    	lea rax, [rip + 0xb43614]
0x14267fb2c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14267fb31	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14267fb36	e8 c5 e4 98 fd          	call 0x14000e000
0x14267fb3b	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x14267fb40	88 10                   	mov byte ptr [rax], dl
0x14267fb42	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14267fb47	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14267fb4c	48 8b 02                	mov rax, qword ptr [rdx]
0x14267fb4f	ff d0                   	call rax
0x14267fb51	48 83 c4 68             	add rsp, 0x68
0x14267fb55	5d                      	pop rbp
0x14267fb56	c3                      	ret
0x14267fb57	e8 84 6c 9c fd          	call 0x1400467e0
0x14267fb5c	48 83 c4 68             	add rsp, 0x68
0x14267fb60	5d                      	pop rbp
0x14267fb61	c3                      	ret
0x14267fb62	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14267fb67	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14267fb6c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14267fb71	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14267fb76	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14267fb7b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14267fb80	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14267fb85	e8 d6 38 a0 fd          	call 0x140083460
0x14267fb8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14267fb8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14267fb94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14267fb99	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14267fb9e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14267fba3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14267fba8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14267fbad	e9 2e fd ff ff          	jmp 0x14267f8e0
