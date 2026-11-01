# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.createUpdateDoc
# 0x141e4b520..0x141e4bc20 (1792 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/bulk_write.go:432

0x141e4b520	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141e4b528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4b52c	0f 86 75 06 00 00       	jbe 0x141e4bba7
0x141e4b532	55                      	push rbp
0x141e4b533	48 89 e5                	mov rbp, rsp
0x141e4b536	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141e4b53d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e4b545	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141e4b54d	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x141e4b555	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x141e4b55d	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x141e4b565	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x141e4b56d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141e4b575	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141e4b57d	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141e4b585	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e4b58d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141e4b595	e8 46 10 01 00          	call 0x141e5c5e0
0x141e4b59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e4b5a0	48 85 ff                	test rdi, rdi
0x141e4b5a3	0f 85 ee 05 00 00       	jne 0x141e4bb97
0x141e4b5a9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e4b5ae	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e4b5b6	90                      	nop
0x141e4b5b7	90                      	nop
0x141e4b5b8	31 c0                   	xor eax, eax
0x141e4b5ba	bb 04 00 00 00          	mov ebx, 4
0x141e4b5bf	31 c9                   	xor ecx, ecx
0x141e4b5c1	48 89 df                	mov rdi, rbx
0x141e4b5c4	48 8d 35 55 4d 1d 01    	lea rsi, [rip + 0x11d4d55]
0x141e4b5cb	e8 f0 35 23 fe          	call 0x14007ebc0
0x141e4b5d0	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e4b5d6	90                      	nop
0x141e4b5d7	bb 04 00 00 00          	mov ebx, 4
0x141e4b5dc	bf 03 00 00 00          	mov edi, 3
0x141e4b5e1	48 8d 35 88 d0 c4 03    	lea rsi, [rip + 0x3c4d088]
0x141e4b5e8	41 b8 01 00 00 00       	mov r8d, 1
0x141e4b5ee	e8 cd 0c ef ff          	call 0x141d3c2c0
0x141e4b5f3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e4b5f8	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141e4b5fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e4b600	48 39 d1                	cmp rcx, rdx
0x141e4b603	73 27                   	jae 0x141e4b62c
0x141e4b605	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e4b60d	48 89 d3                	mov rbx, rdx
0x141e4b610	48 8d 35 09 4d 1d 01    	lea rsi, [rip + 0x11d4d09]
0x141e4b617	e8 a4 35 23 fe          	call 0x14007ebc0
0x141e4b61c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e4b621	48 89 da                	mov rdx, rbx
0x141e4b624	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e4b62c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e4b631	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4b639	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4b63e	48 01 d8                	add rax, rbx
0x141e4b641	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e4b649	48 89 f9                	mov rcx, rdi
0x141e4b64c	e8 ef aa 23 fe          	call 0x140086140
0x141e4b651	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e4b659	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141e4b661	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e4b669	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141e4b671	0f b6 b4 24 19 01 00 00 	movzx esi, byte ptr [rsp + 0x119]
0x141e4b679	e8 42 17 01 00          	call 0x141e5cdc0
0x141e4b67e	66 90                   	nop
0x141e4b680	48 85 f6                	test rsi, rsi
0x141e4b683	0f 85 f8 04 00 00       	jne 0x141e4bb81
0x141e4b689	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e4b691	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141e4b699	90                      	nop
0x141e4b69a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4b69f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4b6a4	89 c7                   	mov edi, eax
0x141e4b6a6	48 8d 35 d3 c8 c4 03    	lea rsi, [rip + 0x3c4c8d3]
0x141e4b6ad	41 b8 01 00 00 00       	mov r8d, 1
0x141e4b6b3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4b6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4b6c0	e8 fb 0b ef ff          	call 0x141d3c2c0
0x141e4b6c5	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4b6cd	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141e4b6d1	48 39 d1                	cmp rcx, rdx
0x141e4b6d4	73 24                   	jae 0x141e4b6fa
0x141e4b6d6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e4b6db	48 89 d3                	mov rbx, rdx
0x141e4b6de	48 8d 35 3b 4c 1d 01    	lea rsi, [rip + 0x11d4c3b]
0x141e4b6e5	e8 d6 34 23 fe          	call 0x14007ebc0
0x141e4b6ea	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4b6f2	48 89 da                	mov rdx, rbx
0x141e4b6f5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e4b6fa	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4b6ff	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e4b704	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4b70c	48 01 d8                	add rax, rbx
0x141e4b70f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e4b717	48 89 f9                	mov rcx, rdi
0x141e4b71a	e8 21 aa 23 fe          	call 0x140086140
0x141e4b71f	0f b6 94 24 18 01 00 00 	movzx edx, byte ptr [rsp + 0x118]
0x141e4b727	84 d2                   	test dl, dl
0x141e4b729	75 14                   	jne 0x141e4b73f
0x141e4b72b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4b730	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4b735	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4b73d	eb 4b                   	jmp 0x141e4b78a
0x141e4b73f	90                      	nop
0x141e4b740	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4b748	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4b74d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4b752	bf 08 00 00 00          	mov edi, 8
0x141e4b757	48 8d 35 94 05 7e 01    	lea rsi, [rip + 0x17e0594]
0x141e4b75e	41 b8 05 00 00 00       	mov r8d, 5
0x141e4b764	e8 57 0b ef ff          	call 0x141d3c2c0
0x141e4b769	48 ff c3                	inc rbx
0x141e4b76c	48 39 d9                	cmp rcx, rbx
0x141e4b76f	73 14                   	jae 0x141e4b785
0x141e4b771	bf 01 00 00 00          	mov edi, 1
0x141e4b776	48 8d 35 a3 4b 1d 01    	lea rsi, [rip + 0x11d4ba3]
0x141e4b77d	0f 1f 00                	nop dword ptr [rax]
0x141e4b780	e8 3b 34 23 fe          	call 0x14007ebc0
0x141e4b785	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141e4b78a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141e4b792	48 85 d2                	test rdx, rdx
0x141e4b795	0f 84 1f 01 00 00       	je 0x141e4b8ba
0x141e4b79b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e4b7a3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e4b7ab	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e4b7b3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4b7b6	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141e4b7be	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e4b7c2	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e4b7c6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e4b7ca	e8 f1 e7 22 fe          	call 0x140079fc0
0x141e4b7cf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e4b7d7	48 85 d2                	test rdx, rdx
0x141e4b7da	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141e4b7e2	48 89 fe                	mov rsi, rdi
0x141e4b7e5	48 0f 45 f2             	cmovne rsi, rdx
0x141e4b7e9	48 89 c3                	mov rbx, rax
0x141e4b7ec	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e4b7f4	48 89 f7                	mov rdi, rsi
0x141e4b7f7	48 8d 05 c2 bf 18 01    	lea rax, [rip + 0x118bfc2]
0x141e4b7fe	66 90                   	nop
0x141e4b800	e8 5b 1e 01 00          	call 0x141e5d660
0x141e4b805	48 85 f6                	test rsi, rsi
0x141e4b808	0f 85 5d 03 00 00       	jne 0x141e4bb6b
0x141e4b80e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141e4b816	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e4b81e	90                      	nop
0x141e4b81f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e4b827	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e4b82f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e4b837	bf 04 00 00 00          	mov edi, 4
0x141e4b83c	48 8d 35 80 84 85 01    	lea rsi, [rip + 0x1858480]
0x141e4b843	41 b8 0c 00 00 00       	mov r8d, 0xc
0x141e4b849	e8 72 0a ef ff          	call 0x141d3c2c0
0x141e4b84e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4b856	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141e4b85a	48 39 d1                	cmp rcx, rdx
0x141e4b85d	73 24                   	jae 0x141e4b883
0x141e4b85f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e4b864	48 89 d3                	mov rbx, rdx
0x141e4b867	48 8d 35 b2 4a 1d 01    	lea rsi, [rip + 0x11d4ab2]
0x141e4b86e	e8 4d 33 23 fe          	call 0x14007ebc0
0x141e4b873	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4b87b	48 89 da                	mov rdx, rbx
0x141e4b87e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e4b883	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4b888	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e4b88d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4b895	48 01 d8                	add rax, rbx
0x141e4b898	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e4b8a0	48 89 f9                	mov rcx, rdi
0x141e4b8a3	e8 98 a8 23 fe          	call 0x140086140
0x141e4b8a8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4b8ad	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4b8b2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4b8ba	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141e4b8c2	48 85 d2                	test rdx, rdx
0x141e4b8c5	0f 84 cc 00 00 00       	je 0x141e4b997
0x141e4b8cb	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e4b8d3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e4b8db	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e4b8e3	48 89 d0                	mov rax, rdx
0x141e4b8e6	e8 15 5d fd ff          	call 0x141e21600
0x141e4b8eb	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e4b8f3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e4b8fb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e4b903	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e4b90b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e4b913	bf 03 00 00 00          	mov edi, 3
0x141e4b918	48 8d 35 e8 1e 82 01    	lea rsi, [rip + 0x1821ee8]
0x141e4b91f	41 b8 09 00 00 00       	mov r8d, 9
0x141e4b925	e8 96 09 ef ff          	call 0x141d3c2c0
0x141e4b92a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e4b932	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141e4b936	48 39 d1                	cmp rcx, rdx
0x141e4b939	73 24                   	jae 0x141e4b95f
0x141e4b93b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e4b940	48 89 d3                	mov rbx, rdx
0x141e4b943	48 8d 35 d6 49 1d 01    	lea rsi, [rip + 0x11d49d6]
0x141e4b94a	e8 71 32 23 fe          	call 0x14007ebc0
0x141e4b94f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e4b957	48 89 da                	mov rdx, rbx
0x141e4b95a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e4b95f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4b964	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e4b969	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4b971	48 01 d8                	add rax, rbx
0x141e4b974	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e4b97c	48 89 f9                	mov rcx, rdi
0x141e4b97f	90                      	nop
0x141e4b980	e8 bb a7 23 fe          	call 0x140086140
0x141e4b985	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4b98a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4b98f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4b997	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e4b99f	90                      	nop
0x141e4b9a0	48 85 d2                	test rdx, rdx
0x141e4b9a3	74 67                   	je 0x141e4ba0c
0x141e4b9a5	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e4b9a8	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141e4b9ac	bf 08 00 00 00          	mov edi, 8
0x141e4b9b1	48 8d 35 4a 1e 7f 01    	lea rsi, [rip + 0x17f1e4a]
0x141e4b9b8	41 b8 06 00 00 00       	mov r8d, 6
0x141e4b9be	66 90                   	nop
0x141e4b9c0	e8 fb 08 ef ff          	call 0x141d3c2c0
0x141e4b9c5	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141e4b9ca	84 d2                   	test dl, dl
0x141e4b9cc	74 20                   	je 0x141e4b9ee
0x141e4b9ce	48 ff c3                	inc rbx
0x141e4b9d1	48 39 d9                	cmp rcx, rbx
0x141e4b9d4	73 11                   	jae 0x141e4b9e7
0x141e4b9d6	bf 01 00 00 00          	mov edi, 1
0x141e4b9db	48 8d 35 3e 49 1d 01    	lea rsi, [rip + 0x11d493e]
0x141e4b9e2	e8 d9 31 23 fe          	call 0x14007ebc0
0x141e4b9e7	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141e4b9ec	eb 1e                   	jmp 0x141e4ba0c
0x141e4b9ee	48 ff c3                	inc rbx
0x141e4b9f1	48 39 d9                	cmp rcx, rbx
0x141e4b9f4	73 11                   	jae 0x141e4ba07
0x141e4b9f6	bf 01 00 00 00          	mov edi, 1
0x141e4b9fb	48 8d 35 1e 49 1d 01    	lea rsi, [rip + 0x11d491e]
0x141e4ba02	e8 b9 31 23 fe          	call 0x14007ebc0
0x141e4ba07	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141e4ba0c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e4ba14	48 85 d2                	test rdx, rdx
0x141e4ba17	0f 84 06 01 00 00       	je 0x141e4bb23
0x141e4ba1d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e4ba25	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e4ba2d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e4ba35	48 89 d0                	mov rax, rdx
0x141e4ba38	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141e4ba40	e8 5b b0 00 00          	call 0x141e56aa0
0x141e4ba45	84 c0                   	test al, al
0x141e4ba47	0f 85 00 01 00 00       	jne 0x141e4bb4d
0x141e4ba4d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e4ba55	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141e4ba5d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e4ba65	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141e4ba6d	e8 ee 1b 01 00          	call 0x141e5d660
0x141e4ba72	48 85 f6                	test rsi, rsi
0x141e4ba75	0f 85 bc 00 00 00       	jne 0x141e4bb37
0x141e4ba7b	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141e4ba83	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e4ba8b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e4ba93	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e4ba9b	89 c7                   	mov edi, eax
0x141e4ba9d	48 8d 35 9b 80 7d 01    	lea rsi, [rip + 0x17d809b]
0x141e4baa4	41 b8 04 00 00 00       	mov r8d, 4
0x141e4baaa	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e4bab2	e8 09 08 ef ff          	call 0x141d3c2c0
0x141e4bab7	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4babf	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141e4bac3	48 39 d1                	cmp rcx, rdx
0x141e4bac6	73 24                   	jae 0x141e4baec
0x141e4bac8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e4bacd	48 89 d3                	mov rbx, rdx
0x141e4bad0	48 8d 35 49 48 1d 01    	lea rsi, [rip + 0x11d4849]
0x141e4bad7	e8 e4 30 23 fe          	call 0x14007ebc0
0x141e4badc	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141e4bae4	48 89 da                	mov rdx, rbx
0x141e4bae7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e4baec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e4baf1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e4baf6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4bafe	48 01 d8                	add rax, rbx
0x141e4bb01	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e4bb09	48 89 f9                	mov rcx, rdi
0x141e4bb0c	e8 2f a6 23 fe          	call 0x140086140
0x141e4bb11	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4bb16	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4bb1b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4bb23	31 ff                   	xor edi, edi
0x141e4bb25	e8 36 0e ef ff          	call 0x141d3c960
0x141e4bb2a	31 ff                   	xor edi, edi
0x141e4bb2c	31 f6                   	xor esi, esi
0x141e4bb2e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e4bb35	5d                      	pop rbp
0x141e4bb36	c3                      	ret
0x141e4bb37	31 c0                   	xor eax, eax
0x141e4bb39	31 db                   	xor ebx, ebx
0x141e4bb3b	48 89 d9                	mov rcx, rbx
0x141e4bb3e	48 89 f7                	mov rdi, rsi
0x141e4bb41	4c 89 c6                	mov rsi, r8
0x141e4bb44	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e4bb4b	5d                      	pop rbp
0x141e4bb4c	c3                      	ret
0x141e4bb4d	31 c0                   	xor eax, eax
0x141e4bb4f	31 db                   	xor ebx, ebx
0x141e4bb51	48 89 d9                	mov rcx, rbx
0x141e4bb54	48 8d 3d e5 db c6 03    	lea rdi, [rip + 0x3c6dbe5]
0x141e4bb5b	48 8d 35 ce 08 c6 03    	lea rsi, [rip + 0x3c608ce]
0x141e4bb62	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e4bb69	5d                      	pop rbp
0x141e4bb6a	c3                      	ret
0x141e4bb6b	31 c0                   	xor eax, eax
0x141e4bb6d	31 db                   	xor ebx, ebx
0x141e4bb6f	48 89 d9                	mov rcx, rbx
0x141e4bb72	48 89 f7                	mov rdi, rsi
0x141e4bb75	4c 89 c6                	mov rsi, r8
0x141e4bb78	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e4bb7f	5d                      	pop rbp
0x141e4bb80	c3                      	ret
0x141e4bb81	31 c0                   	xor eax, eax
0x141e4bb83	31 db                   	xor ebx, ebx
0x141e4bb85	48 89 d9                	mov rcx, rbx
0x141e4bb88	48 89 f7                	mov rdi, rsi
0x141e4bb8b	4c 89 c6                	mov rsi, r8
0x141e4bb8e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e4bb95	5d                      	pop rbp
0x141e4bb96	c3                      	ret
0x141e4bb97	31 c0                   	xor eax, eax
0x141e4bb99	31 db                   	xor ebx, ebx
0x141e4bb9b	48 89 d9                	mov rcx, rbx
0x141e4bb9e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141e4bba5	5d                      	pop rbp
0x141e4bba6	c3                      	ret
0x141e4bba7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e4bbac	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e4bbb1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e4bbb6	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141e4bbbb	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141e4bbc0	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e4bbc5	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e4bbca	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141e4bbcf	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141e4bbd4	e8 87 78 23 fe          	call 0x140083460
0x141e4bbd9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e4bbde	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e4bbe3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e4bbe8	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e4bbed	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141e4bbf2	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e4bbf7	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e4bbfc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141e4bc01	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141e4bc06	e9 15 f9 ff ff          	jmp 0x141e4b520
