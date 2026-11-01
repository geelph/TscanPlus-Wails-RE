# TscanGui/core/poccheck/pkg/catalog/config.(*Config).WriteVersionCheckData
# 0x140fcb220..0x140fcb460 (576 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:82

0x140fcb220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb224	0f 86 d1 01 00 00       	jbe 0x140fcb3fb
0x140fcb22a	55                      	push rbp
0x140fcb22b	48 89 e5                	mov rbp, rsp
0x140fcb22e	48 83 ec 20             	sub rsp, 0x20
0x140fcb232	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fcb237	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fcb23c	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140fcb241	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140fcb246	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140fcb24b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140fcb250	48 85 c9                	test rcx, rcx
0x140fcb253	0f 84 8e 00 00 00       	je 0x140fcb2e7
0x140fcb259	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x140fcb260	48 39 d1                	cmp rcx, rdx
0x140fcb263	74 07                   	je 0x140fcb26c
0x140fcb265	ba 01 00 00 00          	mov edx, 1
0x140fcb26a	eb 41                   	jmp 0x140fcb2ad
0x140fcb26c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fcb271	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fcb276	48 8b 80 98 00 00 00    	mov rax, qword ptr [rax + 0x98]
0x140fcb27d	48 89 d1                	mov rcx, rdx
0x140fcb280	e8 5b c2 03 ff          	call 0x1400074e0
0x140fcb285	83 f0 01                	xor eax, 1
0x140fcb288	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fcb28d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140fcb292	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140fcb297	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140fcb29c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140fcb2a1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140fcb2a6	89 c2                   	mov edx, eax
0x140fcb2a8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fcb2ad	84 d2                   	test dl, dl
0x140fcb2af	74 32                   	je 0x140fcb2e3
0x140fcb2b1	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140fcb2b8	83 3d 51 10 2b 07 00    	cmp dword ptr [rip + 0x72b1051], 0
0x140fcb2bf	90                      	nop
0x140fcb2c0	74 13                   	je 0x140fcb2d5
0x140fcb2c2	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x140fcb2c9	e8 d2 a0 0b ff          	call 0x1400853a0
0x140fcb2ce	49 89 1b                	mov qword ptr [r11], rbx
0x140fcb2d1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcb2d5	48 89 98 98 00 00 00    	mov qword ptr [rax + 0x98], rbx
0x140fcb2dc	b9 01 00 00 00          	mov ecx, 1
0x140fcb2e1	eb 06                   	jmp 0x140fcb2e9
0x140fcb2e3	31 c9                   	xor ecx, ecx
0x140fcb2e5	eb 02                   	jmp 0x140fcb2e9
0x140fcb2e7	31 c9                   	xor ecx, ecx
0x140fcb2e9	48 85 f6                	test rsi, rsi
0x140fcb2ec	74 77                   	je 0x140fcb365
0x140fcb2ee	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x140fcb2f5	48 39 d6                	cmp rsi, rdx
0x140fcb2f8	74 08                   	je 0x140fcb302
0x140fcb2fa	ba 01 00 00 00          	mov edx, 1
0x140fcb2ff	90                      	nop
0x140fcb300	eb 36                   	jmp 0x140fcb338
0x140fcb302	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x140fcb306	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x140fcb30a	48 89 fb                	mov rbx, rdi
0x140fcb30d	48 89 d1                	mov rcx, rdx
0x140fcb310	e8 cb c1 03 ff          	call 0x1400074e0
0x140fcb315	83 f0 01                	xor eax, 1
0x140fcb318	0f b6 4c 24 1f          	movzx ecx, byte ptr [rsp + 0x1f]
0x140fcb31d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140fcb322	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140fcb327	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140fcb32c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140fcb331	89 c2                   	mov edx, eax
0x140fcb333	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fcb338	84 d2                   	test dl, dl
0x140fcb33a	74 29                   	je 0x140fcb365
0x140fcb33c	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x140fcb343	83 3d c6 0f 2b 07 00    	cmp dword ptr [rip + 0x72b0fc6], 0
0x140fcb34a	74 10                   	je 0x140fcb35c
0x140fcb34c	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x140fcb350	e8 4b a0 0b ff          	call 0x1400853a0
0x140fcb355	49 89 3b                	mov qword ptr [r11], rdi
0x140fcb358	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcb35c	48 89 78 78             	mov qword ptr [rax + 0x78], rdi
0x140fcb360	b9 01 00 00 00          	mov ecx, 1
0x140fcb365	4d 85 c9                	test r9, r9
0x140fcb368	74 44                   	je 0x140fcb3ae
0x140fcb36a	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x140fcb371	49 39 d1                	cmp r9, rdx
0x140fcb374	74 07                   	je 0x140fcb37d
0x140fcb376	ba 01 00 00 00          	mov edx, 1
0x140fcb37b	eb 33                   	jmp 0x140fcb3b0
0x140fcb37d	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x140fcb381	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x140fcb388	4c 89 c3                	mov rbx, r8
0x140fcb38b	48 89 d1                	mov rcx, rdx
0x140fcb38e	e8 4d c1 03 ff          	call 0x1400074e0
0x140fcb393	83 f0 01                	xor eax, 1
0x140fcb396	0f b6 4c 24 1f          	movzx ecx, byte ptr [rsp + 0x1f]
0x140fcb39b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140fcb3a0	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140fcb3a5	89 c2                   	mov edx, eax
0x140fcb3a7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fcb3ac	eb 02                   	jmp 0x140fcb3b0
0x140fcb3ae	31 d2                   	xor edx, edx
0x140fcb3b0	84 d2                   	test dl, dl
0x140fcb3b2	74 2e                   	je 0x140fcb3e2
0x140fcb3b4	4c 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], r9
0x140fcb3bb	83 3d 4e 0f 2b 07 00    	cmp dword ptr [rip + 0x72b0f4e], 0
0x140fcb3c2	74 13                   	je 0x140fcb3d7
0x140fcb3c4	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x140fcb3cb	e8 d0 9f 0b ff          	call 0x1400853a0
0x140fcb3d0	4d 89 03                	mov qword ptr [r11], r8
0x140fcb3d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcb3d7	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x140fcb3de	66 90                   	nop
0x140fcb3e0	eb 04                   	jmp 0x140fcb3e6
0x140fcb3e2	84 c9                   	test cl, cl
0x140fcb3e4	74 0b                   	je 0x140fcb3f1
0x140fcb3e6	e8 15 1d 00 00          	call 0x140fcd100
0x140fcb3eb	48 83 c4 20             	add rsp, 0x20
0x140fcb3ef	5d                      	pop rbp
0x140fcb3f0	c3                      	ret
0x140fcb3f1	31 c0                   	xor eax, eax
0x140fcb3f3	31 db                   	xor ebx, ebx
0x140fcb3f5	48 83 c4 20             	add rsp, 0x20
0x140fcb3f9	5d                      	pop rbp
0x140fcb3fa	c3                      	ret
0x140fcb3fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb400	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcb405	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcb40a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcb40f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fcb414	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140fcb419	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140fcb41e	66 90                   	nop
0x140fcb420	e8 3b 80 0b ff          	call 0x140083460
0x140fcb425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcb42f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcb434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fcb439	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fcb43e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140fcb443	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140fcb448	e9 d3 fd ff ff          	jmp 0x140fcb220
