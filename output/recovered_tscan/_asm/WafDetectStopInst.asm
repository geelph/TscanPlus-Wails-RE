# main.(*App).WafDetectStopInst
# 0x142691260..0x1426914e0 (640 bytes)
# source TscanGui/app.go:1673

0x142691260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142691264	0f 86 2b 02 00 00       	jbe 0x142691495
0x14269126a	55                      	push rbp
0x14269126b	48 89 e5                	mov rbp, rsp
0x14269126e	48 83 ec 68             	sub rsp, 0x68
0x142691272	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142691277	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14269127f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142691287	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14269128f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142691297	90                      	nop
0x142691298	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14269129c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426912a1	49 89 c0                	mov r8, rax
0x1426912a4	31 c0                   	xor eax, eax
0x1426912a6	41 ba 01 00 00 00       	mov r10d, 1
0x1426912ac	f0 45 0f b1 50 40       	lock cmpxchg dword ptr [r8 + 0x40], r10d
0x1426912b2	41 0f 94 c2             	sete r10b
0x1426912b6	45 84 d2                	test r10b, r10b
0x1426912b9	75 34                   	jne 0x1426912ef
0x1426912bb	48 89 d0                	mov rax, rdx
0x1426912be	66 90                   	nop
0x1426912c0	e8 bb 04 a0 fd          	call 0x140091780
0x1426912c5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426912cd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426912d2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426912da	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426912e2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426912ea	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426912ef	49 83 b8 20 01 00 00 00 	cmp qword ptr [r8 + 0x120], 0
0x1426912f7	75 54                   	jne 0x14269134d
0x1426912f9	e8 82 95 9e fd          	call 0x14007a880
0x1426912fe	83 3d 0b b0 be 05 00    	cmp dword ptr [rip + 0x5beb00b], 0
0x142691305	75 07                   	jne 0x14269130e
0x142691307	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14269130c	eb 18                   	jmp 0x142691326
0x14269130e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142691313	4c 8b 92 20 01 00 00    	mov r10, qword ptr [rdx + 0x120]
0x14269131a	e8 81 40 9f fd          	call 0x1400853a0
0x14269131f	49 89 03                	mov qword ptr [r11], rax
0x142691322	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142691326	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x14269132d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142691335	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14269133d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142691345	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14269134d	90                      	nop
0x14269134e	90                      	nop
0x14269134f	48 85 c9                	test rcx, rcx
0x142691352	ba 08 00 00 00          	mov edx, 8
0x142691357	49 89 ca                	mov r10, rcx
0x14269135a	4c 0f 44 d2             	cmove r10, rdx
0x14269135e	48 8d 15 21 99 fc 00    	lea rdx, [rip + 0xfc9921]
0x142691365	49 89 db                	mov r11, rbx
0x142691368	4c 0f 44 da             	cmove r11, rdx
0x14269136c	31 c0                   	xor eax, eax
0x14269136e	4c 89 db                	mov rbx, r11
0x142691371	4c 89 d1                	mov rcx, r10
0x142691374	49 89 f8                	mov r8, rdi
0x142691377	49 89 f1                	mov r9, rsi
0x14269137a	48 8d 3d ef 67 40 03    	lea rdi, [rip + 0x34067ef]
0x142691381	be 01 00 00 00          	mov esi, 1
0x142691386	e8 f5 1b 9d fd          	call 0x140062f80
0x14269138b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142691390	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142691395	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14269139a	48 8b 92 20 01 00 00    	mov rdx, qword ptr [rdx + 0x120]
0x1426913a1	48 89 c1                	mov rcx, rax
0x1426913a4	48 89 df                	mov rdi, rbx
0x1426913a7	48 8d 05 92 1d b3 00    	lea rax, [rip + 0xb31d92]
0x1426913ae	48 89 d3                	mov rbx, rdx
0x1426913b1	e8 4a cc 97 fd          	call 0x14000e000
0x1426913b6	c6 00 01                	mov byte ptr [rax], 1
0x1426913b9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426913be	48 8b 9a 18 01 00 00    	mov rbx, qword ptr [rdx + 0x118]
0x1426913c5	48 8d 05 f4 1f b3 00    	lea rax, [rip + 0xb31ff4]
0x1426913cc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426913d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426913d6	e8 e5 c6 97 fd          	call 0x14000dac0
0x1426913db	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426913e0	48 8b 9a 18 01 00 00    	mov rbx, qword ptr [rdx + 0x118]
0x1426913e7	48 8b 10                	mov rdx, qword ptr [rax]
0x1426913ea	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426913ef	48 8d 05 ca 1f b3 00    	lea rax, [rip + 0xb31fca]
0x1426913f6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426913fb	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142691400	e8 7b d1 97 fd          	call 0x14000e580
0x142691405	90                      	nop
0x142691406	90                      	nop
0x142691407	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14269140c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142691411	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x142691416	ff cb                   	dec ebx
0x142691418	74 10                   	je 0x14269142a
0x14269141a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269141f	90                      	nop
0x142691420	e8 3b 06 a0 fd          	call 0x140091a60
0x142691425	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14269142a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14269142f	48 85 c0                	test rax, rax
0x142691432	74 5b                   	je 0x14269148f
0x142691434	e8 c7 22 af ff          	call 0x142183700
0x142691439	48 8d 05 a0 96 08 01    	lea rax, [rip + 0x10896a0]
0x142691440	bb 15 00 00 00          	mov ebx, 0x15
0x142691445	e8 b6 07 e5 fd          	call 0x1404e1c00
0x14269144a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14269144f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142691457	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14269145f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142691467	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14269146f	4c 8d 05 51 e2 00 01    	lea r8, [rip + 0x100e251]
0x142691476	41 b9 0c 00 00 00       	mov r9d, 0xc
0x14269147c	4c 8d 15 1d ee 98 00    	lea r10, [rip + 0x98ee1d]
0x142691483	4c 8d 1d 86 52 41 03    	lea r11, [rip + 0x3415286]
0x14269148a	e8 31 e2 fe ff          	call 0x14267f6c0
0x14269148f	48 83 c4 68             	add rsp, 0x68
0x142691493	5d                      	pop rbp
0x142691494	c3                      	ret
0x142691495	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269149a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269149f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426914a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426914a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426914ae	e8 ad 1f 9f fd          	call 0x140083460
0x1426914b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426914b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426914bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426914c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426914c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426914cc	e9 8f fd ff ff          	jmp 0x142691260
