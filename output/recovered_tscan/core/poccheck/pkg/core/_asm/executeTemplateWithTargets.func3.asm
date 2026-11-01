# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets.func3
# 0x1416be940..0x1416bf220 (2272 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:122

0x1416be940	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1416be948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416be94c	0f 86 9f 08 00 00       	jbe 0x1416bf1f1
0x1416be952	55                      	push rbp
0x1416be953	48 89 e5                	mov rbp, rsp
0x1416be956	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1416be95d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1416be965	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416be969	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416be96e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416be972	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416be97a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416be97e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416be982	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1416be98a	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1416be98e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1416be996	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1416be99a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1416be9a2	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1416be9a6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1416be9ae	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416be9b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1416be9ba	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416be9be	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416be9c6	ff d1                   	call rcx
0x1416be9c8	48 89 c3                	mov rbx, rax
0x1416be9cb	31 c0                   	xor eax, eax
0x1416be9cd	e8 4e 5b 95 fe          	call 0x140014520
0x1416be9d2	84 c0                   	test al, al
0x1416be9d4	0f 85 0c 08 00 00       	jne 0x1416bf1e6
0x1416be9da	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416be9e2	e8 39 a8 92 ff          	call 0x140fe9220
0x1416be9e7	84 c0                   	test al, al
0x1416be9e9	0f 84 4b 01 00 00       	je 0x1416beb3a
0x1416be9ef	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416be9f7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416be9fb	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x1416bea02	b8 05 00 00 00          	mov eax, 5
0x1416bea07	e8 54 3f 89 ff          	call 0x140f52960
0x1416bea0c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416bea14	48 8b 1d 65 7f b4 06    	mov rbx, qword ptr [rip + 0x6b47f65]
0x1416bea1b	90                      	nop
0x1416bea1c	48 8d 05 5d cf b0 01    	lea rax, [rip + 0x1b0cf5d]
0x1416bea23	b9 05 00 00 00          	mov ecx, 5
0x1416bea28	e8 b3 e4 94 fe          	call 0x14000cee0
0x1416bea2d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1416bea35	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bea39	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416bea3d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416bea42	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bea45	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1416bea4d	48 8d 05 6c 4a b0 01    	lea rax, [rip + 0x1b04a6c]
0x1416bea54	48 8d 0d bb e5 f6 01    	lea rcx, [rip + 0x1f6e5bb]
0x1416bea5b	bf 05 00 00 00          	mov edi, 5
0x1416bea60	e8 9b f5 94 fe          	call 0x14000e000
0x1416bea65	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416bea6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bea6e	83 3d 9b d8 bb 06 00    	cmp dword ptr [rip + 0x6bbd89b], 0
0x1416bea75	75 0b                   	jne 0x1416bea82
0x1416bea77	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416bea7f	90                      	nop
0x1416bea80	eb 17                   	jmp 0x1416bea99
0x1416bea82	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bea85	e8 16 69 9c fe          	call 0x1400853a0
0x1416bea8a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416bea92	49 89 13                	mov qword ptr [r11], rdx
0x1416bea95	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bea99	48 89 10                	mov qword ptr [rax], rdx
0x1416bea9c	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1416beaa5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1416beaae	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416beab6	48 8b 01                	mov rax, qword ptr [rcx]
0x1416beab9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416beabd	0f 1f 00                	nop dword ptr [rax]
0x1416beac0	e8 5b b4 9b fe          	call 0x140079f20
0x1416beac5	48 8d 0d d4 17 96 01    	lea rcx, [rip + 0x19617d4]
0x1416beacc	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1416bead4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416beadc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416beae4	48 8b 01                	mov rax, qword ptr [rcx]
0x1416beae7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416beaeb	e8 30 b4 9b fe          	call 0x140079f20
0x1416beaf0	48 8d 0d a9 17 96 01    	lea rcx, [rip + 0x19617a9]
0x1416beaf7	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1416beaff	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1416beb07	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1416beb0f	48 8d 1d 8d 3f 13 02    	lea rbx, [rip + 0x2133f8d]
0x1416beb16	b9 37 00 00 00          	mov ecx, 0x37
0x1416beb1b	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1416beb23	be 02 00 00 00          	mov esi, 2
0x1416beb28	49 89 f0                	mov r8, rsi
0x1416beb2b	e8 b0 41 89 ff          	call 0x140f52ce0
0x1416beb30	b9 01 00 00 00          	mov ecx, 1
0x1416beb35	e9 fc 02 00 00          	jmp 0x1416bee36
0x1416beb3a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416beb42	e8 f9 a7 92 ff          	call 0x140fe9340
0x1416beb47	89 44 24 3c             	mov dword ptr [rsp + 0x3c], eax
0x1416beb4b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1416beb53	8b 19                   	mov ebx, dword ptr [rcx]
0x1416beb55	89 5c 24 38             	mov dword ptr [rsp + 0x38], ebx
0x1416beb59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416beb60	39 d8                   	cmp eax, ebx
0x1416beb62	0f 86 4f 01 00 00       	jbe 0x1416becb7
0x1416beb68	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416beb70	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416beb74	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x1416beb7b	b8 05 00 00 00          	mov eax, 5
0x1416beb80	e8 db 3d 89 ff          	call 0x140f52960
0x1416beb85	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416beb8d	48 8b 1d ec 7d b4 06    	mov rbx, qword ptr [rip + 0x6b47dec]
0x1416beb94	90                      	nop
0x1416beb95	48 8d 05 e4 cd b0 01    	lea rax, [rip + 0x1b0cde4]
0x1416beb9c	b9 05 00 00 00          	mov ecx, 5
0x1416beba1	e8 3a e3 94 fe          	call 0x14000cee0
0x1416beba6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416bebae	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bebb2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416bebb6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416bebbb	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bebbe	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1416bebc6	48 8d 05 f3 48 b0 01    	lea rax, [rip + 0x1b048f3]
0x1416bebcd	48 8d 0d 42 e4 f6 01    	lea rcx, [rip + 0x1f6e442]
0x1416bebd4	bf 05 00 00 00          	mov edi, 5
0x1416bebd9	e8 22 f4 94 fe          	call 0x14000e000
0x1416bebde	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416bebe3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bebe7	83 3d 22 d7 bb 06 00    	cmp dword ptr [rip + 0x6bbd722], 0
0x1416bebee	75 0a                   	jne 0x1416bebfa
0x1416bebf0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416bebf8	eb 1a                   	jmp 0x1416bec14
0x1416bebfa	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bebfd	0f 1f 00                	nop dword ptr [rax]
0x1416bec00	e8 9b 67 9c fe          	call 0x1400853a0
0x1416bec05	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416bec0d	49 89 13                	mov qword ptr [r11], rdx
0x1416bec10	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bec14	48 89 10                	mov qword ptr [rax], rdx
0x1416bec17	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1416bec20	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1416bec29	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416bec31	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bec34	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bec38	e8 e3 b2 9b fe          	call 0x140079f20
0x1416bec3d	48 8d 0d 5c 16 96 01    	lea rcx, [rip + 0x196165c]
0x1416bec44	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1416bec4c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416bec54	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416bec5c	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bec5f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bec63	e8 b8 b2 9b fe          	call 0x140079f20
0x1416bec68	48 8d 0d 31 16 96 01    	lea rcx, [rip + 0x1961631]
0x1416bec6f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1416bec77	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1416bec7f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416bec87	48 8d 1d d8 a0 12 02    	lea rbx, [rip + 0x212a0d8]
0x1416bec8e	b9 35 00 00 00          	mov ecx, 0x35
0x1416bec93	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1416bec9b	be 02 00 00 00          	mov esi, 2
0x1416beca0	49 89 f0                	mov r8, rsi
0x1416beca3	e8 38 40 89 ff          	call 0x140f52ce0
0x1416beca8	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x1416becac	8b 54 24 38             	mov edx, dword ptr [rsp + 0x38]
0x1416becb0	39 d1                   	cmp ecx, edx
0x1416becb2	e9 7c 01 00 00          	jmp 0x1416bee33
0x1416becb7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416becbf	90                      	nop
0x1416becc0	e8 db a9 92 ff          	call 0x140fe96a0
0x1416becc5	84 c0                   	test al, al
0x1416becc7	0f 84 4f 01 00 00       	je 0x1416bee1c
0x1416beccd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416becd5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416becd9	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x1416bece0	b8 05 00 00 00          	mov eax, 5
0x1416bece5	e8 76 3c 89 ff          	call 0x140f52960
0x1416becea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1416becf2	48 8b 1d 87 7c b4 06    	mov rbx, qword ptr [rip + 0x6b47c87]
0x1416becf9	90                      	nop
0x1416becfa	48 8d 05 7f cc b0 01    	lea rax, [rip + 0x1b0cc7f]
0x1416bed01	b9 05 00 00 00          	mov ecx, 5
0x1416bed06	e8 d5 e1 94 fe          	call 0x14000cee0
0x1416bed0b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416bed13	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bed17	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416bed1b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416bed20	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bed23	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1416bed2b	48 8d 05 8e 47 b0 01    	lea rax, [rip + 0x1b0478e]
0x1416bed32	48 8d 0d dd e2 f6 01    	lea rcx, [rip + 0x1f6e2dd]
0x1416bed39	bf 05 00 00 00          	mov edi, 5
0x1416bed3e	66 90                   	nop
0x1416bed40	e8 bb f2 94 fe          	call 0x14000e000
0x1416bed45	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416bed4a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bed4e	83 3d bb d5 bb 06 00    	cmp dword ptr [rip + 0x6bbd5bb], 0
0x1416bed55	75 0b                   	jne 0x1416bed62
0x1416bed57	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416bed5f	90                      	nop
0x1416bed60	eb 17                   	jmp 0x1416bed79
0x1416bed62	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bed65	e8 36 66 9c fe          	call 0x1400853a0
0x1416bed6a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416bed72	49 89 13                	mov qword ptr [r11], rdx
0x1416bed75	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bed79	48 89 10                	mov qword ptr [rax], rdx
0x1416bed7c	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1416bed85	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1416bed8e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416bed96	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bed99	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bed9d	0f 1f 00                	nop dword ptr [rax]
0x1416beda0	e8 7b b1 9b fe          	call 0x140079f20
0x1416beda5	48 8d 0d f4 14 96 01    	lea rcx, [rip + 0x19614f4]
0x1416bedac	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1416bedb4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416bedbc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416bedc4	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bedc7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bedcb	e8 50 b1 9b fe          	call 0x140079f20
0x1416bedd0	48 8d 0d c9 14 96 01    	lea rcx, [rip + 0x19614c9]
0x1416bedd7	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1416beddf	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1416bede7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416bedef	48 8d 1d a5 9f 12 02    	lea rbx, [rip + 0x2129fa5]
0x1416bedf6	b9 35 00 00 00          	mov ecx, 0x35
0x1416bedfb	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1416bee03	be 02 00 00 00          	mov esi, 2
0x1416bee08	49 89 f0                	mov r8, rsi
0x1416bee0b	e8 d0 3e 89 ff          	call 0x140f52ce0
0x1416bee10	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x1416bee14	8b 54 24 38             	mov edx, dword ptr [rsp + 0x38]
0x1416bee18	39 d1                   	cmp ecx, edx
0x1416bee1a	eb 17                   	jmp 0x1416bee33
0x1416bee1c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416bee24	e8 37 a6 92 ff          	call 0x140fe9460
0x1416bee29	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x1416bee2d	8b 54 24 38             	mov edx, dword ptr [rsp + 0x38]
0x1416bee31	39 d1                   	cmp ecx, edx
0x1416bee33	0f 97 c1                	seta cl
0x1416bee36	88 4c 24 37             	mov byte ptr [rsp + 0x37], cl
0x1416bee3a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416bee42	84 00                   	test byte ptr [rax], al
0x1416bee44	e8 37 45 9d fe          	call 0x140093380
0x1416bee49	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1416bee51	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bee55	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1416bee5d	8b 09                   	mov ecx, dword ptr [rcx]
0x1416bee5f	48 8d 05 1a cd b0 01    	lea rax, [rip + 0x1b0cd1a]
0x1416bee66	e8 75 dc 94 fe          	call 0x14000cae0
0x1416bee6b	84 00                   	test byte ptr [rax], al
0x1416bee6d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416bee75	e8 66 46 9d fe          	call 0x1400934e0
0x1416bee7a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416bee82	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416bee86	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x1416bee8e	0f 84 a8 00 00 00       	je 0x1416bef3c
0x1416bee94	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x1416bee9b	48 8b 1d 06 7b b4 06    	mov rbx, qword ptr [rip + 0x6b47b06]
0x1416beea2	48 8d 05 57 cb b0 01    	lea rax, [rip + 0x1b0cb57]
0x1416beea9	e8 32 e0 94 fe          	call 0x14000cee0
0x1416beeae	48 8b 10                	mov rdx, qword ptr [rax]
0x1416beeb1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1416beeb6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416beeba	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416beebf	90                      	nop
0x1416beec0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416beec5	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1416beecd	31 c9                   	xor ecx, ecx
0x1416beecf	31 ff                   	xor edi, edi
0x1416beed1	e8 ea a7 ad ff          	call 0x1411996c0
0x1416beed6	84 00                   	test byte ptr [rax], al
0x1416beed8	83 3d 31 d4 bb 06 00    	cmp dword ptr [rip + 0x6bbd431], 0
0x1416beedf	90                      	nop
0x1416beee0	75 0a                   	jne 0x1416beeec
0x1416beee2	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1416beeea	eb 18                   	jmp 0x1416bef04
0x1416beeec	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416beef0	e8 ab 64 9c fe          	call 0x1400853a0
0x1416beef5	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1416beefd	49 89 33                	mov qword ptr [r11], rsi
0x1416bef00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416bef04	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1416bef08	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416bef10	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416bef14	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416bef1b	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416bef22	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416bef26	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416bef2b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bef30	48 89 c7                	mov rdi, rax
0x1416bef33	48 89 d0                	mov rax, rdx
0x1416bef36	ff d6                   	call rsi
0x1416bef38	84 c0                   	test al, al
0x1416bef3a	75 79                   	jne 0x1416befb5
0x1416bef3c	c7 84 24 f0 00 00 00 00 00 00 00	mov dword ptr [rsp + 0xf0], 0
0x1416bef47	c6 84 24 f4 00 00 00 00 	mov byte ptr [rsp + 0xf4], 0
0x1416bef4f	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1416bef5b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1416bef63	8b 09                   	mov ecx, dword ptr [rcx]
0x1416bef65	89 8c 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], ecx
0x1416bef6c	0f b6 4c 24 37          	movzx ecx, byte ptr [rsp + 0x37]
0x1416bef71	88 8c 24 f4 00 00 00    	mov byte ptr [rsp + 0xf4], cl
0x1416bef78	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416bef80	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1416bef88	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1416bef90	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1416bef98	e8 03 3c 95 fe          	call 0x140012ba0
0x1416bef9d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1416befa5	ff 01                   	inc dword ptr [rcx]
0x1416befa7	b8 01 00 00 00          	mov eax, 1
0x1416befac	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1416befb3	5d                      	pop rbp
0x1416befb4	c3                      	ret
0x1416befb5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416befbd	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416befc1	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x1416befc8	48 8b 1d d9 79 b4 06    	mov rbx, qword ptr [rip + 0x6b479d9]
0x1416befcf	48 8d 05 2a ca b0 01    	lea rax, [rip + 0x1b0ca2a]
0x1416befd6	e8 05 df 94 fe          	call 0x14000cee0
0x1416befdb	48 8b 10                	mov rdx, qword ptr [rax]
0x1416befde	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416befe3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416befe7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1416befec	e8 4f ec a1 fe          	call 0x1400ddc40
0x1416beff1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416beff6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1416beffe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416bf003	48 8d 05 f6 14 f0 01    	lea rax, [rip + 0x1f014f6]
0x1416bf00a	e8 51 d2 95 fe          	call 0x14001c260
0x1416bf00f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1416bf017	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1416bf01b	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416bf01e	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1416bf022	83 3d e7 d2 bb 06 00    	cmp dword ptr [rip + 0x6bbd2e7], 0
0x1416bf029	74 08                   	je 0x1416bf033
0x1416bf02b	e8 50 63 9c fe          	call 0x140085380
0x1416bf030	49 89 3b                	mov qword ptr [r11], rdi
0x1416bf033	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1416bf037	4c 8b 86 70 01 00 00    	mov r8, qword ptr [rsi + 0x170]
0x1416bf03e	4c 8b 8e 68 01 00 00    	mov r9, qword ptr [rsi + 0x168]
0x1416bf045	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1416bf049	48 8d 78 50             	lea rdi, [rax + 0x50]
0x1416bf04d	48 83 c6 10             	add rsi, 0x10
0x1416bf051	83 3d b8 d2 bb 06 00    	cmp dword ptr [rip + 0x6bbd2b8], 0
0x1416bf058	74 6e                   	je 0x1416bf0c8
0x1416bf05a	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1416bf062	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416bf06a	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1416bf072	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1416bf07a	48 8b 90 f0 00 00 00    	mov rdx, qword ptr [rax + 0xf0]
0x1416bf081	e8 3a 63 9c fe          	call 0x1400853c0
0x1416bf086	4d 89 0b                	mov qword ptr [r11], r9
0x1416bf089	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1416bf08e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1416bf092	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1416bf096	48 8d 05 23 9b e2 01    	lea rax, [rip + 0x1e29b23]
0x1416bf09d	48 89 fb                	mov rbx, rdi
0x1416bf0a0	48 89 f1                	mov rcx, rsi
0x1416bf0a3	e8 b8 d9 95 fe          	call 0x14001ca60
0x1416bf0a8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416bf0b0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1416bf0b8	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1416bf0c0	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1416bf0c8	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1416bf0cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416bf0d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416bf0d6	e8 d5 6c 9c fe          	call 0x140085db0
0x1416bf0db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416bf0df	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416bf0e4	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x1416bf0eb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416bf0f0	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x1416bf0f7	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1416bf0ff	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1416bf103	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416bf106	4c 89 80 08 01 00 00    	mov qword ptr [rax + 0x108], r8
0x1416bf10d	83 3d fc d1 bb 06 00    	cmp dword ptr [rip + 0x6bbd1fc], 0
0x1416bf114	75 0c                   	jne 0x1416bf122
0x1416bf116	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1416bf11e	66 90                   	nop
0x1416bf120	eb 35                   	jmp 0x1416bf157
0x1416bf122	48 8b b0 00 01 00 00    	mov rsi, qword ptr [rax + 0x100]
0x1416bf129	48 8b b8 80 02 00 00    	mov rdi, qword ptr [rax + 0x280]
0x1416bf130	4c 8b 80 c0 01 00 00    	mov r8, qword ptr [rax + 0x1c0]
0x1416bf137	e8 c4 62 9c fe          	call 0x140085400
0x1416bf13c	49 89 0b                	mov qword ptr [r11], rcx
0x1416bf13f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416bf143	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1416bf147	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1416bf14f	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1416bf153	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1416bf157	48 89 88 00 01 00 00    	mov qword ptr [rax + 0x100], rcx
0x1416bf15e	c6 80 e0 01 00 00 00    	mov byte ptr [rax + 0x1e0], 0
0x1416bf165	48 c7 80 88 02 00 00 2d 00 00 00	mov qword ptr [rax + 0x288], 0x2d
0x1416bf170	48 8d 0d c9 40 10 02    	lea rcx, [rip + 0x21040c9]
0x1416bf177	48 89 88 80 02 00 00    	mov qword ptr [rax + 0x280], rcx
0x1416bf17e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416bf183	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x1416bf18a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416bf18f	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x1416bf196	48 89 b0 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rsi
0x1416bf19d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416bf1a5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416bf1a9	48 85 d2                	test rdx, rdx
0x1416bf1ac	75 25                   	jne 0x1416bf1d3
0x1416bf1ae	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416bf1b2	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x1416bf1b9	48 85 d2                	test rdx, rdx
0x1416bf1bc	74 1a                   	je 0x1416bf1d8
0x1416bf1be	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x1416bf1c5	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1416bf1c9	48 89 c3                	mov rbx, rax
0x1416bf1cc	48 89 c8                	mov rax, rcx
0x1416bf1cf	ff d2                   	call rdx
0x1416bf1d1	eb 05                   	jmp 0x1416bf1d8
0x1416bf1d3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bf1d6	ff d1                   	call rcx
0x1416bf1d8	b8 01 00 00 00          	mov eax, 1
0x1416bf1dd	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1416bf1e4	5d                      	pop rbp
0x1416bf1e5	c3                      	ret
0x1416bf1e6	31 c0                   	xor eax, eax
0x1416bf1e8	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1416bf1ef	5d                      	pop rbp
0x1416bf1f0	c3                      	ret
0x1416bf1f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bf1f6	e8 c5 41 9c fe          	call 0x1400833c0
0x1416bf1fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bf200	e9 3b f7 ff ff          	jmp 0x1416be940
