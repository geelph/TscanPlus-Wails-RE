# TscanGui/conf.(*Database).inboxIDBelongsToProject
# 0x140507940..0x140507b40 (512 bytes)
# source TscanGui/conf/ui_tab_agent.go:47

0x140507940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507944	0f 86 87 01 00 00       	jbe 0x140507ad1
0x14050794a	55                      	push rbp
0x14050794b	48 89 e5                	mov rbp, rsp
0x14050794e	48 83 ec 60             	sub rsp, 0x60
0x140507952	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140507957	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14050795f	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140507967	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14050796f	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140507977	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14050797f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140507984	4c 89 c7                	mov rdi, r8
0x140507987	4c 89 ce                	mov rsi, r9
0x14050798a	e8 51 db 00 00          	call 0x1405154e0
0x14050798f	84 c0                   	test al, al
0x140507991	0f 85 2f 01 00 00       	jne 0x140507ac6
0x140507997	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14050799c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1405079a1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1405079a9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1405079b1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1405079b9	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1405079c1	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1405079c9	e8 72 01 00 00          	call 0x140507b40
0x1405079ce	84 c0                   	test al, al
0x1405079d0	0f 84 e8 00 00 00       	je 0x140507abe
0x1405079d6	48 8d 05 c3 88 b1 02    	lea rax, [rip + 0x2b188c3]
0x1405079dd	0f 1f 00                	nop dword ptr [rax]
0x1405079e0	e8 7b 48 b1 ff          	call 0x14001c260
0x1405079e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1405079ea	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1405079f0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1405079f8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140507a00	e8 1b 25 b7 ff          	call 0x140079f20
0x140507a05	48 8d 0d 94 88 b1 02    	lea rcx, [rip + 0x2b18894]
0x140507a0c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140507a11	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140507a16	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140507a1b	48 8b 01                	mov rax, qword ptr [rcx]
0x140507a1e	48 8d 1d 9a c9 29 03    	lea rbx, [rip + 0x329c99a]
0x140507a25	b9 27 00 00 00          	mov ecx, 0x27
0x140507a2a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140507a2f	be 01 00 00 00          	mov esi, 1
0x140507a34	49 89 f0                	mov r8, rsi
0x140507a37	e8 64 79 ed ff          	call 0x1403df3a0
0x140507a3c	48 8d 0d 3d 14 a7 02    	lea rcx, [rip + 0x2a7143d]
0x140507a43	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140507a48	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140507a4d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140507a52	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140507a57	b9 01 00 00 00          	mov ecx, 1
0x140507a5c	48 89 cf                	mov rdi, rcx
0x140507a5f	90                      	nop
0x140507a60	e8 fb ec ed ff          	call 0x1403e6760
0x140507a65	48 85 c0                	test rax, rax
0x140507a68	74 07                   	je 0x140507a71
0x140507a6a	b8 01 00 00 00          	mov eax, 1
0x140507a6f	eb 47                   	jmp 0x140507ab8
0x140507a71	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140507a76	48 8b 01                	mov rax, qword ptr [rcx]
0x140507a79	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140507a7d	0f 1f 00                	nop dword ptr [rax]
0x140507a80	e8 1b 6f ba ff          	call 0x1400ae9a0
0x140507a85	48 85 db                	test rbx, rbx
0x140507a88	75 07                   	jne 0x140507a91
0x140507a8a	b8 01 00 00 00          	mov eax, 1
0x140507a8f	eb 27                   	jmp 0x140507ab8
0x140507a91	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140507a96	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140507a9a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140507aa2	48 39 ce                	cmp rsi, rcx
0x140507aa5	74 04                   	je 0x140507aab
0x140507aa7	31 c0                   	xor eax, eax
0x140507aa9	eb 0d                   	jmp 0x140507ab8
0x140507aab	48 8b 02                	mov rax, qword ptr [rdx]
0x140507aae	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140507ab3	e8 28 fa af ff          	call 0x1400074e0
0x140507ab8	48 83 c4 60             	add rsp, 0x60
0x140507abc	5d                      	pop rbp
0x140507abd	c3                      	ret
0x140507abe	31 c0                   	xor eax, eax
0x140507ac0	48 83 c4 60             	add rsp, 0x60
0x140507ac4	5d                      	pop rbp
0x140507ac5	c3                      	ret
0x140507ac6	b8 01 00 00 00          	mov eax, 1
0x140507acb	48 83 c4 60             	add rsp, 0x60
0x140507acf	5d                      	pop rbp
0x140507ad0	c3                      	ret
0x140507ad1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507ad6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140507adb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140507ae0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140507ae5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140507aea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140507aef	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140507af4	e8 67 b9 b7 ff          	call 0x140083460
0x140507af9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140507afe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140507b03	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507b08	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140507b0d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140507b12	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140507b17	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140507b1c	0f 1f 40 00             	nop dword ptr [rax]
0x140507b20	e9 1b fe ff ff          	jmp 0x140507940
