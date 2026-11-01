# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.intDecodeType
# 0x141d6ac20..0x141d6b4c0 (2208 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:264

0x141d6ac20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d6ac25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6ac29	0f 86 43 08 00 00       	jbe 0x141d6b472
0x141d6ac2f	55                      	push rbp
0x141d6ac30	48 89 e5                	mov rbp, rsp
0x141d6ac33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d6ac3a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d6ac42	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d6ac4a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141d6ac52	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d6ac5a	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141d6ac61	48 89 d8                	mov rax, rbx
0x141d6ac64	ff d1                   	call rcx
0x141d6ac66	3c 08                   	cmp al, 8
0x141d6ac68	0f 87 05 02 00 00       	ja 0x141d6ae73
0x141d6ac6e	3c 01                   	cmp al, 1
0x141d6ac70	0f 84 b0 00 00 00       	je 0x141d6ad26
0x141d6ac76	3c 06                   	cmp al, 6
0x141d6ac78	74 5d                   	je 0x141d6acd7
0x141d6ac7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6ac80	3c 08                   	cmp al, 8
0x141d6ac82	0f 85 04 02 00 00       	jne 0x141d6ae8c
0x141d6ac88	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6ac90	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d6ac94	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6ac9c	ff d1                   	call rcx
0x141d6ac9e	66 90                   	nop
0x141d6aca0	48 85 db                	test rbx, rbx
0x141d6aca3	75 08                   	jne 0x141d6acad
0x141d6aca5	0f b6 c8                	movzx ecx, al
0x141d6aca8	e9 0e 03 00 00          	jmp 0x141d6afbb
0x141d6acad	48 8b 05 7c 58 4a 06    	mov rax, qword ptr [rip + 0x64a587c]
0x141d6acb4	48 8b 15 7d 58 4a 06    	mov rdx, qword ptr [rip + 0x64a587d]
0x141d6acbb	4c 8b 05 7e 58 4a 06    	mov r8, qword ptr [rip + 0x64a587e]
0x141d6acc2	48 89 df                	mov rdi, rbx
0x141d6acc5	48 89 ce                	mov rsi, rcx
0x141d6acc8	48 89 d3                	mov rbx, rdx
0x141d6accb	4c 89 c1                	mov rcx, r8
0x141d6acce	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6acd5	5d                      	pop rbp
0x141d6acd6	c3                      	ret
0x141d6acd7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6acdf	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6ace6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6acee	ff d1                   	call rcx
0x141d6acf0	48 85 c0                	test rax, rax
0x141d6acf3	75 07                   	jne 0x141d6acfc
0x141d6acf5	31 c9                   	xor ecx, ecx
0x141d6acf7	e9 bf 02 00 00          	jmp 0x141d6afbb
0x141d6acfc	48 8b 15 2d 58 4a 06    	mov rdx, qword ptr [rip + 0x64a582d]
0x141d6ad03	4c 8b 05 2e 58 4a 06    	mov r8, qword ptr [rip + 0x64a582e]
0x141d6ad0a	48 8b 0d 2f 58 4a 06    	mov rcx, qword ptr [rip + 0x64a582f]
0x141d6ad11	48 89 c7                	mov rdi, rax
0x141d6ad14	48 89 de                	mov rsi, rbx
0x141d6ad17	48 89 d0                	mov rax, rdx
0x141d6ad1a	4c 89 c3                	mov rbx, r8
0x141d6ad1d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6ad24	5d                      	pop rbp
0x141d6ad25	c3                      	ret
0x141d6ad26	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6ad2e	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d6ad32	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6ad3a	ff d1                   	call rcx
0x141d6ad3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d6ad40	48 85 c0                	test rax, rax
0x141d6ad43	0f 85 00 01 00 00       	jne 0x141d6ae49
0x141d6ad49	80 bc 24 d0 00 00 00 00 	cmp byte ptr [rsp + 0xd0], 0
0x141d6ad51	75 39                   	jne 0x141d6ad8c
0x141d6ad53	0f b6 15 5c fb 50 06    	movzx edx, byte ptr [rip + 0x650fb5c]
0x141d6ad5a	85 d2                   	test edx, edx
0x141d6ad5c	74 08                   	je 0x141d6ad66
0x141d6ad5e	66 0f 3a 0b c8 01       	roundsd xmm1, xmm0, 1
0x141d6ad64	eb 14                   	jmp 0x141d6ad7a
0x141d6ad66	f2 0f 11 44 24 30       	movsd qword ptr [rsp + 0x30], xmm0
0x141d6ad6c	e8 8f c7 37 fe          	call 0x1400e7500
0x141d6ad71	0f 10 c8                	movups xmm1, xmm0
0x141d6ad74	f2 0f 10 44 24 30       	movsd xmm0, qword ptr [rsp + 0x30]
0x141d6ad7a	66 0f 2e c8             	ucomisd xmm1, xmm0
0x141d6ad7e	66 90                   	nop
0x141d6ad80	0f 85 97 00 00 00       	jne 0x141d6ae1d
0x141d6ad86	0f 8a 91 00 00 00       	jp 0x141d6ae1d
0x141d6ad8c	f2 0f 10 0d f4 a4 d3 03 	movsd xmm1, qword ptr [rip + 0x3d3a4f4]
0x141d6ad94	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141d6ad98	77 0b                   	ja 0x141d6ada5
0x141d6ad9a	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x141d6ad9f	90                      	nop
0x141d6ada0	e9 16 02 00 00          	jmp 0x141d6afbb
0x141d6ada5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d6adae	66 48 0f 7e c0          	movq rax, xmm0
0x141d6adb3	e8 e8 f0 30 fe          	call 0x140079ea0
0x141d6adb8	48 8d 0d a1 58 2b 01    	lea rcx, [rip + 0x12b58a1]
0x141d6adbf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6adc7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d6adcf	48 8d 05 89 ff 98 01    	lea rax, [rip + 0x198ff89]
0x141d6add6	bb 12 00 00 00          	mov ebx, 0x12
0x141d6addb	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d6ade3	bf 01 00 00 00          	mov edi, 1
0x141d6ade8	48 89 fe                	mov rsi, rdi
0x141d6adeb	e8 d0 84 3e fe          	call 0x1401532c0
0x141d6adf0	48 8b 0d 39 57 4a 06    	mov rcx, qword ptr [rip + 0x64a5739]
0x141d6adf7	48 8b 15 3a 57 4a 06    	mov rdx, qword ptr [rip + 0x64a573a]
0x141d6adfe	48 8b 35 3b 57 4a 06    	mov rsi, qword ptr [rip + 0x64a573b]
0x141d6ae05	48 89 c7                	mov rdi, rax
0x141d6ae08	48 89 c8                	mov rax, rcx
0x141d6ae0b	48 89 f1                	mov rcx, rsi
0x141d6ae0e	48 89 de                	mov rsi, rbx
0x141d6ae11	48 89 d3                	mov rbx, rdx
0x141d6ae14	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6ae1b	5d                      	pop rbp
0x141d6ae1c	c3                      	ret
0x141d6ae1d	48 8b 3d 8c 07 f2 00    	mov rdi, qword ptr [rip + 0xf2078c]
0x141d6ae24	48 8b 05 05 57 4a 06    	mov rax, qword ptr [rip + 0x64a5705]
0x141d6ae2b	48 8b 35 86 07 f2 00    	mov rsi, qword ptr [rip + 0xf20786]
0x141d6ae32	48 8b 1d ff 56 4a 06    	mov rbx, qword ptr [rip + 0x64a56ff]
0x141d6ae39	48 8b 0d 00 57 4a 06    	mov rcx, qword ptr [rip + 0x64a5700]
0x141d6ae40	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6ae47	5d                      	pop rbp
0x141d6ae48	c3                      	ret
0x141d6ae49	48 8b 15 e0 56 4a 06    	mov rdx, qword ptr [rip + 0x64a56e0]
0x141d6ae50	4c 8b 05 e1 56 4a 06    	mov r8, qword ptr [rip + 0x64a56e1]
0x141d6ae57	48 8b 0d e2 56 4a 06    	mov rcx, qword ptr [rip + 0x64a56e2]
0x141d6ae5e	48 89 c7                	mov rdi, rax
0x141d6ae61	48 89 de                	mov rsi, rbx
0x141d6ae64	48 89 d0                	mov rax, rdx
0x141d6ae67	4c 89 c3                	mov rbx, r8
0x141d6ae6a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6ae71	5d                      	pop rbp
0x141d6ae72	c3                      	ret
0x141d6ae73	3c 0a                   	cmp al, 0xa
0x141d6ae75	0f 84 1c 01 00 00       	je 0x141d6af97
0x141d6ae7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d6ae80	3c 10                   	cmp al, 0x10
0x141d6ae82	0f 84 c1 00 00 00       	je 0x141d6af49
0x141d6ae88	3c 12                   	cmp al, 0x12
0x141d6ae8a	74 70                   	je 0x141d6aefc
0x141d6ae8c	48 8d 15 8d 89 3e 01    	lea rdx, [rip + 0x13e898d]
0x141d6ae93	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141d6ae9b	0f b6 d0                	movzx edx, al
0x141d6ae9e	4c 8d 05 7b 2c ed 03    	lea r8, [rip + 0x3ed2c7b]
0x141d6aea5	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6aea9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d6aeb1	48 8d 05 8b 05 a3 01    	lea rax, [rip + 0x1a3058b]
0x141d6aeb8	bb 25 00 00 00          	mov ebx, 0x25
0x141d6aebd	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d6aec5	bf 01 00 00 00          	mov edi, 1
0x141d6aeca	48 89 fe                	mov rsi, rdi
0x141d6aecd	e8 ee 83 3e fe          	call 0x1401532c0
0x141d6aed2	48 8b 15 57 56 4a 06    	mov rdx, qword ptr [rip + 0x64a5657]
0x141d6aed9	4c 8b 05 58 56 4a 06    	mov r8, qword ptr [rip + 0x64a5658]
0x141d6aee0	48 8b 0d 59 56 4a 06    	mov rcx, qword ptr [rip + 0x64a5659]
0x141d6aee7	48 89 c7                	mov rdi, rax
0x141d6aeea	48 89 de                	mov rsi, rbx
0x141d6aeed	48 89 d0                	mov rax, rdx
0x141d6aef0	4c 89 c3                	mov rbx, r8
0x141d6aef3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6aefa	5d                      	pop rbp
0x141d6aefb	c3                      	ret
0x141d6aefc	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6af04	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d6af08	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6af10	ff d1                   	call rcx
0x141d6af12	48 85 db                	test rbx, rbx
0x141d6af15	75 08                   	jne 0x141d6af1f
0x141d6af17	48 89 c1                	mov rcx, rax
0x141d6af1a	e9 9c 00 00 00          	jmp 0x141d6afbb
0x141d6af1f	48 8b 05 0a 56 4a 06    	mov rax, qword ptr [rip + 0x64a560a]
0x141d6af26	48 8b 15 0b 56 4a 06    	mov rdx, qword ptr [rip + 0x64a560b]
0x141d6af2d	4c 8b 05 0c 56 4a 06    	mov r8, qword ptr [rip + 0x64a560c]
0x141d6af34	48 89 df                	mov rdi, rbx
0x141d6af37	48 89 ce                	mov rsi, rcx
0x141d6af3a	48 89 d3                	mov rbx, rdx
0x141d6af3d	4c 89 c1                	mov rcx, r8
0x141d6af40	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6af47	5d                      	pop rbp
0x141d6af48	c3                      	ret
0x141d6af49	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6af51	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d6af55	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6af5d	ff d1                   	call rcx
0x141d6af5f	90                      	nop
0x141d6af60	48 85 db                	test rbx, rbx
0x141d6af63	75 08                   	jne 0x141d6af6d
0x141d6af65	48 63 c0                	movsxd rax, eax
0x141d6af68	48 89 c1                	mov rcx, rax
0x141d6af6b	eb 4e                   	jmp 0x141d6afbb
0x141d6af6d	48 8b 05 bc 55 4a 06    	mov rax, qword ptr [rip + 0x64a55bc]
0x141d6af74	48 8b 15 bd 55 4a 06    	mov rdx, qword ptr [rip + 0x64a55bd]
0x141d6af7b	4c 8b 05 be 55 4a 06    	mov r8, qword ptr [rip + 0x64a55be]
0x141d6af82	48 89 df                	mov rdi, rbx
0x141d6af85	48 89 ce                	mov rsi, rcx
0x141d6af88	48 89 d3                	mov rbx, rdx
0x141d6af8b	4c 89 c1                	mov rcx, r8
0x141d6af8e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6af95	5d                      	pop rbp
0x141d6af96	c3                      	ret
0x141d6af97	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6af9f	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6afa6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d6afae	ff d1                   	call rcx
0x141d6afb0	48 85 c0                	test rax, rax
0x141d6afb3	0f 85 8f 04 00 00       	jne 0x141d6b448
0x141d6afb9	31 c9                   	xor ecx, ecx
0x141d6afbb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6afc0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d6afc8	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d6afcf	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6afd7	ff d1                   	call rcx
0x141d6afd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d6afe0	48 83 f8 03             	cmp rax, 3
0x141d6afe4	0f 87 27 01 00 00       	ja 0x141d6b111
0x141d6afea	48 83 f8 02             	cmp rax, 2
0x141d6afee	0f 84 da 00 00 00       	je 0x141d6b0ce
0x141d6aff4	48 83 f8 03             	cmp rax, 3
0x141d6aff8	0f 85 cc 02 00 00       	jne 0x141d6b2ca
0x141d6affe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d6b003	48 8d 90 80 00 00 00    	lea rdx, [rax + 0x80]
0x141d6b00a	48 81 fa ff 00 00 00    	cmp rdx, 0xff
0x141d6b011	76 77                   	jbe 0x141d6b08a
0x141d6b013	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d6b01c	0f 1f 40 00             	nop dword ptr [rax]
0x141d6b020	e8 7b ee 30 fe          	call 0x140079ea0
0x141d6b025	48 8d 0d 34 54 2b 01    	lea rcx, [rip + 0x12b5434]
0x141d6b02c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6b034	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d6b03c	48 8d 05 77 1e 98 01    	lea rax, [rip + 0x1981e77]
0x141d6b043	bb 11 00 00 00          	mov ebx, 0x11
0x141d6b048	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d6b050	bf 01 00 00 00          	mov edi, 1
0x141d6b055	48 89 fe                	mov rsi, rdi
0x141d6b058	e8 63 82 3e fe          	call 0x1401532c0
0x141d6b05d	48 8b 0d cc 54 4a 06    	mov rcx, qword ptr [rip + 0x64a54cc]
0x141d6b064	48 8b 15 cd 54 4a 06    	mov rdx, qword ptr [rip + 0x64a54cd]
0x141d6b06b	48 8b 35 ce 54 4a 06    	mov rsi, qword ptr [rip + 0x64a54ce]
0x141d6b072	48 89 c7                	mov rdi, rax
0x141d6b075	48 89 c8                	mov rax, rcx
0x141d6b078	48 89 f1                	mov rcx, rsi
0x141d6b07b	48 89 de                	mov rsi, rbx
0x141d6b07e	48 89 d3                	mov rbx, rdx
0x141d6b081	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b088	5d                      	pop rbp
0x141d6b089	c3                      	ret
0x141d6b08a	0f b6 d0                	movzx edx, al
0x141d6b08d	4c 8d 05 8c 2a ed 03    	lea r8, [rip + 0x3ed2a8c]
0x141d6b094	49 8d 1c d0             	lea rbx, [r8 + rdx*8]
0x141d6b098	0f b6 0d 58 52 2b 01    	movzx ecx, byte ptr [rip + 0x12b5258]
0x141d6b09f	89 ca                   	mov edx, ecx
0x141d6b0a1	83 e2 1f                	and edx, 0x1f
0x141d6b0a4	49 89 d0                	mov r8, rdx
0x141d6b0a7	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6b0ae	90                      	nop
0x141d6b0af	90                      	nop
0x141d6b0b0	f6 c1 20                	test cl, 0x20
0x141d6b0b3	4c 0f 44 c2             	cmove r8, rdx
0x141d6b0b7	48 8d 05 22 52 2b 01    	lea rax, [rip + 0x12b5222]
0x141d6b0be	4c 89 c1                	mov rcx, r8
0x141d6b0c1	31 ff                   	xor edi, edi
0x141d6b0c3	31 f6                   	xor esi, esi
0x141d6b0c5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b0cc	5d                      	pop rbp
0x141d6b0cd	c3                      	ret
0x141d6b0ce	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d6b0d3	e8 c8 ed 30 fe          	call 0x140079ea0
0x141d6b0d8	0f b6 0d 18 54 2b 01    	movzx ecx, byte ptr [rip + 0x12b5418]
0x141d6b0df	89 ca                   	mov edx, ecx
0x141d6b0e1	83 e2 1f                	and edx, 0x1f
0x141d6b0e4	48 89 d3                	mov rbx, rdx
0x141d6b0e7	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6b0ee	90                      	nop
0x141d6b0ef	90                      	nop
0x141d6b0f0	f6 c1 20                	test cl, 0x20
0x141d6b0f3	48 0f 44 da             	cmove rbx, rdx
0x141d6b0f7	48 89 d9                	mov rcx, rbx
0x141d6b0fa	31 ff                   	xor edi, edi
0x141d6b0fc	31 f6                   	xor esi, esi
0x141d6b0fe	48 89 c3                	mov rbx, rax
0x141d6b101	48 8d 05 d8 53 2b 01    	lea rax, [rip + 0x12b53d8]
0x141d6b108	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b10f	5d                      	pop rbp
0x141d6b110	c3                      	ret
0x141d6b111	48 83 f8 04             	cmp rax, 4
0x141d6b115	0f 85 c6 00 00 00       	jne 0x141d6b1e1
0x141d6b11b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d6b120	48 8d 88 00 80 00 00    	lea rcx, [rax + 0x8000]
0x141d6b127	48 81 f9 ff ff 00 00    	cmp rcx, 0xffff
0x141d6b12e	76 73                   	jbe 0x141d6b1a3
0x141d6b130	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d6b139	e8 62 ed 30 fe          	call 0x140079ea0
0x141d6b13e	48 8d 0d 1b 53 2b 01    	lea rcx, [rip + 0x12b531b]
0x141d6b145	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6b14d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d6b155	48 8d 05 15 fc 98 01    	lea rax, [rip + 0x198fc15]
0x141d6b15c	bb 12 00 00 00          	mov ebx, 0x12
0x141d6b161	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d6b169	bf 01 00 00 00          	mov edi, 1
0x141d6b16e	48 89 fe                	mov rsi, rdi
0x141d6b171	e8 4a 81 3e fe          	call 0x1401532c0
0x141d6b176	48 8b 0d b3 53 4a 06    	mov rcx, qword ptr [rip + 0x64a53b3]
0x141d6b17d	48 8b 15 b4 53 4a 06    	mov rdx, qword ptr [rip + 0x64a53b4]
0x141d6b184	48 8b 35 b5 53 4a 06    	mov rsi, qword ptr [rip + 0x64a53b5]
0x141d6b18b	48 89 c7                	mov rdi, rax
0x141d6b18e	48 89 c8                	mov rax, rcx
0x141d6b191	48 89 f1                	mov rcx, rsi
0x141d6b194	48 89 de                	mov rsi, rbx
0x141d6b197	48 89 d3                	mov rbx, rdx
0x141d6b19a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b1a1	5d                      	pop rbp
0x141d6b1a2	c3                      	ret
0x141d6b1a3	e8 78 d5 2a fe          	call 0x140018720
0x141d6b1a8	0f b6 0d c8 51 2b 01    	movzx ecx, byte ptr [rip + 0x12b51c8]
0x141d6b1af	89 ca                   	mov edx, ecx
0x141d6b1b1	83 e2 1f                	and edx, 0x1f
0x141d6b1b4	48 89 d3                	mov rbx, rdx
0x141d6b1b7	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6b1be	90                      	nop
0x141d6b1bf	90                      	nop
0x141d6b1c0	f6 c1 20                	test cl, 0x20
0x141d6b1c3	48 0f 44 da             	cmove rbx, rdx
0x141d6b1c7	48 89 d9                	mov rcx, rbx
0x141d6b1ca	31 ff                   	xor edi, edi
0x141d6b1cc	31 f6                   	xor esi, esi
0x141d6b1ce	48 89 c3                	mov rbx, rax
0x141d6b1d1	48 8d 05 88 51 2b 01    	lea rax, [rip + 0x12b5188]
0x141d6b1d8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b1df	5d                      	pop rbp
0x141d6b1e0	c3                      	ret
0x141d6b1e1	48 83 f8 05             	cmp rax, 5
0x141d6b1e5	0f 85 d5 00 00 00       	jne 0x141d6b2c0
0x141d6b1eb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d6b1f0	b9 00 00 00 80          	mov ecx, 0x80000000
0x141d6b1f5	48 01 c1                	add rcx, rax
0x141d6b1f8	ba ff ff ff ff          	mov edx, 0xffffffff
0x141d6b1fd	0f 1f 00                	nop dword ptr [rax]
0x141d6b200	48 39 ca                	cmp rdx, rcx
0x141d6b203	73 73                   	jae 0x141d6b278
0x141d6b205	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d6b20e	e8 8d ec 30 fe          	call 0x140079ea0
0x141d6b213	48 8d 0d 46 52 2b 01    	lea rcx, [rip + 0x12b5246]
0x141d6b21a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6b222	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d6b22a	48 8d 05 52 fb 98 01    	lea rax, [rip + 0x198fb52]
0x141d6b231	bb 12 00 00 00          	mov ebx, 0x12
0x141d6b236	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d6b23e	bf 01 00 00 00          	mov edi, 1
0x141d6b243	48 89 fe                	mov rsi, rdi
0x141d6b246	e8 75 80 3e fe          	call 0x1401532c0
0x141d6b24b	48 8b 0d de 52 4a 06    	mov rcx, qword ptr [rip + 0x64a52de]
0x141d6b252	48 8b 15 df 52 4a 06    	mov rdx, qword ptr [rip + 0x64a52df]
0x141d6b259	48 8b 35 e0 52 4a 06    	mov rsi, qword ptr [rip + 0x64a52e0]
0x141d6b260	48 89 c7                	mov rdi, rax
0x141d6b263	48 89 c8                	mov rax, rcx
0x141d6b266	48 89 f1                	mov rcx, rsi
0x141d6b269	48 89 de                	mov rsi, rbx
0x141d6b26c	48 89 d3                	mov rbx, rdx
0x141d6b26f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b276	5d                      	pop rbp
0x141d6b277	c3                      	ret
0x141d6b278	e8 23 d5 2a fe          	call 0x1400187a0
0x141d6b27d	0f b6 0d 73 51 2b 01    	movzx ecx, byte ptr [rip + 0x12b5173]
0x141d6b284	89 ca                   	mov edx, ecx
0x141d6b286	83 e2 1f                	and edx, 0x1f
0x141d6b289	48 89 d3                	mov rbx, rdx
0x141d6b28c	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6b293	90                      	nop
0x141d6b294	90                      	nop
0x141d6b295	f6 c1 20                	test cl, 0x20
0x141d6b298	48 0f 44 da             	cmove rbx, rdx
0x141d6b29c	48 89 d9                	mov rcx, rbx
0x141d6b29f	31 ff                   	xor edi, edi
0x141d6b2a1	31 f6                   	xor esi, esi
0x141d6b2a3	48 89 c3                	mov rbx, rax
0x141d6b2a6	48 8d 05 33 51 2b 01    	lea rax, [rip + 0x12b5133]
0x141d6b2ad	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b2b4	5d                      	pop rbp
0x141d6b2b5	c3                      	ret
0x141d6b2b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d6b2bf	90                      	nop
0x141d6b2c0	48 83 f8 06             	cmp rax, 6
0x141d6b2c4	0f 84 3b 01 00 00       	je 0x141d6b405
0x141d6b2ca	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6b2d2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6b2da	e8 e1 ae 3d fe          	call 0x1401461c0
0x141d6b2df	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d6b2e7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141d6b2ef	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6b2f4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d6b2fa	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141d6b2ff	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6b303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6b308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6b30d	e8 5e a7 31 fe          	call 0x140085a70
0x141d6b312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6b316	48 8d 0d bf 86 95 01    	lea rcx, [rip + 0x19586bf]
0x141d6b31d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d6b322	48 c7 44 24 48 0e 00 00 00	mov qword ptr [rsp + 0x48], 0xe
0x141d6b32b	48 8d 05 ce c8 32 01    	lea rax, [rip + 0x132c8ce]
0x141d6b332	e8 29 0f 2b fe          	call 0x14001c260
0x141d6b337	48 c7 00 03 00 00 00    	mov qword ptr [rax], 3
0x141d6b33e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d6b346	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141d6b34e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x141d6b356	48 c7 40 20 02 00 00 00 	mov qword ptr [rax + 0x20], 2
0x141d6b35e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d6b363	48 c7 44 24 70 05 00 00 00	mov qword ptr [rsp + 0x70], 5
0x141d6b36c	48 c7 44 24 78 05 00 00 00	mov qword ptr [rsp + 0x78], 5
0x141d6b375	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d6b37d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d6b385	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d6b38d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d6b395	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6b39a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6b3a2	48 8b 0d 87 51 4a 06    	mov rcx, qword ptr [rip + 0x64a5187]
0x141d6b3a9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6b3b1	48 8b 0d 80 51 4a 06    	mov rcx, qword ptr [rip + 0x64a5180]
0x141d6b3b8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d6b3c0	48 8b 0d 79 51 4a 06    	mov rcx, qword ptr [rip + 0x64a5179]
0x141d6b3c7	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6b3cc	48 8d 05 2d 14 6a 01    	lea rax, [rip + 0x16a142d]
0x141d6b3d3	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d6b3d8	e8 43 d2 2a fe          	call 0x140018620
0x141d6b3dd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d6b3e5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6b3ea	48 8d 3d 6f e1 d4 03    	lea rdi, [rip + 0x3d4e16f]
0x141d6b3f1	48 89 c6                	mov rsi, rax
0x141d6b3f4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d6b3fc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b403	5d                      	pop rbp
0x141d6b404	c3                      	ret
0x141d6b405	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d6b40a	e8 91 ea 30 fe          	call 0x140079ea0
0x141d6b40f	0f b6 0d 61 50 2b 01    	movzx ecx, byte ptr [rip + 0x12b5061]
0x141d6b416	89 ca                   	mov edx, ecx
0x141d6b418	83 e2 1f                	and edx, 0x1f
0x141d6b41b	48 89 d3                	mov rbx, rdx
0x141d6b41e	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6b425	90                      	nop
0x141d6b426	90                      	nop
0x141d6b427	f6 c1 20                	test cl, 0x20
0x141d6b42a	48 0f 44 da             	cmove rbx, rdx
0x141d6b42e	48 89 d9                	mov rcx, rbx
0x141d6b431	31 ff                   	xor edi, edi
0x141d6b433	31 f6                   	xor esi, esi
0x141d6b435	48 89 c3                	mov rbx, rax
0x141d6b438	48 8d 05 21 50 2b 01    	lea rax, [rip + 0x12b5021]
0x141d6b43f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b446	5d                      	pop rbp
0x141d6b447	c3                      	ret
0x141d6b448	48 8b 15 e1 50 4a 06    	mov rdx, qword ptr [rip + 0x64a50e1]
0x141d6b44f	4c 8b 05 e2 50 4a 06    	mov r8, qword ptr [rip + 0x64a50e2]
0x141d6b456	48 8b 0d e3 50 4a 06    	mov rcx, qword ptr [rip + 0x64a50e3]
0x141d6b45d	48 89 c7                	mov rdi, rax
0x141d6b460	48 89 de                	mov rsi, rbx
0x141d6b463	48 89 d0                	mov rax, rdx
0x141d6b466	4c 89 c3                	mov rbx, r8
0x141d6b469	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d6b470	5d                      	pop rbp
0x141d6b471	c3                      	ret
0x141d6b472	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6b477	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6b47c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6b481	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6b486	e8 d5 7f 31 fe          	call 0x140083460
0x141d6b48b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6b490	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6b495	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6b49a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6b49f	90                      	nop
0x141d6b4a0	e9 7b f7 ff ff          	jmp 0x141d6ac20
