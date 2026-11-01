# TscanGui/core/pwdcrack/libs/sarama.(*client).resurrectDeadBrokers
# 0x141cdcb20..0x141cdcd20 (512 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:784

0x141cdcb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdcb24	0f 86 e1 01 00 00       	jbe 0x141cdcd0b
0x141cdcb2a	55                      	push rbp
0x141cdcb2b	48 89 e5                	mov rbp, rsp
0x141cdcb2e	48 83 ec 78             	sub rsp, 0x78
0x141cdcb32	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141cdcb39	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cdcb41	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cdcb46	84 00                   	test byte ptr [rax], al
0x141cdcb48	48 05 88 00 00 00       	add rax, 0x88
0x141cdcb4e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cdcb53	e8 28 68 3b fe          	call 0x140093380
0x141cdcb58	48 8d 0d c1 01 00 00    	lea rcx, [rip + 0x1c1]
0x141cdcb5f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cdcb64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cdcb69	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cdcb6e	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141cdcb73	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cdcb78	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141cdcb7d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cdcb85	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x141cdcb89	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdcb8e	48 8d 05 0b ea 37 01    	lea rax, [rip + 0x137ea0b]
0x141cdcb95	e8 c6 f6 33 fe          	call 0x14001c260
0x141cdcb9a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cdcb9f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cdcba4	e8 f7 d2 39 fe          	call 0x140079ea0
0x141cdcba9	48 8d 0d 30 39 34 01    	lea rcx, [rip + 0x1343930]
0x141cdcbb0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141cdcbb5	48 89 0f                	mov qword ptr [rdi], rcx
0x141cdcbb8	83 3d 51 f7 59 06 00    	cmp dword ptr [rip + 0x659f751], 0
0x141cdcbbf	90                      	nop
0x141cdcbc0	74 10                   	je 0x141cdcbd2
0x141cdcbc2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cdcbc6	e8 d5 87 3a fe          	call 0x1400853a0
0x141cdcbcb	49 89 03                	mov qword ptr [r11], rax
0x141cdcbce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdcbd2	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cdcbd6	48 8b 05 3b e0 fa 00    	mov rax, qword ptr [rip + 0xfae03b]
0x141cdcbdd	48 8b 15 2c e0 fa 00    	mov rdx, qword ptr [rip + 0xfae02c]
0x141cdcbe4	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdcbe8	48 8d 1d a0 46 af 01    	lea rbx, [rip + 0x1af46a0]
0x141cdcbef	b9 30 00 00 00          	mov ecx, 0x30
0x141cdcbf4	be 01 00 00 00          	mov esi, 1
0x141cdcbf9	49 89 f0                	mov r8, rsi
0x141cdcbfc	ff d2                   	call rdx
0x141cdcbfe	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cdcc06	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141cdcc0a	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141cdcc0e	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x141cdcc12	49 8d 1c 39             	lea rbx, [r9 + rdi]
0x141cdcc16	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141cdcc1a	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141cdcc1e	66 90                   	nop
0x141cdcc20	48 39 d9                	cmp rcx, rbx
0x141cdcc23	73 2f                   	jae 0x141cdcc54
0x141cdcc25	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141cdcc2a	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141cdcc2f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141cdcc34	48 8d 35 e5 0b 91 01    	lea rsi, [rip + 0x1910be5]
0x141cdcc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdcc40	e8 7b 1f 3a fe          	call 0x14007ebc0
0x141cdcc45	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141cdcc4a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cdcc4f	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141cdcc54	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cdcc59	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cdcc5e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cdcc63	4c 29 cb                	sub rbx, r9
0x141cdcc66	4c 89 ca                	mov rdx, r9
0x141cdcc69	49 29 c9                	sub r9, rcx
0x141cdcc6c	48 c1 e2 03             	shl rdx, 3
0x141cdcc70	49 c1 f9 3f             	sar r9, 0x3f
0x141cdcc74	4c 21 ca                	and rdx, r9
0x141cdcc77	48 01 c2                	add rdx, rax
0x141cdcc7a	48 8d 05 9f 0b 91 01    	lea rax, [rip + 0x1910b9f]
0x141cdcc81	48 89 d9                	mov rcx, rbx
0x141cdcc84	48 89 fe                	mov rsi, rdi
0x141cdcc87	48 89 d3                	mov rbx, rdx
0x141cdcc8a	4c 89 d7                	mov rdi, r10
0x141cdcc8d	e8 2e e2 39 fe          	call 0x14007aec0
0x141cdcc92	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdcc97	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141cdcc9f	49 89 50 28             	mov qword ptr [r8 + 0x28], rdx
0x141cdcca3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cdcca8	49 89 50 30             	mov qword ptr [r8 + 0x30], rdx
0x141cdccac	83 3d 5d f6 59 06 00    	cmp dword ptr [rip + 0x659f65d], 0
0x141cdccb3	75 07                   	jne 0x141cdccbc
0x141cdccb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cdccba	eb 1d                   	jmp 0x141cdccd9
0x141cdccbc	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x141cdccc0	49 8b 48 38             	mov rcx, qword ptr [r8 + 0x38]
0x141cdccc4	e8 f7 86 3a fe          	call 0x1400853c0
0x141cdccc9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cdccce	49 89 1b                	mov qword ptr [r11], rbx
0x141cdccd1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141cdccd5	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141cdccd9	49 89 58 20             	mov qword ptr [r8 + 0x20], rbx
0x141cdccdd	45 0f 11 78 40          	movups xmmword ptr [r8 + 0x40], xmm15
0x141cdcce2	49 c7 40 38 00 00 00 00 	mov qword ptr [r8 + 0x38], 0
0x141cdccea	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cdccef	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cdccf4	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdccf7	ff d0                   	call rax
0x141cdccf9	48 83 c4 78             	add rsp, 0x78
0x141cdccfd	5d                      	pop rbp
0x141cdccfe	c3                      	ret
0x141cdccff	90                      	nop
0x141cdcd00	e8 db 9a 36 fe          	call 0x1400467e0
0x141cdcd05	48 83 c4 78             	add rsp, 0x78
0x141cdcd09	5d                      	pop rbp
0x141cdcd0a	c3                      	ret
0x141cdcd0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdcd10	e8 4b 67 3a fe          	call 0x140083460
0x141cdcd15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdcd1a	e9 01 fe ff ff          	jmp 0x141cdcb20
