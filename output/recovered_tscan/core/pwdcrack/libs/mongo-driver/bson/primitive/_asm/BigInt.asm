# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.Decimal128.BigInt
# 0x141d37620..0x141d37840 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:135

0x141d37620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d37624	0f 86 e2 01 00 00       	jbe 0x141d3780c
0x141d3762a	55                      	push rbp
0x141d3762b	48 89 e5                	mov rbp, rsp
0x141d3762e	48 83 ec 38             	sub rsp, 0x38
0x141d37632	48 89 c2                	mov rdx, rax
0x141d37635	48 c1 e8 3a             	shr rax, 0x3a
0x141d37639	83 e0 1f                	and eax, 0x1f
0x141d3763c	0f 1f 40 00             	nop dword ptr [rax]
0x141d37640	48 83 f8 1e             	cmp rax, 0x1e
0x141d37644	0f 84 f2 00 00 00       	je 0x141d3773c
0x141d3764a	48 83 f8 1f             	cmp rax, 0x1f
0x141d3764e	0f 84 d0 00 00 00       	je 0x141d37724
0x141d37654	48 89 d1                	mov rcx, rdx
0x141d37657	48 c1 ea 3d             	shr rdx, 0x3d
0x141d3765b	83 e2 03                	and edx, 3
0x141d3765e	66 90                   	nop
0x141d37660	48 83 fa 03             	cmp rdx, 3
0x141d37664	75 13                   	jne 0x141d37679
0x141d37666	48 89 ca                	mov rdx, rcx
0x141d37669	48 c1 e9 2f             	shr rcx, 0x2f
0x141d3766d	81 e1 ff 3f 00 00       	and ecx, 0x3fff
0x141d37673	31 f6                   	xor esi, esi
0x141d37675	31 db                   	xor ebx, ebx
0x141d37677	eb 23                   	jmp 0x141d3769c
0x141d37679	48 89 ca                	mov rdx, rcx
0x141d3767c	48 c1 ea 31             	shr rdx, 0x31
0x141d37680	81 e2 ff 3f 00 00       	and edx, 0x3fff
0x141d37686	48 be ff ff ff ff ff ff 01 00	movabs rsi, 0x1ffffffffffff
0x141d37690	48 21 ce                	and rsi, rcx
0x141d37693	48 89 d0                	mov rax, rdx
0x141d37696	48 89 ca                	mov rdx, rcx
0x141d37699	48 89 c1                	mov rcx, rax
0x141d3769c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d376a1	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141d376a6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d376ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d376b0	48 85 f6                	test rsi, rsi
0x141d376b3	75 2c                   	jne 0x141d376e1
0x141d376b5	48 85 db                	test rbx, rbx
0x141d376b8	75 27                   	jne 0x141d376e1
0x141d376ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d376c0	48 81 f9 20 18 00 00    	cmp rcx, 0x1820
0x141d376c7	75 18                   	jne 0x141d376e1
0x141d376c9	48 8d 05 30 cf 58 01    	lea rax, [rip + 0x158cf30]
0x141d376d0	e8 8b 4b 2e fe          	call 0x14001c260
0x141d376d5	31 db                   	xor ebx, ebx
0x141d376d7	31 c9                   	xor ecx, ecx
0x141d376d9	31 ff                   	xor edi, edi
0x141d376db	48 83 c4 38             	add rsp, 0x38
0x141d376df	5d                      	pop rbp
0x141d376e0	c3                      	ret
0x141d376e1	90                      	nop
0x141d376e2	48 8d 05 17 cf 58 01    	lea rax, [rip + 0x158cf17]
0x141d376e9	e8 72 4b 2e fe          	call 0x14001c260
0x141d376ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d376f3	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141d376f8	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x141d37700	48 8d 05 39 01 36 01    	lea rax, [rip + 0x1360139]
0x141d37707	e8 54 4b 2e fe          	call 0x14001c260
0x141d3770c	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d37711	48 89 08                	mov qword ptr [rax], rcx
0x141d37714	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d37719	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d3771d	b9 02 00 00 00          	mov ecx, 2
0x141d37722	eb 52                   	jmp 0x141d37776
0x141d37724	48 8b 0d 05 3e f5 00    	mov rcx, qword ptr [rip + 0xf53e05]
0x141d3772b	48 8b 3d 06 3e f5 00    	mov rdi, qword ptr [rip + 0xf53e06]
0x141d37732	31 c0                   	xor eax, eax
0x141d37734	31 db                   	xor ebx, ebx
0x141d37736	48 83 c4 38             	add rsp, 0x38
0x141d3773a	5d                      	pop rbp
0x141d3773b	c3                      	ret
0x141d3773c	48 0f ba e2 3f          	bt rdx, 0x3f
0x141d37741	72 18                   	jb 0x141d3775b
0x141d37743	48 8b 0d f6 3d f5 00    	mov rcx, qword ptr [rip + 0xf53df6]
0x141d3774a	48 8b 3d f7 3d f5 00    	mov rdi, qword ptr [rip + 0xf53df7]
0x141d37751	31 c0                   	xor eax, eax
0x141d37753	31 db                   	xor ebx, ebx
0x141d37755	48 83 c4 38             	add rsp, 0x38
0x141d37759	5d                      	pop rbp
0x141d3775a	c3                      	ret
0x141d3775b	48 8b 0d ee 3d f5 00    	mov rcx, qword ptr [rip + 0xf53dee]
0x141d37762	48 8b 3d ef 3d f5 00    	mov rdi, qword ptr [rip + 0xf53def]
0x141d37769	31 c0                   	xor eax, eax
0x141d3776b	31 db                   	xor ebx, ebx
0x141d3776d	48 83 c4 38             	add rsp, 0x38
0x141d37771	5d                      	pop rbp
0x141d37772	c3                      	ret
0x141d37773	48 ff c9                	dec rcx
0x141d37776	48 85 c9                	test rcx, rcx
0x141d37779	7e 0a                   	jle 0x141d37785
0x141d3777b	48 8b 74 c8 f8          	mov rsi, qword ptr [rax + rcx*8 - 8]
0x141d37780	48 85 f6                	test rsi, rsi
0x141d37783	74 ee                   	je 0x141d37773
0x141d37785	48 83 f9 02             	cmp rcx, 2
0x141d37789	77 76                   	ja 0x141d37801
0x141d3778b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d37790	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141d37794	48 c7 42 18 02 00 00 00 	mov qword ptr [rdx + 0x18], 2
0x141d3779c	83 3d 6d 4b 54 06 00    	cmp dword ptr [rip + 0x6544b6d], 0
0x141d377a3	74 10                   	je 0x141d377b5
0x141d377a5	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d377a9	e8 f2 db 34 fe          	call 0x1400853a0
0x141d377ae	49 89 03                	mov qword ptr [r11], rax
0x141d377b1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d377b5	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141d377b9	c6 02 00                	mov byte ptr [rdx], 0
0x141d377bc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d377c1	48 81 c3 e0 e7 ff ff    	add rbx, -0x1820
0x141d377c8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d377cd	48 0f ba e6 3f          	bt rsi, 0x3f
0x141d377d2	73 1f                   	jae 0x141d377f3
0x141d377d4	48 85 c9                	test rcx, rcx
0x141d377d7	74 09                   	je 0x141d377e2
0x141d377d9	b8 01 00 00 00          	mov eax, 1
0x141d377de	66 90                   	nop
0x141d377e0	eb 02                   	jmp 0x141d377e4
0x141d377e2	31 c0                   	xor eax, eax
0x141d377e4	88 02                   	mov byte ptr [rdx], al
0x141d377e6	48 89 d0                	mov rax, rdx
0x141d377e9	31 c9                   	xor ecx, ecx
0x141d377eb	31 ff                   	xor edi, edi
0x141d377ed	48 83 c4 38             	add rsp, 0x38
0x141d377f1	5d                      	pop rbp
0x141d377f2	c3                      	ret
0x141d377f3	48 89 d0                	mov rax, rdx
0x141d377f6	31 c9                   	xor ecx, ecx
0x141d377f8	31 ff                   	xor edi, edi
0x141d377fa	48 83 c4 38             	add rsp, 0x38
0x141d377fe	5d                      	pop rbp
0x141d377ff	90                      	nop
0x141d37800	c3                      	ret
0x141d37801	ba 02 00 00 00          	mov edx, 2
0x141d37806	e8 b5 df 34 fe          	call 0x1400857c0
0x141d3780b	90                      	nop
0x141d3780c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d37811	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d37816	e8 45 bc 34 fe          	call 0x140083460
0x141d3781b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d37820	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d37825	e9 f6 fd ff ff          	jmp 0x141d37620
