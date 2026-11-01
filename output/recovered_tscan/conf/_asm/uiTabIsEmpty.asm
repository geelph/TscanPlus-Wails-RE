# TscanGui/conf.(*Database).uiTabIsEmpty
# 0x1405055a0..0x140505980 (992 bytes)
# source TscanGui/conf/ui_tab.go:968

0x1405055a0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1405055a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405055ac	0f 86 b1 03 00 00       	jbe 0x140505963
0x1405055b2	55                      	push rbp
0x1405055b3	48 89 e5                	mov rbp, rsp
0x1405055b6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1405055bd	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1405055c5	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1405055cd	48 89 04 24             	mov qword ptr [rsp], rax
0x1405055d1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1405055d6	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1405055de	66 90                   	nop
0x1405055e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405055e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405055ea	e8 c1 07 b8 ff          	call 0x140085db0
0x1405055ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405055f3	e8 88 03 00 00          	call 0x140505980
0x1405055f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140505600	84 c0                   	test al, al
0x140505602	0f 84 a5 00 00 00       	je 0x1405056ad
0x140505608	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140505610	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140505618	e8 83 93 ba ff          	call 0x1400ae9a0
0x14050561d	0f 1f 00                	nop dword ptr [rax]
0x140505620	48 85 db                	test rbx, rbx
0x140505623	74 28                   	je 0x14050564d
0x140505625	48 83 fb 02             	cmp rbx, 2
0x140505629	75 07                   	jne 0x140505632
0x14050562b	66 81 38 7b 7d          	cmp word ptr [rax], 0x7d7b
0x140505630	74 1b                   	je 0x14050564d
0x140505632	48 83 fb 04             	cmp rbx, 4
0x140505636	75 0a                   	jne 0x140505642
0x140505638	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x14050563e	66 90                   	nop
0x140505640	74 0b                   	je 0x14050564d
0x140505642	31 c0                   	xor eax, eax
0x140505644	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14050564b	5d                      	pop rbp
0x14050564c	c3                      	ret
0x14050564d	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140505655	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14050565d	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140505665	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14050566d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140505676	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14050567e	66 90                   	nop
0x140505680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050568a	e8 d3 03 b8 ff          	call 0x140085a62
0x14050568f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505693	4c 8b 05 c6 9c 78 02    	mov r8, qword ptr [rip + 0x2789cc6]
0x14050569a	4c 8b 0d c7 9c 78 02    	mov r9, qword ptr [rip + 0x2789cc7]
0x1405056a1	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1405056a9	31 c0                   	xor eax, eax
0x1405056ab	eb 15                   	jmp 0x1405056c2
0x1405056ad	31 c0                   	xor eax, eax
0x1405056af	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1405056b6	5d                      	pop rbp
0x1405056b7	c3                      	ret
0x1405056b8	49 81 c0 88 00 00 00    	add r8, 0x88
0x1405056bf	48 ff c0                	inc rax
0x1405056c2	4c 39 c8                	cmp rax, r9
0x1405056c5	0f 8d da 00 00 00       	jge 0x1405057a5
0x1405056cb	4d 8b 10                	mov r10, qword ptr [r8]
0x1405056ce	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1405056d6	49 8d 70 08             	lea rsi, [r8 + 8]
0x1405056da	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1405056e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405056e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405056ec	e8 bf 06 b8 ff          	call 0x140085db0
0x1405056f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405056f5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1405056fd	0f 1f 00                	nop dword ptr [rax]
0x140505700	48 39 d1                	cmp rcx, rdx
0x140505703	75 b3                   	jne 0x1405056b8
0x140505705	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14050570d	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x140505715	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14050571d	0f 1f 00                	nop dword ptr [rax]
0x140505720	e8 bb 1d b0 ff          	call 0x1400074e0
0x140505725	84 c0                   	test al, al
0x140505727	75 2d                   	jne 0x140505756
0x140505729	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140505731	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140505739	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140505741	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140505749	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140505751	e9 62 ff ff ff          	jmp 0x1405056b8
0x140505756	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14050575e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140505766	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14050576e	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x140505776	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050577f	90                      	nop
0x140505780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050578a	e8 21 06 b8 ff          	call 0x140085db0
0x14050578f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505793	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14050579b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1405057a3	eb 2e                   	jmp 0x1405057d3
0x1405057a5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1405057ae	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1405057b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405057bf	90                      	nop
0x1405057c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405057c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405057ca	e8 93 02 b8 ff          	call 0x140085a62
0x1405057cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405057d3	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1405057db	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1405057e3	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1405057eb	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1405057f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405057fc	0f 1f 40 00             	nop dword ptr [rax]
0x140505800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050580a	e8 a1 05 b8 ff          	call 0x140085db0
0x14050580f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505813	4c 39 c8                	cmp rax, r9
0x140505816	0f 8d 39 01 00 00       	jge 0x140505955
0x14050581c	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140505824	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x14050582c	48 83 fa 04             	cmp rdx, 4
0x140505830	75 45                   	jne 0x140505877
0x140505832	41 81 38 49 6e 66 6f    	cmp dword ptr [r8], 0x6f666e49
0x140505839	0f 85 86 00 00 00       	jne 0x1405058c5
0x14050583f	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140505847	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14050584f	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140505857	48 8d 1d 69 dc 11 03    	lea rbx, [rip + 0x311dc69]
0x14050585e	b9 04 00 00 00          	mov ecx, 4
0x140505863	e8 d8 fd 00 00          	call 0x140515640
0x140505868	48 85 c0                	test rax, rax
0x14050586b	0f 94 c0                	sete al
0x14050586e	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140505875	5d                      	pop rbp
0x140505876	c3                      	ret
0x140505877	48 83 fa 05             	cmp rdx, 5
0x14050587b	75 48                   	jne 0x1405058c5
0x14050587d	41 81 38 43 79 62 65    	cmp dword ptr [r8], 0x65627943
0x140505884	75 3f                   	jne 0x1405058c5
0x140505886	41 80 78 04 72          	cmp byte ptr [r8 + 4], 0x72
0x14050588b	75 38                   	jne 0x1405058c5
0x14050588d	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140505895	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14050589d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1405058a5	48 8d 1d 13 65 12 03    	lea rbx, [rip + 0x3126513]
0x1405058ac	b9 05 00 00 00          	mov ecx, 5
0x1405058b1	e8 8a fd 00 00          	call 0x140515640
0x1405058b6	48 85 c0                	test rax, rax
0x1405058b9	0f 94 c0                	sete al
0x1405058bc	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1405058c3	5d                      	pop rbp
0x1405058c4	c3                      	ret
0x1405058c5	48 83 bc 24 90 01 00 00 00	cmp qword ptr [rsp + 0x190], 0
0x1405058ce	75 0e                   	jne 0x1405058de
0x1405058d0	b8 01 00 00 00          	mov eax, 1
0x1405058d5	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1405058dc	5d                      	pop rbp
0x1405058dd	c3                      	ret
0x1405058de	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1405058e6	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1405058ee	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1405058f6	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1405058fe	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x140505906	48 89 14 24             	mov qword ptr [rsp], rdx
0x14050590a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14050590f	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x140505917	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140505920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050592a	e8 81 04 b8 ff          	call 0x140085db0
0x14050592f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505933	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14050593b	4c 89 c7                	mov rdi, r8
0x14050593e	4c 89 ce                	mov rsi, r9
0x140505941	e8 ba fe 00 00          	call 0x140515800
0x140505946	48 85 c0                	test rax, rax
0x140505949	0f 94 c0                	sete al
0x14050594c	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140505953	5d                      	pop rbp
0x140505954	c3                      	ret
0x140505955	b8 01 00 00 00          	mov eax, 1
0x14050595a	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140505961	5d                      	pop rbp
0x140505962	c3                      	ret
0x140505963	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14050596b	e8 f0 da b7 ff          	call 0x140083460
0x140505970	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140505978	e9 23 fc ff ff          	jmp 0x1405055a0
