# TscanGui/core/watervul.(*scanRunner).getWithParams
# 0x1421a8720..0x1421a8a20 (768 bytes)
# source TscanGui/core/watervul/scan_runner.go:128

0x1421a8720	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1421a8725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a8729	0f 86 b8 02 00 00       	jbe 0x1421a89e7
0x1421a872f	55                      	push rbp
0x1421a8730	48 89 e5                	mov rbp, rsp
0x1421a8733	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1421a873a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421a8742	48 85 ff                	test rdi, rdi
0x1421a8745	74 05                   	je 0x1421a874c
0x1421a8747	48 8b 17                	mov rdx, qword ptr [rdi]
0x1421a874a	eb 02                   	jmp 0x1421a874e
0x1421a874c	31 d2                   	xor edx, edx
0x1421a874e	48 85 d2                	test rdx, rdx
0x1421a8751	0f 84 ab 00 00 00       	je 0x1421a8802
0x1421a8757	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421a875f	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1421a8767	48 89 d8                	mov rax, rbx
0x1421a876a	48 89 cb                	mov rbx, rcx
0x1421a876d	e8 2e c1 06 fe          	call 0x1402148a0
0x1421a8772	48 85 db                	test rbx, rbx
0x1421a8775	75 5a                   	jne 0x1421a87d1
0x1421a8777	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a877c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a8780	e8 bb ff 06 fe          	call 0x140218740
0x1421a8785	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a878a	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421a8792	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a8796	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a879f	90                      	nop
0x1421a87a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a87a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a87aa	e8 bc d2 ed fd          	call 0x140085a6b
0x1421a87af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a87b3	48 8d 05 c6 0c 29 01    	lea rax, [rip + 0x1290cc6]
0x1421a87ba	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421a87c2	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1421a87ca	e8 91 41 e7 fd          	call 0x14001c960
0x1421a87cf	eb 6c                   	jmp 0x1421a883d
0x1421a87d1	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421a87d9	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421a87e1	31 c0                   	xor eax, eax
0x1421a87e3	31 db                   	xor ebx, ebx
0x1421a87e5	48 89 c1                	mov rcx, rax
0x1421a87e8	48 89 c7                	mov rdi, rax
0x1421a87eb	31 f6                   	xor esi, esi
0x1421a87ed	49 89 d8                	mov r8, rbx
0x1421a87f0	49 89 c1                	mov r9, rax
0x1421a87f3	49 89 da                	mov r10, rbx
0x1421a87f6	49 89 c3                	mov r11, rax
0x1421a87f9	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a8800	5d                      	pop rbp
0x1421a8801	c3                      	ret
0x1421a8802	31 ff                   	xor edi, edi
0x1421a8804	31 f6                   	xor esi, esi
0x1421a8806	49 89 f0                	mov r8, rsi
0x1421a8809	e8 92 fd ff ff          	call 0x1421a85a0
0x1421a880e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421a8812	4c 8b 64 24 08          	mov r12, qword ptr [rsp + 8]
0x1421a8817	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421a881f	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x1421a8827	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a882e	5d                      	pop rbp
0x1421a882f	c3                      	ret
0x1421a8830	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1421a8838	e8 83 41 e7 fd          	call 0x14001c9c0
0x1421a883d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a8845	48 85 c9                	test rcx, rcx
0x1421a8848	74 2c                   	je 0x1421a8876
0x1421a884a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a8852	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421a8855	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421a8858	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421a885d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421a8861	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421a8866	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a886a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421a886f	31 c0                   	xor eax, eax
0x1421a8871	e9 aa 00 00 00          	jmp 0x1421a8920
0x1421a8876	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421a887b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8880	e8 5b ed 06 fe          	call 0x1402175e0
0x1421a8885	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a888a	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1421a888e	83 3d 7b 3a 0d 06 00    	cmp dword ptr [rip + 0x60d3a7b], 0
0x1421a8895	74 15                   	je 0x1421a88ac
0x1421a8897	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1421a889b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a88a0	e8 fb ca ed fd          	call 0x1400853a0
0x1421a88a5	49 89 03                	mov qword ptr [r11], rax
0x1421a88a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a88ac	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1421a88b0	48 89 c8                	mov rax, rcx
0x1421a88b3	e8 68 d6 06 fe          	call 0x140215f20
0x1421a88b8	48 89 d9                	mov rcx, rbx
0x1421a88bb	31 ff                   	xor edi, edi
0x1421a88bd	31 f6                   	xor esi, esi
0x1421a88bf	49 89 f0                	mov r8, rsi
0x1421a88c2	48 89 c3                	mov rbx, rax
0x1421a88c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a88cd	e8 ce fc ff ff          	call 0x1421a85a0
0x1421a88d2	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421a88d6	4c 8b 64 24 08          	mov r12, qword ptr [rsp + 8]
0x1421a88db	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421a88e3	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x1421a88eb	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421a88f2	5d                      	pop rbp
0x1421a88f3	c3                      	ret
0x1421a88f4	48 89 10                	mov qword ptr [rax], rdx
0x1421a88f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a88ff	48 83 c3 10             	add rbx, 0x10
0x1421a8903	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a8908	48 ff c0                	inc rax
0x1421a890b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a8910	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a8915	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421a891a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a8920	48 39 d0                	cmp rax, rdx
0x1421a8923	0f 8d 07 ff ff ff       	jge 0x1421a8830
0x1421a8929	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421a892e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421a8936	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1421a893a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a893f	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1421a8942	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421a8947	90                      	nop
0x1421a8948	48 8d 05 b1 2c eb 00    	lea rax, [rip + 0xeb2cb1]
0x1421a894f	e8 0c 39 e7 fd          	call 0x14001c260
0x1421a8954	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a8959	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a895d	83 3d ac 39 0d 06 00    	cmp dword ptr [rip + 0x60d39ac], 0
0x1421a8964	75 07                   	jne 0x1421a896d
0x1421a8966	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a896b	eb 0d                   	jmp 0x1421a897a
0x1421a896d	e8 0e ca ed fd          	call 0x140085380
0x1421a8972	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a8977	49 89 13                	mov qword ptr [r11], rdx
0x1421a897a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a8982	48 89 10                	mov qword ptr [rax], rdx
0x1421a8985	48 8d 05 f4 0a 29 01    	lea rax, [rip + 0x1290af4]
0x1421a898c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421a8991	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a8996	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421a899b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a89a0	e8 5b 56 e6 fd          	call 0x14000e000
0x1421a89a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421a89ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421a89b5	83 3d 54 39 0d 06 00    	cmp dword ptr [rip + 0x60d3954], 0
0x1421a89bc	75 0d                   	jne 0x1421a89cb
0x1421a89be	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a89c6	e9 29 ff ff ff          	jmp 0x1421a88f4
0x1421a89cb	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a89ce	e8 cd c9 ed fd          	call 0x1400853a0
0x1421a89d3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421a89db	49 89 13                	mov qword ptr [r11], rdx
0x1421a89de	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421a89e2	e9 0d ff ff ff          	jmp 0x1421a88f4
0x1421a89e7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a89ec	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a89f1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a89f6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a89fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a8a00	e8 5b aa ed fd          	call 0x140083460
0x1421a8a05	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a8a0a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a8a0f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a8a14	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a8a19	e9 02 fd ff ff          	jmp 0x1421a8720
