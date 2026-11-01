# TscanGui/internal/agentwork/checklist.hostsInText
# 0x14257bbe0..0x14257bec0 (736 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:137

0x14257bbe0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14257bbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257bbe9	0f 86 a8 02 00 00       	jbe 0x14257be97
0x14257bbef	55                      	push rbp
0x14257bbf0	48 89 e5                	mov rbp, rsp
0x14257bbf3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14257bbfa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14257bc02	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14257bc0a	48 8b 15 77 a6 c8 05    	mov rdx, qword ptr [rip + 0x5c8a677]
0x14257bc11	48 89 d9                	mov rcx, rbx
0x14257bc14	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14257bc1b	48 89 c3                	mov rbx, rax
0x14257bc1e	48 89 d0                	mov rax, rdx
0x14257bc21	e8 5a 2f e3 fd          	call 0x1403aeb80
0x14257bc26	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14257bc2b	31 c9                   	xor ecx, ecx
0x14257bc2d	31 d2                   	xor edx, edx
0x14257bc2f	31 f6                   	xor esi, esi
0x14257bc31	31 ff                   	xor edi, edi
0x14257bc33	eb 28                   	jmp 0x14257bc5d
0x14257bc35	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14257bc3d	49 83 c0 10             	add r8, 0x10
0x14257bc41	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14257bc46	49 ff c1                	inc r9
0x14257bc49	48 89 ca                	mov rdx, rcx
0x14257bc4c	48 89 c6                	mov rsi, rax
0x14257bc4f	48 89 df                	mov rdi, rbx
0x14257bc52	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257bc57	4c 89 c9                	mov rcx, r9
0x14257bc5a	4c 89 c0                	mov rax, r8
0x14257bc5d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14257bc62	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14257bc67	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14257bc6c	48 39 cb                	cmp rbx, rcx
0x14257bc6f	0f 8e b9 00 00 00       	jle 0x14257bd2e
0x14257bc75	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257bc7a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14257bc82	48 8b 08                	mov rcx, qword ptr [rax]
0x14257bc85	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257bc89	48 89 c8                	mov rax, rcx
0x14257bc8c	e8 6f 17 b3 fd          	call 0x1400ad400
0x14257bc91	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14257bc96	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14257bc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257bca0	e8 9b 81 ff ff          	call 0x142573e40
0x14257bca5	84 c0                   	test al, al
0x14257bca7	74 71                   	je 0x14257bd1a
0x14257bca9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257bcae	48 ff c3                	inc rbx
0x14257bcb1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257bcb6	48 39 d9                	cmp rcx, rbx
0x14257bcb9	72 07                   	jb 0x14257bcc2
0x14257bcbb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257bcc0	eb 16                   	jmp 0x14257bcd8
0x14257bcc2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257bcc7	bf 01 00 00 00          	mov edi, 1
0x14257bccc	48 8d 35 cd 45 aa 00    	lea rsi, [rip + 0xaa45cd]
0x14257bcd3	e8 e8 2e b0 fd          	call 0x14007ebc0
0x14257bcd8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257bcdc	48 c1 e2 04             	shl rdx, 4
0x14257bce0	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14257bce5	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x14257bcea	83 3d 1f 06 d0 05 00    	cmp dword ptr [rip + 0x5d0061f], 0
0x14257bcf1	75 07                   	jne 0x14257bcfa
0x14257bcf3	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14257bcf8	eb 17                   	jmp 0x14257bd11
0x14257bcfa	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14257bcfe	66 90                   	nop
0x14257bd00	e8 9b 96 b0 fd          	call 0x1400853a0
0x14257bd05	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14257bd0a	4d 89 0b                	mov qword ptr [r11], r9
0x14257bd0d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14257bd11	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x14257bd15	e9 1b ff ff ff          	jmp 0x14257bc35
0x14257bd1a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257bd1f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257bd24	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257bd29	e9 07 ff ff ff          	jmp 0x14257bc35
0x14257bd2e	48 8b 05 3b a5 c8 05    	mov rax, qword ptr [rip + 0x5c8a53b]
0x14257bd35	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14257bd3d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14257bd45	48 8d 3d f4 91 52 03    	lea rdi, [rip + 0x35291f4]
0x14257bd4c	be 01 00 00 00          	mov esi, 1
0x14257bd51	e8 2a f4 e2 fd          	call 0x1403ab180
0x14257bd56	48 8b 15 33 a5 c8 05    	mov rdx, qword ptr [rip + 0x5c8a533]
0x14257bd5d	48 89 d9                	mov rcx, rbx
0x14257bd60	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14257bd67	48 89 c3                	mov rbx, rax
0x14257bd6a	48 89 d0                	mov rax, rdx
0x14257bd6d	e8 0e 2e e3 fd          	call 0x1403aeb80
0x14257bd72	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14257bd77	31 c9                   	xor ecx, ecx
0x14257bd79	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14257bd7e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14257bd83	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14257bd88	eb 28                   	jmp 0x14257bdb2
0x14257bd8a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14257bd92	49 83 c0 10             	add r8, 0x10
0x14257bd96	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14257bd9b	49 ff c1                	inc r9
0x14257bd9e	48 89 ca                	mov rdx, rcx
0x14257bda1	48 89 c6                	mov rsi, rax
0x14257bda4	48 89 df                	mov rdi, rbx
0x14257bda7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14257bdac	4c 89 c9                	mov rcx, r9
0x14257bdaf	4c 89 c0                	mov rax, r8
0x14257bdb2	48 39 cb                	cmp rbx, rcx
0x14257bdb5	0f 8e ca 00 00 00       	jle 0x14257be85
0x14257bdbb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257bdc0	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14257bdc5	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14257bdca	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14257bdcf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14257bdd7	48 8b 08                	mov rcx, qword ptr [rax]
0x14257bdda	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257bdde	48 89 c8                	mov rax, rcx
0x14257bde1	e8 da c7 c5 ff          	call 0x1421d85c0
0x14257bde6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14257bdee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257bdf3	e8 48 80 ff ff          	call 0x142573e40
0x14257bdf8	84 c0                   	test al, al
0x14257bdfa	74 75                   	je 0x14257be71
0x14257bdfc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257be01	48 ff c3                	inc rbx
0x14257be04	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257be09	48 39 d9                	cmp rcx, rbx
0x14257be0c	72 07                   	jb 0x14257be15
0x14257be0e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257be13	eb 16                   	jmp 0x14257be2b
0x14257be15	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257be1a	bf 01 00 00 00          	mov edi, 1
0x14257be1f	48 8d 35 7a 44 aa 00    	lea rsi, [rip + 0xaa447a]
0x14257be26	e8 95 2d b0 fd          	call 0x14007ebc0
0x14257be2b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257be2f	48 c1 e2 04             	shl rdx, 4
0x14257be33	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14257be38	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14257be3d	83 3d cc 04 d0 05 00    	cmp dword ptr [rip + 0x5d004cc], 0
0x14257be44	75 0a                   	jne 0x14257be50
0x14257be46	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14257be4e	eb 18                   	jmp 0x14257be68
0x14257be50	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14257be54	e8 47 95 b0 fd          	call 0x1400853a0
0x14257be59	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14257be61	49 89 3b                	mov qword ptr [r11], rdi
0x14257be64	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14257be68	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14257be6c	e9 19 ff ff ff          	jmp 0x14257bd8a
0x14257be71	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257be76	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257be7b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14257be80	e9 05 ff ff ff          	jmp 0x14257bd8a
0x14257be85	48 89 f0                	mov rax, rsi
0x14257be88	48 89 fb                	mov rbx, rdi
0x14257be8b	48 89 d1                	mov rcx, rdx
0x14257be8e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14257be95	5d                      	pop rbp
0x14257be96	c3                      	ret
0x14257be97	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257be9c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257bea1	e8 ba 75 b0 fd          	call 0x140083460
0x14257bea6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257beab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257beb0	e9 2b fd ff ff          	jmp 0x14257bbe0
