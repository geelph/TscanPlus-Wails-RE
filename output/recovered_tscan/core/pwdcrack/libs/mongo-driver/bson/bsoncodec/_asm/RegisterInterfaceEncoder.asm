# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterInterfaceEncoder
# 0x141d7ef40..0x141d7f220 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:324

0x141d7ef40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7ef44	0f 86 8e 02 00 00       	jbe 0x141d7f1d8
0x141d7ef4a	55                      	push rbp
0x141d7ef4b	48 89 e5                	mov rbp, rsp
0x141d7ef4e	48 83 ec 78             	sub rsp, 0x78
0x141d7ef52	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d7ef5a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d7ef62	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d7ef6a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d7ef72	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d7ef7a	48 8b 93 a8 00 00 00    	mov rdx, qword ptr [rbx + 0xa8]
0x141d7ef81	48 89 c8                	mov rax, rcx
0x141d7ef84	ff d2                   	call rdx
0x141d7ef86	48 83 f8 14             	cmp rax, 0x14
0x141d7ef8a	0f 85 b7 01 00 00       	jne 0x141d7f147
0x141d7ef90	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7ef98	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d7ef9b	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141d7ef9f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d7efa4	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141d7efac	31 c0                   	xor eax, eax
0x141d7efae	eb 10                   	jmp 0x141d7efc0
0x141d7efb0	49 83 c0 20             	add r8, 0x20
0x141d7efb4	48 ff c0                	inc rax
0x141d7efb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7efc0	4c 39 c8                	cmp rax, r9
0x141d7efc3	0f 8d b0 00 00 00       	jge 0x141d7f079
0x141d7efc9	4d 8b 18                	mov r11, qword ptr [r8]
0x141d7efcc	4d 39 da                	cmp r10, r11
0x141d7efcf	75 df                   	jne 0x141d7efb0
0x141d7efd1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7efd6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d7efdb	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x141d7efdf	4c 89 d8                	mov rax, r11
0x141d7efe2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7efea	e8 31 25 29 fe          	call 0x140011520
0x141d7efef	84 c0                   	test al, al
0x141d7eff1	75 21                   	jne 0x141d7f014
0x141d7eff3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7eff8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f000	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d7f005	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d7f00a	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141d7f012	eb 9c                   	jmp 0x141d7efb0
0x141d7f014	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f01c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d7f020	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7f025	48 39 c8                	cmp rax, rcx
0x141d7f028	0f 83 14 01 00 00       	jae 0x141d7f142
0x141d7f02e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d7f031	48 c1 e0 05             	shl rax, 5
0x141d7f035	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7f03d	48 89 54 01 10          	mov qword ptr [rcx + rax + 0x10], rdx
0x141d7f042	83 3d c7 d2 4f 06 00    	cmp dword ptr [rip + 0x64fd2c7], 0
0x141d7f049	75 0a                   	jne 0x141d7f055
0x141d7f04b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7f053	eb 19                   	jmp 0x141d7f06e
0x141d7f055	48 8b 54 08 18          	mov rdx, qword ptr [rax + rcx + 0x18]
0x141d7f05a	e8 41 63 30 fe          	call 0x1400853a0
0x141d7f05f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7f067	49 89 1b                	mov qword ptr [r11], rbx
0x141d7f06a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d7f06e	48 89 5c 01 18          	mov qword ptr [rcx + rax + 0x18], rbx
0x141d7f073	48 83 c4 78             	add rsp, 0x78
0x141d7f077	5d                      	pop rbp
0x141d7f078	c3                      	ret
0x141d7f079	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d7f07d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141d7f081	48 ff c3                	inc rbx
0x141d7f084	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7f087	48 39 d9                	cmp rcx, rbx
0x141d7f08a	73 40                   	jae 0x141d7f0cc
0x141d7f08c	bf 01 00 00 00          	mov edi, 1
0x141d7f091	48 8d 35 a8 77 56 01    	lea rsi, [rip + 0x15677a8]
0x141d7f098	e8 23 fb 2f fe          	call 0x14007ebc0
0x141d7f09d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f0a5	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141d7f0a9	83 3d 60 d2 4f 06 00    	cmp dword ptr [rip + 0x64fd260], 0
0x141d7f0b0	74 0f                   	je 0x141d7f0c1
0x141d7f0b2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d7f0b5	e8 e6 62 30 fe          	call 0x1400853a0
0x141d7f0ba	49 89 03                	mov qword ptr [r11], rax
0x141d7f0bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d7f0c1	48 89 02                	mov qword ptr [rdx], rax
0x141d7f0c4	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141d7f0cc	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141d7f0d0	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d7f0d4	48 c1 e1 05             	shl rcx, 5
0x141d7f0d8	4c 89 14 08             	mov qword ptr [rax + rcx], r10
0x141d7f0dc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7f0e4	48 89 54 08 10          	mov qword ptr [rax + rcx + 0x10], rdx
0x141d7f0e9	83 3d 20 d2 4f 06 00    	cmp dword ptr [rip + 0x64fd220], 0
0x141d7f0f0	75 12                   	jne 0x141d7f104
0x141d7f0f2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d7f0fa	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d7f102	eb 2e                   	jmp 0x141d7f132
0x141d7f104	48 8b 54 08 08          	mov rdx, qword ptr [rax + rcx + 8]
0x141d7f109	48 8b 5c 08 18          	mov rbx, qword ptr [rax + rcx + 0x18]
0x141d7f10e	e8 cd 62 30 fe          	call 0x1400853e0
0x141d7f113	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d7f11b	49 89 33                	mov qword ptr [r11], rsi
0x141d7f11e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d7f122	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d7f12a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141d7f12e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141d7f132	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x141d7f137	48 89 54 08 18          	mov qword ptr [rax + rcx + 0x18], rdx
0x141d7f13c	48 83 c4 78             	add rsp, 0x78
0x141d7f140	5d                      	pop rbp
0x141d7f141	c3                      	ret
0x141d7f142	e8 f9 65 30 fe          	call 0x140085740
0x141d7f147	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7f14f	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7f156	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7f15e	66 90                   	nop
0x141d7f160	ff d1                   	call rcx
0x141d7f162	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d7f168	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d7f16e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7f176	48 85 c9                	test rcx, rcx
0x141d7f179	74 58                   	je 0x141d7f1d3
0x141d7f17b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d7f17f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d7f184	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7f18c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7f191	e8 0a ad 2f fe          	call 0x140079ea0
0x141d7f196	48 8d 0d a3 b6 34 01    	lea rcx, [rip + 0x134b6a3]
0x141d7f19d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7f1a2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d7f1a7	48 8d 05 5a 93 b3 01    	lea rax, [rip + 0x1b3935a]
0x141d7f1ae	bb 5d 00 00 00          	mov ebx, 0x5d
0x141d7f1b3	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d7f1b8	bf 02 00 00 00          	mov edi, 2
0x141d7f1bd	48 89 fe                	mov rsi, rdi
0x141d7f1c0	e8 fb 40 3d fe          	call 0x1401532c0
0x141d7f1c5	48 85 c0                	test rax, rax
0x141d7f1c8	74 04                   	je 0x141d7f1ce
0x141d7f1ca	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d7f1ce	e8 2d d6 2f fe          	call 0x14007c800
0x141d7f1d3	48 89 cb                	mov rbx, rcx
0x141d7f1d6	eb a7                   	jmp 0x141d7f17f
0x141d7f1d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7f1dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7f1e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7f1e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7f1ec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d7f1f1	e8 6a 42 30 fe          	call 0x140083460
0x141d7f1f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7f1fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7f200	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7f205	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7f20a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7f20f	e9 2c fd ff ff          	jmp 0x141d7ef40
