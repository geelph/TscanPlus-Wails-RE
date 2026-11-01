# TscanGui/core/HostProbe.CloneResponse
# 0x1408b83e0..0x1408b8900 (1312 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:2143

0x1408b83e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408b83e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b83e9	0f 86 f6 04 00 00       	jbe 0x1408b88e5
0x1408b83ef	55                      	push rbp
0x1408b83f0	48 89 e5                	mov rbp, rsp
0x1408b83f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408b83fa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408b8402	48 8d 05 d7 cb c6 02    	lea rax, [rip + 0x2c6cbd7]
0x1408b8409	e8 52 3e 76 ff          	call 0x14001c260
0x1408b840e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408b8416	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408b841e	84 06                   	test byte ptr [rsi], al
0x1408b8420	83 3d e9 3e 9c 07 00    	cmp dword ptr [rip + 0x79c3ee9], 0
0x1408b8427	74 22                   	je 0x1408b844b
0x1408b8429	48 89 c3                	mov rbx, rax
0x1408b842c	48 89 f1                	mov rcx, rsi
0x1408b842f	48 8d 05 aa cb c6 02    	lea rax, [rip + 0x2c6cbaa]
0x1408b8436	e8 25 46 76 ff          	call 0x14001ca60
0x1408b843b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408b8443	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408b844b	48 89 c7                	mov rdi, rax
0x1408b844e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b8457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b8460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b8465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b846a	e8 33 d9 7c ff          	call 0x140085da2
0x1408b846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b8473	e8 08 24 7c ff          	call 0x14007a880
0x1408b8478	83 3d 91 3e 9c 07 00    	cmp dword ptr [rip + 0x79c3e91], 0
0x1408b847f	90                      	nop
0x1408b8480	75 0a                   	jne 0x1408b848c
0x1408b8482	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408b848a	eb 18                   	jmp 0x1408b84a4
0x1408b848c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408b8494	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408b8498	e8 03 cf 7c ff          	call 0x1400853a0
0x1408b849d	49 89 03                	mov qword ptr [r11], rax
0x1408b84a0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b84a4	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408b84a8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b84b0	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408b84b4	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1408b84bc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408b84c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b84c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b84ca	e8 9c d5 7c ff          	call 0x140085a6b
0x1408b84cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b84d3	48 8d 05 e6 bc c1 02    	lea rax, [rip + 0x2c1bce6]
0x1408b84da	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408b84e2	e8 79 44 76 ff          	call 0x14001c960
0x1408b84e7	eb 10                   	jmp 0x1408b84f9
0x1408b84e9	48 89 10                	mov qword ptr [rax], rdx
0x1408b84ec	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1408b84f4	e8 c7 44 76 ff          	call 0x14001c9c0
0x1408b84f9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408b8501	48 85 d2                	test rdx, rdx
0x1408b8504	74 7f                   	je 0x1408b8585
0x1408b8506	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b8509	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408b850d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408b8515	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b8519	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1408b851e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408b8522	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408b8527	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1408b852f	48 8b 5e 38             	mov rbx, qword ptr [rsi + 0x38]
0x1408b8533	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408b8536	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408b853b	48 8d 05 7e bc c1 02    	lea rax, [rip + 0x2c1bc7e]
0x1408b8542	e8 b9 5a 75 ff          	call 0x14000e000
0x1408b8547	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408b854c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b8550	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408b8555	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408b8559	83 3d b0 3d 9c 07 00    	cmp dword ptr [rip + 0x79c3db0], 0
0x1408b8560	75 07                   	jne 0x1408b8569
0x1408b8562	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408b8567	eb 80                   	jmp 0x1408b84e9
0x1408b8569	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b856c	e8 2f ce 7c ff          	call 0x1400853a0
0x1408b8571	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408b8576	49 89 13                	mov qword ptr [r11], rdx
0x1408b8579	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b857d	0f 1f 00                	nop dword ptr [rax]
0x1408b8580	e9 64 ff ff ff          	jmp 0x1408b84e9
0x1408b8585	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b858d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408b8591	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408b8599	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1408b859d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408b85a1	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1408b85a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b85a8	83 3d 61 3d 9c 07 00    	cmp dword ptr [rip + 0x79c3d61], 0
0x1408b85af	74 0f                   	je 0x1408b85c0
0x1408b85b1	48 8b 30                	mov rsi, qword ptr [rax]
0x1408b85b4	e8 e7 cd 7c ff          	call 0x1400853a0
0x1408b85b9	49 89 3b                	mov qword ptr [r11], rdi
0x1408b85bc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b85c0	48 89 38                	mov qword ptr [rax], rdi
0x1408b85c3	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1408b85c7	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408b85cb	48 85 f6                	test rsi, rsi
0x1408b85ce	74 13                   	je 0x1408b85e3
0x1408b85d0	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1408b85d4	48 8b 3d 45 74 3d 02    	mov rdi, qword ptr [rip + 0x23d7445]
0x1408b85db	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408b85de	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x1408b85e1	eb 32                   	jmp 0x1408b8615
0x1408b85e3	31 c9                   	xor ecx, ecx
0x1408b85e5	31 d2                   	xor edx, edx
0x1408b85e7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1408b85eb	83 3d 1e 3d 9c 07 00    	cmp dword ptr [rip + 0x79c3d1e], 0
0x1408b85f2	74 10                   	je 0x1408b8604
0x1408b85f4	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1408b85f8	e8 a3 cd 7c ff          	call 0x1400853a0
0x1408b85fd	49 89 13                	mov qword ptr [r11], rdx
0x1408b8600	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b8604	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1408b8608	31 db                   	xor ebx, ebx
0x1408b860a	31 c9                   	xor ecx, ecx
0x1408b860c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408b8613	5d                      	pop rbp
0x1408b8614	c3                      	ret
0x1408b8615	49 89 f1                	mov r9, rsi
0x1408b8618	4c 21 c6                	and rsi, r8
0x1408b861b	48 c1 e6 04             	shl rsi, 4
0x1408b861f	4c 8b 54 37 08          	mov r10, qword ptr [rdi + rsi + 8]
0x1408b8624	49 39 ca                	cmp r10, rcx
0x1408b8627	74 27                   	je 0x1408b8650
0x1408b8629	49 8d 71 01             	lea rsi, [r9 + 1]
0x1408b862d	4d 85 d2                	test r10, r10
0x1408b8630	75 e3                   	jne 0x1408b8615
0x1408b8632	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408b8637	48 8d 05 e2 73 3d 02    	lea rax, [rip + 0x23d73e2]
0x1408b863e	48 89 cb                	mov rbx, rcx
0x1408b8641	e8 9a 02 76 ff          	call 0x1400188e0
0x1408b8646	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408b864b	48 89 c1                	mov rcx, rax
0x1408b864e	eb 05                   	jmp 0x1408b8655
0x1408b8650	48 8b 4c 37 10          	mov rcx, qword ptr [rdi + rsi + 0x10]
0x1408b8655	48 89 c8                	mov rax, rcx
0x1408b8658	e8 03 04 7e ff          	call 0x140098a60
0x1408b865d	0f 1f 00                	nop dword ptr [rax]
0x1408b8660	48 85 ff                	test rdi, rdi
0x1408b8663	75 77                   	jne 0x1408b86dc
0x1408b8665	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408b866a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408b866f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408b8674	48 8d 05 e5 29 a9 02    	lea rax, [rip + 0x2a929e5]
0x1408b867b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b8680	e8 db 3b 76 ff          	call 0x14001c260
0x1408b8685	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408b868a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b868e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408b8693	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408b8697	83 3d 72 3c 9c 07 00    	cmp dword ptr [rip + 0x79c3c72], 0
0x1408b869e	66 90                   	nop
0x1408b86a0	75 07                   	jne 0x1408b86a9
0x1408b86a2	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408b86a7	eb 0d                   	jmp 0x1408b86b6
0x1408b86a9	e8 d2 cc 7c ff          	call 0x140085380
0x1408b86ae	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408b86b3	49 89 33                	mov qword ptr [r11], rsi
0x1408b86b6	48 89 30                	mov qword ptr [rax], rsi
0x1408b86b9	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408b86c1	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408b86c9	48 8b 3d 70 73 3d 02    	mov rdi, qword ptr [rip + 0x23d7370]
0x1408b86d0	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408b86d3	44 8b 0d b6 da 1f 05    	mov r9d, dword ptr [rip + 0x51fdab6]
0x1408b86da	eb 11                   	jmp 0x1408b86ed
0x1408b86dc	31 c0                   	xor eax, eax
0x1408b86de	48 89 fb                	mov rbx, rdi
0x1408b86e1	48 89 f1                	mov rcx, rsi
0x1408b86e4	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408b86eb	5d                      	pop rbp
0x1408b86ec	c3                      	ret
0x1408b86ed	4d 89 ca                	mov r10, r9
0x1408b86f0	4d 21 c1                	and r9, r8
0x1408b86f3	49 c1 e1 04             	shl r9, 4
0x1408b86f7	4e 8b 5c 0f 08          	mov r11, qword ptr [rdi + r9 + 8]
0x1408b86fc	48 8d 1d 1d 1a bb 02    	lea rbx, [rip + 0x2bb1a1d]
0x1408b8703	49 39 db                	cmp r11, rbx
0x1408b8706	74 3d                   	je 0x1408b8745
0x1408b8708	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1408b870c	4d 85 db                	test r11, r11
0x1408b870f	75 dc                   	jne 0x1408b86ed
0x1408b8711	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408b8716	48 8d 05 23 73 3d 02    	lea rax, [rip + 0x23d7323]
0x1408b871d	0f 1f 00                	nop dword ptr [rax]
0x1408b8720	e8 bb 01 76 ff          	call 0x1400188e0
0x1408b8725	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408b872a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408b872f	48 8d 1d ea 19 bb 02    	lea rbx, [rip + 0x2bb19ea]
0x1408b8736	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408b873b	48 89 c7                	mov rdi, rax
0x1408b873e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408b8743	eb 05                   	jmp 0x1408b874a
0x1408b8745	4a 8b 7c 0f 10          	mov rdi, qword ptr [rdi + r9 + 0x10]
0x1408b874a	48 85 ff                	test rdi, rdi
0x1408b874d	74 2e                   	je 0x1408b877d
0x1408b874f	48 8d 0d 2a da 1f 05    	lea rcx, [rip + 0x51fda2a]
0x1408b8756	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408b875b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408b8763	48 8d 05 f6 d4 a8 02    	lea rax, [rip + 0x2a8d4f6]
0x1408b876a	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1408b876f	e8 ac fe 75 ff          	call 0x140018620
0x1408b8774	48 8d 0d 85 a2 20 05    	lea rcx, [rip + 0x520a285]
0x1408b877b	eb 29                   	jmp 0x1408b87a6
0x1408b877d	48 8d 0d fc d9 1f 05    	lea rcx, [rip + 0x51fd9fc]
0x1408b8784	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408b8789	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408b878e	48 8d 05 eb 51 a5 02    	lea rax, [rip + 0x2a551eb]
0x1408b8795	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1408b879a	e8 81 fe 75 ff          	call 0x140018620
0x1408b879f	48 8d 0d 82 a2 20 05    	lea rcx, [rip + 0x520a282]
0x1408b87a6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408b87ae	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1408b87b2	83 3d 57 3b 9c 07 00    	cmp dword ptr [rip + 0x79c3b57], 0
0x1408b87b9	74 11                   	je 0x1408b87cc
0x1408b87bb	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1408b87bf	90                      	nop
0x1408b87c0	e8 db cb 7c ff          	call 0x1400853a0
0x1408b87c5	49 89 03                	mov qword ptr [r11], rax
0x1408b87c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b87cc	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408b87d0	48 8d 05 89 28 a9 02    	lea rax, [rip + 0x2a92889]
0x1408b87d7	e8 84 3a 76 ff          	call 0x14001c260
0x1408b87dc	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408b87e1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b87e5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408b87ea	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408b87ee	83 3d 1b 3b 9c 07 00    	cmp dword ptr [rip + 0x79c3b1b], 0
0x1408b87f5	75 09                   	jne 0x1408b8800
0x1408b87f7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408b87fc	eb 0f                   	jmp 0x1408b880d
0x1408b87fe	66 90                   	nop
0x1408b8800	e8 7b cb 7c ff          	call 0x140085380
0x1408b8805	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408b880a	49 89 0b                	mov qword ptr [r11], rcx
0x1408b880d	48 89 08                	mov qword ptr [rax], rcx
0x1408b8810	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408b8818	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408b8820	48 8b 0d 39 72 3d 02    	mov rcx, qword ptr [rip + 0x23d7239]
0x1408b8827	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b882a	8b 35 60 d9 1f 05       	mov esi, dword ptr [rip + 0x51fd960]
0x1408b8830	48 89 f7                	mov rdi, rsi
0x1408b8833	48 21 d6                	and rsi, rdx
0x1408b8836	48 c1 e6 04             	shl rsi, 4
0x1408b883a	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x1408b883f	48 8d 1d da 18 bb 02    	lea rbx, [rip + 0x2bb18da]
0x1408b8846	49 39 d8                	cmp r8, rbx
0x1408b8849	74 24                   	je 0x1408b886f
0x1408b884b	48 8d 77 01             	lea rsi, [rdi + 1]
0x1408b884f	4d 85 c0                	test r8, r8
0x1408b8852	75 dc                   	jne 0x1408b8830
0x1408b8854	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408b8859	48 8d 05 00 72 3d 02    	lea rax, [rip + 0x23d7200]
0x1408b8860	e8 7b 00 76 ff          	call 0x1400188e0
0x1408b8865	48 89 c1                	mov rcx, rax
0x1408b8868	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408b886d	eb 05                   	jmp 0x1408b8874
0x1408b886f	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408b8874	48 85 c9                	test rcx, rcx
0x1408b8877	74 2e                   	je 0x1408b88a7
0x1408b8879	48 8d 0d 00 d9 1f 05    	lea rcx, [rip + 0x51fd900]
0x1408b8880	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408b8885	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408b888d	48 8d 05 cc d3 a8 02    	lea rax, [rip + 0x2a8d3cc]
0x1408b8894	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1408b8899	e8 82 fd 75 ff          	call 0x140018620
0x1408b889e	48 8d 0d 5b a1 20 05    	lea rcx, [rip + 0x520a15b]
0x1408b88a5	eb 29                   	jmp 0x1408b88d0
0x1408b88a7	48 8d 0d d2 d8 1f 05    	lea rcx, [rip + 0x51fd8d2]
0x1408b88ae	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408b88b3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408b88b8	48 8d 05 c1 50 a5 02    	lea rax, [rip + 0x2a550c1]
0x1408b88bf	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1408b88c4	e8 57 fd 75 ff          	call 0x140018620
0x1408b88c9	48 8d 0d 58 a1 20 05    	lea rcx, [rip + 0x520a158]
0x1408b88d0	48 89 c2                	mov rdx, rax
0x1408b88d3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408b88db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b88e0	e9 02 fd ff ff          	jmp 0x1408b85e7
0x1408b88e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b88ea	e8 71 ab 7c ff          	call 0x140083460
0x1408b88ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b88f4	e9 e7 fa ff ff          	jmp 0x1408b83e0
