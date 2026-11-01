# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionConsumer
# 0x141ce8e20..0x141ce91a0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:924

0x141ce8e20	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141ce8e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce8e29	0f 86 56 03 00 00       	jbe 0x141ce9185
0x141ce8e2f	55                      	push rbp
0x141ce8e30	48 89 e5                	mov rbp, rsp
0x141ce8e33	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141ce8e3a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ce8e42	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ce8e46	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ce8e4b	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141ce8e54	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141ce8e5a	eb 05                   	jmp 0x141ce8e61
0x141ce8e5c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ce8e61	48 89 c8                	mov rax, rcx
0x141ce8e64	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141ce8e69	e8 92 ac 32 fe          	call 0x140013b00
0x141ce8e6e	84 c0                   	test al, al
0x141ce8e70	0f 84 fb 01 00 00       	je 0x141ce9071
0x141ce8e76	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ce8e7b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ce8e80	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141ce8e88	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141ce8e91	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141ce8e97	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ce8e9f	90                      	nop
0x141ce8ea0	e8 fb 02 00 00          	call 0x141ce91a0
0x141ce8ea5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ce8ead	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141ce8eb1	48 85 d2                	test rdx, rdx
0x141ce8eb4	74 05                   	je 0x141ce8ebb
0x141ce8eb6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ce8eb9	eb 05                   	jmp 0x141ce8ec0
0x141ce8ebb	31 c9                   	xor ecx, ecx
0x141ce8ebd	0f 1f 00                	nop dword ptr [rax]
0x141ce8ec0	48 85 c9                	test rcx, rcx
0x141ce8ec3	75 0c                   	jne 0x141ce8ed1
0x141ce8ec5	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141ce8eca	e8 11 85 39 fe          	call 0x1400813e0
0x141ce8ecf	eb 8b                   	jmp 0x141ce8e5c
0x141ce8ed1	48 c7 84 24 e8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe8], 0
0x141ce8edd	0f 1f 00                	nop dword ptr [rax]
0x141ce8ee0	e8 fb 10 00 00          	call 0x141ce9fe0
0x141ce8ee5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ce8eed	48 85 db                	test rbx, rbx
0x141ce8ef0	0f 85 86 00 00 00       	jne 0x141ce8f7c
0x141ce8ef6	48 85 c0                	test rax, rax
0x141ce8ef9	74 72                   	je 0x141ce8f6d
0x141ce8efb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ce8f00	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ce8f08	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141ce8f0c	48 85 d2                	test rdx, rdx
0x141ce8f0f	74 05                   	je 0x141ce8f16
0x141ce8f11	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce8f14	eb 02                   	jmp 0x141ce8f18
0x141ce8f16	31 d2                   	xor edx, edx
0x141ce8f18	48 8d 41 28             	lea rax, [rcx + 0x28]
0x141ce8f1c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce8f21	48 89 d3                	mov rbx, rdx
0x141ce8f24	e8 37 a7 3a fe          	call 0x140093660
0x141ce8f29	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ce8f31	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ce8f35	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141ce8f3d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce8f41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce8f46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce8f4b	e8 1b cb 39 fe          	call 0x140085a6b
0x141ce8f50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce8f54	48 8d 05 c5 e6 4e 01    	lea rax, [rip + 0x14ee6c5]
0x141ce8f5b	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141ce8f63	e8 f8 39 33 fe          	call 0x14001c960
0x141ce8f68	e9 1a 01 00 00          	jmp 0x141ce9087
0x141ce8f6d	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141ce8f72	e8 69 84 39 fe          	call 0x1400813e0
0x141ce8f77	e9 e0 fe ff ff          	jmp 0x141ce8e5c
0x141ce8f7c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ce8f81	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ce8f86	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ce8f8e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce8f92	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce8f95	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141ce8f99	48 8d 05 20 2a 37 01    	lea rax, [rip + 0x1372a20]
0x141ce8fa0	e8 bb 32 33 fe          	call 0x14001c260
0x141ce8fa5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce8faa	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141ce8fae	e8 ed f7 32 fe          	call 0x1400187a0
0x141ce8fb3	48 8d 0d 26 74 33 01    	lea rcx, [rip + 0x1337426]
0x141ce8fba	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ce8fbf	48 89 0f                	mov qword ptr [rdi], rcx
0x141ce8fc2	83 3d 47 33 59 06 00    	cmp dword ptr [rip + 0x6593347], 0
0x141ce8fc9	75 0a                   	jne 0x141ce8fd5
0x141ce8fcb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce8fd0	48 85 d2                	test rdx, rdx
0x141ce8fd3	eb 18                   	jmp 0x141ce8fed
0x141ce8fd5	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ce8fd9	e8 c2 c3 39 fe          	call 0x1400853a0
0x141ce8fde	49 89 03                	mov qword ptr [r11], rax
0x141ce8fe1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce8fe5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce8fea	48 85 d2                	test rdx, rdx
0x141ce8fed	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ce8ff1	74 06                   	je 0x141ce8ff9
0x141ce8ff3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ce8ff7	eb 03                   	jmp 0x141ce8ffc
0x141ce8ff9	48 89 d3                	mov rbx, rdx
0x141ce8ffc	48 89 5f 10             	mov qword ptr [rdi + 0x10], rbx
0x141ce9000	83 3d 09 33 59 06 00    	cmp dword ptr [rip + 0x6593309], 0
0x141ce9007	75 07                   	jne 0x141ce9010
0x141ce9009	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141ce900e	eb 15                   	jmp 0x141ce9025
0x141ce9010	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141ce9014	e8 87 c3 39 fe          	call 0x1400853a0
0x141ce9019	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141ce901e	4d 89 13                	mov qword ptr [r11], r10
0x141ce9021	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ce9025	4c 89 57 18             	mov qword ptr [rdi + 0x18], r10
0x141ce9029	48 8b 15 e0 1b fa 00    	mov rdx, qword ptr [rip + 0xfa1be0]
0x141ce9030	48 8b 05 e1 1b fa 00    	mov rax, qword ptr [rip + 0xfa1be1]
0x141ce9037	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce903b	48 8d 1d 5a b5 b7 01    	lea rbx, [rip + 0x1b7b55a]
0x141ce9042	b9 4a 00 00 00          	mov ecx, 0x4a
0x141ce9047	be 02 00 00 00          	mov esi, 2
0x141ce904c	49 89 f0                	mov r8, rsi
0x141ce904f	ff d2                   	call rdx
0x141ce9051	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ce9059	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ce905e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce9063	e8 78 0d 00 00          	call 0x141ce9de0
0x141ce9068	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141ce906f	5d                      	pop rbp
0x141ce9070	c3                      	ret
0x141ce9071	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141ce9078	5d                      	pop rbp
0x141ce9079	c3                      	ret
0x141ce907a	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141ce9082	e8 39 39 33 fe          	call 0x14001c9c0
0x141ce9087	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ce908f	48 85 d2                	test rdx, rdx
0x141ce9092	0f 84 cd 00 00 00       	je 0x141ce9165
0x141ce9098	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce909b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ce90a0	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141ce90a5	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x141ce90a9	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141ce90ad	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141ce90b1	48 8d 05 e8 dd 4e 01    	lea rax, [rip + 0x14edde8]
0x141ce90b8	e8 a3 4c 32 fe          	call 0x14000dd60
0x141ce90bd	0f 1f 00                	nop dword ptr [rax]
0x141ce90c0	84 db                   	test bl, bl
0x141ce90c2	0f 84 82 00 00 00       	je 0x141ce914a
0x141ce90c8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce90cd	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce90d1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce90d6	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141ce90da	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141ce90de	48 8d 05 bb dd 4e 01    	lea rax, [rip + 0x14eddbb]
0x141ce90e5	e8 d6 49 32 fe          	call 0x14000dac0
0x141ce90ea	48 8b 18                	mov rbx, qword ptr [rax]
0x141ce90ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce90f2	8b 4a 70                	mov ecx, dword ptr [rdx + 0x70]
0x141ce90f5	48 8d 05 24 dd 4e 01    	lea rax, [rip + 0x14edd24]
0x141ce90fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce9100	e8 bb 37 32 fe          	call 0x14000c8c0
0x141ce9105	84 db                   	test bl, bl
0x141ce9107	74 28                   	je 0x141ce9131
0x141ce9109	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce910e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ce9116	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce911b	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141ce911f	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x141ce9127	e8 74 9a 32 fe          	call 0x140012ba0
0x141ce912c	e9 49 ff ff ff          	jmp 0x141ce907a
0x141ce9131	90                      	nop
0x141ce9132	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce9137	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141ce913e	66 90                   	nop
0x141ce9140	e8 1b a5 3a fe          	call 0x140093660
0x141ce9145	e9 30 ff ff ff          	jmp 0x141ce907a
0x141ce914a	90                      	nop
0x141ce914b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce9150	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141ce9157	e8 04 a5 3a fe          	call 0x140093660
0x141ce915c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce9160	e9 15 ff ff ff          	jmp 0x141ce907a
0x141ce9165	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce916a	e8 91 a7 3a fe          	call 0x140093900
0x141ce916f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ce9177	e8 a4 03 00 00          	call 0x141ce9520
0x141ce917c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce9180	e9 d7 fc ff ff          	jmp 0x141ce8e5c
0x141ce9185	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce918a	e8 d1 a2 39 fe          	call 0x140083460
0x141ce918f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce9194	e9 87 fc ff ff          	jmp 0x141ce8e20
