# TscanGui/core/gadget.CreateRepeaterContext
# 0x140b0b420..0x140b0b600 (480 bytes)
# source TscanGui/core/gadget/repeater.go:628

0x140b0b420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0b424	0f 86 ac 01 00 00       	jbe 0x140b0b5d6
0x140b0b42a	55                      	push rbp
0x140b0b42b	48 89 e5                	mov rbp, rsp
0x140b0b42e	48 83 ec 78             	sub rsp, 0x78
0x140b0b432	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x140b0b439	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b0b441	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b0b449	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0b44e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140b0b454	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140b0b45a	90                      	nop
0x140b0b45b	90                      	nop
0x140b0b45c	48 89 c1                	mov rcx, rax
0x140b0b45f	31 c0                   	xor eax, eax
0x140b0b461	48 8d 15 f0 f8 76 07    	lea rdx, [rip + 0x776f8f0]
0x140b0b468	be 01 00 00 00          	mov esi, 1
0x140b0b46d	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140b0b471	0f 94 c2                	sete dl
0x140b0b474	84 d2                   	test dl, dl
0x140b0b476	75 1d                   	jne 0x140b0b495
0x140b0b478	48 8d 05 d9 f8 76 07    	lea rax, [rip + 0x776f8d9]
0x140b0b47f	90                      	nop
0x140b0b480	e8 fb 62 58 ff          	call 0x140091780
0x140b0b485	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0b48d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b0b495	48 8d 15 64 01 00 00    	lea rdx, [rip + 0x164]
0x140b0b49c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b0b4a1	48 8d 15 b0 f8 76 07    	lea rdx, [rip + 0x776f8b0]
0x140b0b4a8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b0b4ad	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b0b4b2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b0b4b7	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x140b0b4bc	48 8b 15 4d 9e 6f 07    	mov rdx, qword ptr [rip + 0x76f9e4d]
0x140b0b4c3	48 8d 05 76 8e 6b 02    	lea rax, [rip + 0x26b8e76]
0x140b0b4ca	48 89 df                	mov rdi, rbx
0x140b0b4cd	48 89 d3                	mov rbx, rdx
0x140b0b4d0	e8 8b 28 50 ff          	call 0x14000dd60
0x140b0b4d5	84 db                   	test bl, bl
0x140b0b4d7	74 09                   	je 0x140b0b4e2
0x140b0b4d9	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0b4dc	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b4df	90                      	nop
0x140b0b4e0	ff d0                   	call rax
0x140b0b4e2	48 8b 15 df f7 76 07    	mov rdx, qword ptr [rip + 0x776f7df]
0x140b0b4e9	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x140b0b4f0	48 8d 05 b1 59 fc 04    	lea rax, [rip + 0x4fc59b1]
0x140b0b4f7	48 8d 1d 62 f3 76 07    	lea rbx, [rip + 0x776f362]
0x140b0b4fe	66 90                   	nop
0x140b0b500	e8 9b 81 5d ff          	call 0x1400e36a0
0x140b0b505	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b0b50a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b0b50f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b0b514	48 8b 1d f5 9d 6f 07    	mov rbx, qword ptr [rip + 0x76f9df5]
0x140b0b51b	48 8d 05 1e 8e 6b 02    	lea rax, [rip + 0x26b8e1e]
0x140b0b522	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0b52a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b0b532	e8 c9 2a 50 ff          	call 0x14000e000
0x140b0b537	84 00                   	test byte ptr [rax], al
0x140b0b539	83 3d d0 0d 77 07 00    	cmp dword ptr [rip + 0x7770dd0], 0
0x140b0b540	75 07                   	jne 0x140b0b549
0x140b0b542	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0b547	eb 14                   	jmp 0x140b0b55d
0x140b0b549	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0b54c	e8 4f 9e 57 ff          	call 0x1400853a0
0x140b0b551	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0b556	49 89 1b                	mov qword ptr [r11], rbx
0x140b0b559	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b0b55d	48 89 18                	mov qword ptr [rax], rbx
0x140b0b560	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140b0b565	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b0b56a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b0b56f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b0b574	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b0b57c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b0b581	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b0b589	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b0b58e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140b0b593	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b0b598	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b59b	ff d0                   	call rax
0x140b0b59d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b0b5a2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b0b5a7	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140b0b5ac	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b0b5b1	48 83 c4 78             	add rsp, 0x78
0x140b0b5b5	5d                      	pop rbp
0x140b0b5b6	c3                      	ret
0x140b0b5b7	e8 24 b2 53 ff          	call 0x1400467e0
0x140b0b5bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b0b5c1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b0b5c6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b0b5cb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140b0b5d0	48 83 c4 78             	add rsp, 0x78
0x140b0b5d4	5d                      	pop rbp
0x140b0b5d5	c3                      	ret
0x140b0b5d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0b5db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0b5e0	e8 7b 7e 57 ff          	call 0x140083460
0x140b0b5e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0b5ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0b5ef	e9 2c fe ff ff          	jmp 0x140b0b420
