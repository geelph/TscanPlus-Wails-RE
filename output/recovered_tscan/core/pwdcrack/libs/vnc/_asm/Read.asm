# TscanGui/core/pwdcrack/libs/vnc.(*ServerCutTextMessage).Read
# 0x141faba60..0x141fabc60 (512 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/server_messages.go:174

0x141faba60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141faba64	0f 86 b5 01 00 00       	jbe 0x141fabc1f
0x141faba6a	55                      	push rbp
0x141faba6b	48 89 e5                	mov rbp, rsp
0x141faba6e	48 83 ec 78             	sub rsp, 0x78
0x141faba72	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141faba7a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141faba82	48 8d 05 f7 1e 0b 01    	lea rax, [rip + 0x10b1ef7]
0x141faba89	e8 d2 07 07 fe          	call 0x14001c260
0x141faba8e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141faba96	48 89 c1                	mov rcx, rax
0x141faba99	bf 01 00 00 00          	mov edi, 1
0x141faba9e	48 89 fe                	mov rsi, rdi
0x141fabaa1	49 89 f0                	mov r8, rsi
0x141fabaa4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fabaac	e8 af c0 0e fe          	call 0x140097b60
0x141fabab1	48 85 db                	test rbx, rbx
0x141fabab4	0f 85 4a 01 00 00       	jne 0x141fabc04
0x141fababa	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x141fabac2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fabaca	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fabad2	48 8d 0d 77 23 b3 03    	lea rcx, [rip + 0x3b32377]
0x141fabad9	48 8d 3d 80 ed 2c 06    	lea rdi, [rip + 0x62ced80]
0x141fabae0	48 8d 35 19 d5 fc 00    	lea rsi, [rip + 0xfcd519]
0x141fabae7	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x141fabaec	e8 6f 49 29 fe          	call 0x140240460
0x141fabaf1	48 85 c0                	test rax, rax
0x141fabaf4	0f 85 fa 00 00 00       	jne 0x141fabbf4
0x141fabafa	8b 4c 24 34             	mov ecx, dword ptr [rsp + 0x34]
0x141fabafe	66 90                   	nop
0x141fabb00	48 83 f9 20             	cmp rcx, 0x20
0x141fabb04	77 2b                   	ja 0x141fabb31
0x141fabb06	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141fabb0c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fabb12	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141fabb16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fabb1f	90                      	nop
0x141fabb20	48 83 fa 20             	cmp rdx, 0x20
0x141fabb24	0f 87 ea 00 00 00       	ja 0x141fabc14
0x141fabb2a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141fabb2f	eb 12                   	jmp 0x141fabb43
0x141fabb31	48 8d 05 e8 47 07 01    	lea rax, [rip + 0x10747e8]
0x141fabb38	89 cb                   	mov ebx, ecx
0x141fabb3a	e8 a1 2f 0d fe          	call 0x14007eae0
0x141fabb3f	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141fabb43	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fabb48	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fabb4d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fabb52	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fabb5a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fabb62	48 8d 0d e7 22 b3 03    	lea rcx, [rip + 0x3b322e7]
0x141fabb69	48 8d 3d f0 ec 2c 06    	lea rdi, [rip + 0x62cecf0]
0x141fabb70	48 8d 35 49 32 02 01    	lea rsi, [rip + 0x1023249]
0x141fabb77	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fabb7c	0f 1f 40 00             	nop dword ptr [rax]
0x141fabb80	e8 db 48 29 fe          	call 0x140240460
0x141fabb85	48 85 c0                	test rax, rax
0x141fabb88	75 5a                   	jne 0x141fabbe4
0x141fabb8a	48 8d 05 6f 48 26 01    	lea rax, [rip + 0x126486f]
0x141fabb91	e8 ca 06 07 fe          	call 0x14001c260
0x141fabb96	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fabb9b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fabba0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fabba5	31 c0                   	xor eax, eax
0x141fabba7	e8 f4 7b 0b fe          	call 0x1400637a0
0x141fabbac	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fabbb1	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141fabbb5	83 3d 54 07 2d 06 00    	cmp dword ptr [rip + 0x62d0754], 0
0x141fabbbc	74 0f                   	je 0x141fabbcd
0x141fabbbe	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fabbc1	e8 da 97 0d fe          	call 0x1400853a0
0x141fabbc6	49 89 03                	mov qword ptr [r11], rax
0x141fabbc9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fabbcd	48 89 01                	mov qword ptr [rcx], rax
0x141fabbd0	48 8d 05 21 b0 b1 03    	lea rax, [rip + 0x3b1b021]
0x141fabbd7	48 89 cb                	mov rbx, rcx
0x141fabbda	31 c9                   	xor ecx, ecx
0x141fabbdc	31 ff                   	xor edi, edi
0x141fabbde	48 83 c4 78             	add rsp, 0x78
0x141fabbe2	5d                      	pop rbp
0x141fabbe3	c3                      	ret
0x141fabbe4	48 89 c1                	mov rcx, rax
0x141fabbe7	48 89 df                	mov rdi, rbx
0x141fabbea	31 c0                   	xor eax, eax
0x141fabbec	31 db                   	xor ebx, ebx
0x141fabbee	48 83 c4 78             	add rsp, 0x78
0x141fabbf2	5d                      	pop rbp
0x141fabbf3	c3                      	ret
0x141fabbf4	48 89 c1                	mov rcx, rax
0x141fabbf7	48 89 df                	mov rdi, rbx
0x141fabbfa	31 c0                   	xor eax, eax
0x141fabbfc	31 db                   	xor ebx, ebx
0x141fabbfe	48 83 c4 78             	add rsp, 0x78
0x141fabc02	5d                      	pop rbp
0x141fabc03	c3                      	ret
0x141fabc04	31 c0                   	xor eax, eax
0x141fabc06	48 89 cf                	mov rdi, rcx
0x141fabc09	48 89 d9                	mov rcx, rbx
0x141fabc0c	31 db                   	xor ebx, ebx
0x141fabc0e	48 83 c4 78             	add rsp, 0x78
0x141fabc12	5d                      	pop rbp
0x141fabc13	c3                      	ret
0x141fabc14	bb 20 00 00 00          	mov ebx, 0x20
0x141fabc19	e8 22 9c 0d fe          	call 0x140085840
0x141fabc1e	90                      	nop
0x141fabc1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fabc24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fabc29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fabc2e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fabc33	e8 28 78 0d fe          	call 0x140083460
0x141fabc38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fabc3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fabc42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fabc47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fabc4c	e9 0f fe ff ff          	jmp 0x141faba60
