# TscanGui/conf.PageSimilar
# 0x1404faae0..0x1404fad20 (576 bytes)
# source TscanGui/conf/setting.go:1641

0x1404faae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404faae4	0f 86 e4 01 00 00       	jbe 0x1404facce
0x1404faaea	55                      	push rbp
0x1404faaeb	48 89 e5                	mov rbp, rsp
0x1404faaee	48 83 ec 78             	sub rsp, 0x78
0x1404faaf2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404faafa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404fab02	48 81 fb 01 50 00 00    	cmp rbx, 0x5001
0x1404fab09	7e 3b                   	jle 0x1404fab46
0x1404fab0b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404fab13	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404fab1b	48 89 c3                	mov rbx, rax
0x1404fab1e	b9 00 50 00 00          	mov ecx, 0x5000
0x1404fab23	48 8d 3d d0 49 12 03    	lea rdi, [rip + 0x31249d0]
0x1404fab2a	be 03 00 00 00          	mov esi, 3
0x1404fab2f	31 c0                   	xor eax, eax
0x1404fab31	e8 aa 83 b6 ff          	call 0x140062ee0
0x1404fab36	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404fab3e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404fab46	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404fab4b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404fab50	48 81 ff 01 50 00 00    	cmp rdi, 0x5001
0x1404fab57	7e 2b                   	jle 0x1404fab84
0x1404fab59	31 c0                   	xor eax, eax
0x1404fab5b	48 89 cb                	mov rbx, rcx
0x1404fab5e	b9 00 50 00 00          	mov ecx, 0x5000
0x1404fab63	48 8d 3d 90 49 12 03    	lea rdi, [rip + 0x3124990]
0x1404fab6a	be 03 00 00 00          	mov esi, 3
0x1404fab6f	e8 6c 83 b6 ff          	call 0x140062ee0
0x1404fab74	48 89 df                	mov rdi, rbx
0x1404fab77	48 89 c1                	mov rcx, rax
0x1404fab7a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404fab7f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404fab84	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404fab89	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404fab8e	48 39 fb                	cmp rbx, rdi
0x1404fab91	75 2e                   	jne 0x1404fabc1
0x1404fab93	48 89 da                	mov rdx, rbx
0x1404fab96	48 89 cb                	mov rbx, rcx
0x1404fab99	48 89 d1                	mov rcx, rdx
0x1404fab9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404faba0	e8 3b c9 b0 ff          	call 0x1400074e0
0x1404faba5	84 c0                   	test al, al
0x1404faba7	0f 85 16 01 00 00       	jne 0x1404facc3
0x1404fabad	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404fabb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404fabb7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404fabbc	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404fabc1	48 85 db                	test rbx, rbx
0x1404fabc4	74 05                   	je 0x1404fabcb
0x1404fabc6	48 85 ff                	test rdi, rdi
0x1404fabc9	75 08                   	jne 0x1404fabd3
0x1404fabcb	31 c0                   	xor eax, eax
0x1404fabcd	48 83 c4 78             	add rsp, 0x78
0x1404fabd1	5d                      	pop rbp
0x1404fabd2	c3                      	ret
0x1404fabd3	48 8b 0d 06 12 1d 05    	mov rcx, qword ptr [rip + 0x51d1206]
0x1404fabda	48 8d 15 ff 11 1d 05    	lea rdx, [rip + 0x51d11ff]
0x1404fabe1	ff d1                   	call rcx
0x1404fabe3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404fabe8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404fabed	48 8b 0d ec 11 1d 05    	mov rcx, qword ptr [rip + 0x51d11ec]
0x1404fabf4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fabf9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404fabfe	48 8d 15 db 11 1d 05    	lea rdx, [rip + 0x51d11db]
0x1404fac05	ff d1                   	call rcx
0x1404fac07	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404fac0c	48 89 c1                	mov rcx, rax
0x1404fac0f	48 89 df                	mov rdi, rbx
0x1404fac12	31 f6                   	xor esi, esi
0x1404fac14	45 31 c0                	xor r8d, r8d
0x1404fac17	4d 89 c1                	mov r9, r8
0x1404fac1a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404fac1f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fac24	e8 b7 a1 f5 ff          	call 0x140454de0
0x1404fac29	f2 0f 11 44 24 48       	movsd qword ptr [rsp + 0x48], xmm0
0x1404fac2f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404fac34	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404fac39	48 01 f1                	add rcx, rsi
0x1404fac3c	48 89 ce                	mov rsi, rcx
0x1404fac3f	48 c1 e9 3f             	shr rcx, 0x3f
0x1404fac43	48 01 f1                	add rcx, rsi
0x1404fac46	48 d1 f9                	sar rcx, 1
0x1404fac49	48 83 c1 9c             	add rcx, -0x64
0x1404fac4d	0f 57 c0                	xorps xmm0, xmm0
0x1404fac50	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1404fac55	f2 0f 10 0d f3 a3 5a 05 	movsd xmm1, qword ptr [rip + 0x55aa3f3]
0x1404fac5d	f2 0f 59 c8             	mulsd xmm1, xmm0
0x1404fac61	90                      	nop
0x1404fac62	f2 0f 11 0c 24          	movsd qword ptr [rsp], xmm1
0x1404fac67	e8 f4 1c bf ff          	call 0x1400ec960
0x1404fac6c	45 0f 57 ff             	xorps xmm15, xmm15
0x1404fac70	4c 8b 35 69 0e d8 07    	mov r14, qword ptr [rip + 0x7d80e69]
0x1404fac77	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1404fac7b	4d 8b 36                	mov r14, qword ptr [r14]
0x1404fac7e	f2 0f 10 05 c2 a2 5a 05 	movsd xmm0, qword ptr [rip + 0x55aa2c2]
0x1404fac86	f2 0f 58 44 24 08       	addsd xmm0, qword ptr [rsp + 8]
0x1404fac8c	f2 0f 10 0d 24 a3 5a 05 	movsd xmm1, qword ptr [rip + 0x55aa324]
0x1404fac94	f2 0f 5e c8             	divsd xmm1, xmm0
0x1404fac98	f2 0f 10 05 28 a3 5a 05 	movsd xmm0, qword ptr [rip + 0x55aa328]
0x1404faca0	f2 0f 58 c8             	addsd xmm1, xmm0
0x1404faca4	f2 0f 10 44 24 48       	movsd xmm0, qword ptr [rsp + 0x48]
0x1404facaa	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1404facae	72 0b                   	jb 0x1404facbb
0x1404facb0	b8 01 00 00 00          	mov eax, 1
0x1404facb5	48 83 c4 78             	add rsp, 0x78
0x1404facb9	5d                      	pop rbp
0x1404facba	c3                      	ret
0x1404facbb	31 c0                   	xor eax, eax
0x1404facbd	48 83 c4 78             	add rsp, 0x78
0x1404facc1	5d                      	pop rbp
0x1404facc2	c3                      	ret
0x1404facc3	b8 01 00 00 00          	mov eax, 1
0x1404facc8	48 83 c4 78             	add rsp, 0x78
0x1404faccc	5d                      	pop rbp
0x1404faccd	c3                      	ret
0x1404facce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404facd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404facd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404facdd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404face2	e8 79 87 b8 ff          	call 0x140083460
0x1404face7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404facec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404facf1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404facf6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404facfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fad00	e9 db fd ff ff          	jmp 0x1404faae0
