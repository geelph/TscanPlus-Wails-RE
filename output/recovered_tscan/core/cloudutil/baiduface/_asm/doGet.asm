# TscanGui/core/cloudutil/baiduface.doGet
# 0x1422145e0..0x142214960 (896 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:43

0x1422145e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422145e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422145e9	0f 86 27 03 00 00       	jbe 0x142214916
0x1422145ef	55                      	push rbp
0x1422145f0	48 89 e5                	mov rbp, rsp
0x1422145f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422145fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142214602	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x14221460c	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142214614	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14221461c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142214621	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221462a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142214630	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142214636	90                      	nop
0x142214637	48 8d 0d 78 ad 40 01    	lea rcx, [rip + 0x140ad78]
0x14221463e	bf 03 00 00 00          	mov edi, 3
0x142214643	48 89 c6                	mov rsi, rax
0x142214646	49 89 d8                	mov r8, rbx
0x142214649	45 31 c9                	xor r9d, r9d
0x14221464c	45 31 d2                	xor r10d, r10d
0x14221464f	48 8d 05 52 c8 8b 03    	lea rax, [rip + 0x38bc852]
0x142214656	48 8d 1d 03 62 06 06    	lea rbx, [rip + 0x6066203]
0x14221465d	0f 1f 00                	nop dword ptr [rax]
0x142214660	e8 3b 18 14 fe          	call 0x140355ea0
0x142214665	48 85 db                	test rbx, rbx
0x142214668	0f 85 ee 00 00 00       	jne 0x14221475c
0x14221466e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142214673	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14221467b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142214683	31 ff                   	xor edi, edi
0x142214685	31 f6                   	xor esi, esi
0x142214687	e8 94 07 00 00          	call 0x142214e20
0x14221468c	e8 af fd ff ff          	call 0x142214440
0x142214691	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142214696	e8 e5 11 10 fe          	call 0x140315880
0x14221469b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422146a0	48 85 db                	test rbx, rbx
0x1422146a3	75 7a                   	jne 0x14221471f
0x1422146a5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422146aa	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422146ae	84 01                   	test byte ptr [rcx], al
0x1422146b0	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422146b4	48 8d 35 a5 02 00 00    	lea rsi, [rip + 0x2a5]
0x1422146bb	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1422146c3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422146cb	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1422146d3	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1422146db	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1422146e3	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1422146e8	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422146ec	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422146f0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422146f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142214700	48 85 c9                	test rcx, rcx
0x142214703	0f 84 90 00 00 00       	je 0x142214799
0x142214709	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14221470d	48 8b 35 cc f0 a7 00    	mov rsi, qword ptr [rip + 0xa7f0cc]
0x142214714	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142214717	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14221471a	e9 8e 01 00 00          	jmp 0x1422148ad
0x14221471f	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142214728	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14221472e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142214733	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142214738	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221473d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142214742	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142214747	48 89 df                	mov rdi, rbx
0x14221474a	48 89 ce                	mov rsi, rcx
0x14221474d	48 89 d3                	mov rbx, rdx
0x142214750	4c 89 c1                	mov rcx, r8
0x142214753	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14221475a	5d                      	pop rbp
0x14221475b	c3                      	ret
0x14221475c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142214765	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14221476b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142214770	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142214775	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221477a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14221477f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142214784	48 89 df                	mov rdi, rbx
0x142214787	48 89 ce                	mov rsi, rcx
0x14221478a	48 89 d3                	mov rbx, rdx
0x14221478d	4c 89 c1                	mov rcx, r8
0x142214790	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214797	5d                      	pop rbp
0x142214798	c3                      	ret
0x142214799	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422147a1	48 8d 05 b8 8a 0a 01    	lea rax, [rip + 0x10a8ab8]
0x1422147a8	e8 b3 7a e0 fd          	call 0x14001c260
0x1422147ad	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422147b5	48 89 08                	mov qword ptr [rax], rcx
0x1422147b8	83 3d 51 7b 06 06 00    	cmp dword ptr [rip + 0x6067b51], 0
0x1422147bf	90                      	nop
0x1422147c0	75 0a                   	jne 0x1422147cc
0x1422147c2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422147ca	eb 10                   	jmp 0x1422147dc
0x1422147cc	e8 af 0b e7 fd          	call 0x140085380
0x1422147d1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422147d9	49 89 0b                	mov qword ptr [r11], rcx
0x1422147dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422147e0	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x1422147e8	48 89 c3                	mov rbx, rax
0x1422147eb	48 8d 05 8e 18 8a 03    	lea rax, [rip + 0x38a188e]
0x1422147f2	e8 69 42 e8 fd          	call 0x140098a60
0x1422147f7	48 85 ff                	test rdi, rdi
0x1422147fa	74 52                   	je 0x14221484e
0x1422147fc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142214801	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142214805	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221480a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142214810	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142214815	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14221481a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221481f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142214827	48 8b 02                	mov rax, qword ptr [rdx]
0x14221482a	ff d0                   	call rax
0x14221482c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214831	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142214836	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14221483b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142214840	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142214845	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14221484c	5d                      	pop rbp
0x14221484d	c3                      	ret
0x14221484e	48 89 d9                	mov rcx, rbx
0x142214851	48 89 c3                	mov rbx, rax
0x142214854	31 c0                   	xor eax, eax
0x142214856	e8 45 ef e4 fd          	call 0x1400637a0
0x14221485b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142214860	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142214864	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142214869	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221486e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142214873	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142214879	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221487e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142214886	48 8b 32                	mov rsi, qword ptr [rdx]
0x142214889	ff d6                   	call rsi
0x14221488b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142214890	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142214895	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14221489a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221489f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1422148a4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422148ab	5d                      	pop rbp
0x1422148ac	c3                      	ret
0x1422148ad	49 89 c8                	mov r8, rcx
0x1422148b0	48 21 f9                	and rcx, rdi
0x1422148b3	48 c1 e1 04             	shl rcx, 4
0x1422148b7	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1422148bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422148c0	49 39 d9                	cmp r9, rbx
0x1422148c3	74 20                   	je 0x1422148e5
0x1422148c5	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422148c9	4d 85 c9                	test r9, r9
0x1422148cc	75 df                   	jne 0x1422148ad
0x1422148ce	48 8d 05 0b ef a7 00    	lea rax, [rip + 0xa7ef0b]
0x1422148d5	e8 06 40 e0 fd          	call 0x1400188e0
0x1422148da	48 89 c1                	mov rcx, rax
0x1422148dd	0f 1f 00                	nop dword ptr [rax]
0x1422148e0	e9 b4 fe ff ff          	jmp 0x142214799
0x1422148e5	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1422148ea	e9 aa fe ff ff          	jmp 0x142214799
0x1422148ef	e8 ec 1e e3 fd          	call 0x1400467e0
0x1422148f4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422148f9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422148fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142214903	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142214908	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14221490d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142214914	5d                      	pop rbp
0x142214915	c3                      	ret
0x142214916	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221491b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142214920	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142214925	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221492a	e8 31 eb e6 fd          	call 0x140083460
0x14221492f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142214934	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142214939	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221493e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142214943	e9 98 fc ff ff          	jmp 0x1422145e0
