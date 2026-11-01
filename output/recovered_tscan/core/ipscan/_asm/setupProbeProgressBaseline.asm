# TscanGui/core/ipscan.setupProbeProgressBaseline
# 0x1420caa20..0x1420cac40 (544 bytes)
# source TscanGui/core/ipscan/progress.go:213

0x1420caa20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420caa25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420caa29	0f 86 c9 01 00 00       	jbe 0x1420cabf8
0x1420caa2f	55                      	push rbp
0x1420caa30	48 89 e5                	mov rbp, rsp
0x1420caa33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420caa3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420caa40	48 85 c0                	test rax, rax
0x1420caa43	0f 84 a6 01 00 00       	je 0x1420cabef
0x1420caa49	84 db                   	test bl, bl
0x1420caa4b	0f 84 8b 01 00 00       	je 0x1420cabdc
0x1420caa51	48 85 c9                	test rcx, rcx
0x1420caa54	0f 84 82 01 00 00       	je 0x1420cabdc
0x1420caa5a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420caa5e	66 90                   	nop
0x1420caa60	48 85 d2                	test rdx, rdx
0x1420caa63	75 04                   	jne 0x1420caa69
0x1420caa65	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1420caa69	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1420caa6d	48 85 f6                	test rsi, rsi
0x1420caa70	75 04                   	jne 0x1420caa76
0x1420caa72	48 8b 71 50             	mov rsi, qword ptr [rcx + 0x50]
0x1420caa76	48 85 f6                	test rsi, rsi
0x1420caa79	7e 0f                   	jle 0x1420caa8a
0x1420caa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420caa80	48 39 f2                	cmp rdx, rsi
0x1420caa83	7e 05                   	jle 0x1420caa8a
0x1420caa85	48 89 f1                	mov rcx, rsi
0x1420caa88	eb 06                   	jmp 0x1420caa90
0x1420caa8a	48 89 f1                	mov rcx, rsi
0x1420caa8d	48 89 d6                	mov rsi, rdx
0x1420caa90	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420caa98	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1420caaa0	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420caaa5	48 8d 14 3e             	lea rdx, [rsi + rdi]
0x1420caaa9	48 85 c9                	test rcx, rcx
0x1420caaac	48 0f 4e ca             	cmovle rcx, rdx
0x1420caab0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420caab5	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1420caaba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420caabe	66 90                   	nop
0x1420caac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420caac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420caaca	e8 a1 af fb fd          	call 0x140085a70
0x1420caacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420caad3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420caad7	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420caadb	48 89 c8                	mov rax, rcx
0x1420caade	66 90                   	nop
0x1420caae0	e8 3b f4 fa fd          	call 0x140079f20
0x1420caae5	48 8d 0d b4 57 f5 00    	lea rcx, [rip + 0xf557b4]
0x1420caaec	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420caaf1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420caaf6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420caafe	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420cab02	48 8b 01                	mov rax, qword ptr [rcx]
0x1420cab05	e8 16 f4 fa fd          	call 0x140079f20
0x1420cab0a	48 8d 0d 8f 57 f5 00    	lea rcx, [rip + 0xf5578f]
0x1420cab11	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420cab16	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420cab1b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420cab20	e8 7b f3 fa fd          	call 0x140079ea0
0x1420cab25	48 8d 0d 34 59 f5 00    	lea rcx, [rip + 0xf55934]
0x1420cab2c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420cab31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420cab36	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420cab3e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420cab43	48 39 c1                	cmp rcx, rax
0x1420cab46	48 0f 4f c1             	cmovg rax, rcx
0x1420cab4a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420cab4f	e8 4c f3 fa fd          	call 0x140079ea0
0x1420cab54	48 8d 0d 05 59 f5 00    	lea rcx, [rip + 0xf55905]
0x1420cab5b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420cab60	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420cab65	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420cab6d	e8 2e f3 fa fd          	call 0x140079ea0
0x1420cab72	48 8d 0d e7 58 f5 00    	lea rcx, [rip + 0xf558e7]
0x1420cab79	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420cab7e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420cab86	48 8d 05 c6 f7 72 01    	lea rax, [rip + 0x172f7c6]
0x1420cab8d	bb 39 00 00 00          	mov ebx, 0x39
0x1420cab92	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420cab97	bf 05 00 00 00          	mov edi, 5
0x1420cab9c	48 89 fe                	mov rsi, rdi
0x1420cab9f	90                      	nop
0x1420caba0	e8 db b7 08 fe          	call 0x140156380
0x1420caba5	48 89 c1                	mov rcx, rax
0x1420caba8	48 89 df                	mov rdi, rbx
0x1420cabab	48 8d 05 d7 35 60 01    	lea rax, [rip + 0x16035d7]
0x1420cabb2	bb 0f 00 00 00          	mov ebx, 0xf
0x1420cabb7	e8 04 68 7f fe          	call 0x1408c13c0
0x1420cabbc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420cabc4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420cabc9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cabce	e8 4d a9 7f fe          	call 0x1408c5520
0x1420cabd3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420cabda	5d                      	pop rbp
0x1420cabdb	c3                      	ret
0x1420cabdc	31 db                   	xor ebx, ebx
0x1420cabde	48 89 f9                	mov rcx, rdi
0x1420cabe1	e8 3a a9 7f fe          	call 0x1408c5520
0x1420cabe6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420cabed	5d                      	pop rbp
0x1420cabee	c3                      	ret
0x1420cabef	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420cabf6	5d                      	pop rbp
0x1420cabf7	c3                      	ret
0x1420cabf8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cabfd	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1420cac01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cac06	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420cac0b	e8 50 88 fb fd          	call 0x140083460
0x1420cac10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cac15	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1420cac1a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cac1f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420cac24	e9 f7 fd ff ff          	jmp 0x1420caa20
