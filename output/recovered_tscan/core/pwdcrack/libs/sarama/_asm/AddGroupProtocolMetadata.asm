# TscanGui/core/pwdcrack/libs/sarama.(*JoinGroupRequest).AddGroupProtocolMetadata
# 0x141d01aa0..0x141d01c40 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/join_group_request.go:201

0x141d01aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d01aa4	0f 86 47 01 00 00       	jbe 0x141d01bf1
0x141d01aaa	55                      	push rbp
0x141d01aab	48 89 e5                	mov rbp, rsp
0x141d01aae	48 83 ec 60             	sub rsp, 0x60
0x141d01ab2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d01ab7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d01abc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d01ac4	48 8d 05 f5 93 db 03    	lea rax, [rip + 0x3db93f5]
0x141d01acb	48 89 fb                	mov rbx, rdi
0x141d01ace	31 c9                   	xor ecx, ecx
0x141d01ad0	31 ff                   	xor edi, edi
0x141d01ad2	e8 c9 58 ff ff          	call 0x141cf73a0
0x141d01ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d01ae0	48 85 ff                	test rdi, rdi
0x141d01ae3	0f 85 fc 00 00 00       	jne 0x141d01be5
0x141d01ae9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d01aee	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d01af3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d01af8	90                      	nop
0x141d01af9	48 8d 05 60 f1 5d 01    	lea rax, [rip + 0x15df160]
0x141d01b00	e8 5b a7 31 fe          	call 0x14001c260
0x141d01b05	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d01b0d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d01b11	83 3d f8 a7 57 06 00    	cmp dword ptr [rip + 0x657a7f8], 0
0x141d01b18	75 0c                   	jne 0x141d01b26
0x141d01b1a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d01b1f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d01b24	eb 16                   	jmp 0x141d01b3c
0x141d01b26	e8 75 38 38 fe          	call 0x1400853a0
0x141d01b2b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d01b30	49 89 13                	mov qword ptr [r11], rdx
0x141d01b33	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d01b38	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d01b3c	48 89 10                	mov qword ptr [rax], rdx
0x141d01b3f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d01b44	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d01b48	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d01b4d	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141d01b51	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141d01b55	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d01b5a	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141d01b5e	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141d01b62	48 ff c3                	inc rbx
0x141d01b65	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141d01b69	48 39 d9                	cmp rcx, rbx
0x141d01b6c	73 4a                   	jae 0x141d01bb8
0x141d01b6e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d01b73	4c 89 c0                	mov rax, r8
0x141d01b76	bf 01 00 00 00          	mov edi, 1
0x141d01b7b	48 8d 35 be b0 48 01    	lea rsi, [rip + 0x148b0be]
0x141d01b82	e8 39 d0 37 fe          	call 0x14007ebc0
0x141d01b87	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d01b8c	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x141d01b90	83 3d 79 a7 57 06 00    	cmp dword ptr [rip + 0x657a779], 0
0x141d01b97	74 13                   	je 0x141d01bac
0x141d01b99	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141d01b9d	0f 1f 00                	nop dword ptr [rax]
0x141d01ba0	e8 fb 37 38 fe          	call 0x1400853a0
0x141d01ba5	49 89 03                	mov qword ptr [r11], rax
0x141d01ba8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d01bac	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x141d01bb0	49 89 c0                	mov r8, rax
0x141d01bb3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d01bb8	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141d01bbc	83 3d 4d a7 57 06 00    	cmp dword ptr [rip + 0x657a74d], 0
0x141d01bc3	74 11                   	je 0x141d01bd6
0x141d01bc5	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141d01bca	e8 d1 37 38 fe          	call 0x1400853a0
0x141d01bcf	49 89 03                	mov qword ptr [r11], rax
0x141d01bd2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d01bd6	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141d01bdb	31 c0                   	xor eax, eax
0x141d01bdd	31 db                   	xor ebx, ebx
0x141d01bdf	48 83 c4 60             	add rsp, 0x60
0x141d01be3	5d                      	pop rbp
0x141d01be4	c3                      	ret
0x141d01be5	48 89 f8                	mov rax, rdi
0x141d01be8	48 89 f3                	mov rbx, rsi
0x141d01beb	48 83 c4 60             	add rsp, 0x60
0x141d01bef	5d                      	pop rbp
0x141d01bf0	c3                      	ret
0x141d01bf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d01bf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d01bfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d01c00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d01c05	e8 56 18 38 fe          	call 0x140083460
0x141d01c0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d01c0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d01c14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d01c19	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d01c1e	66 90                   	nop
0x141d01c20	e9 7b fe ff ff          	jmp 0x141d01aa0
