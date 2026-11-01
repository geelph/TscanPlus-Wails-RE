# TscanGui/core/dumpall.looksLikeJSContent
# 0x140af9140..0x140af92c0 (384 bytes)
# source TscanGui/core/dumpall/jsmap.go:264

0x140af9140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af9144	0f 86 39 01 00 00       	jbe 0x140af9283
0x140af914a	55                      	push rbp
0x140af914b	48 89 e5                	mov rbp, rsp
0x140af914e	48 83 ec 60             	sub rsp, 0x60
0x140af9152	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140af915a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af915f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140af9164	48 89 d9                	mov rcx, rbx
0x140af9167	48 89 c3                	mov rbx, rax
0x140af916a	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140af916f	e8 2c a6 56 ff          	call 0x1400637a0
0x140af9174	e8 27 58 5b ff          	call 0x1400ae9a0
0x140af9179	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140af9180	48 85 db                	test rbx, rbx
0x140af9183	0f 84 f2 00 00 00       	je 0x140af927b
0x140af9189	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af918e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af9193	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af9198	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140af919d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140af91a5	e8 16 07 ff ff          	call 0x140ae98c0
0x140af91aa	84 c0                   	test al, al
0x140af91ac	0f 85 c1 00 00 00       	jne 0x140af9273
0x140af91b2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af91b7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af91bc	0f 1f 40 00             	nop dword ptr [rax]
0x140af91c0	e8 3b 42 5b ff          	call 0x1400ad400
0x140af91c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140af91ca	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af91cf	48 8d 0d 80 28 b6 02    	lea rcx, [rip + 0x2b62880]
0x140af91d6	bf 08 00 00 00          	mov edi, 8
0x140af91db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af91e0	e8 1b 63 51 ff          	call 0x14000f500
0x140af91e5	48 85 c0                	test rax, rax
0x140af91e8	7c 07                   	jl 0x140af91f1
0x140af91ea	ba 01 00 00 00          	mov edx, 1
0x140af91ef	eb 21                   	jmp 0x140af9212
0x140af91f1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af91f6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af91fb	48 8d 0d 81 a6 b2 02    	lea rcx, [rip + 0x2b2a681]
0x140af9202	bf 04 00 00 00          	mov edi, 4
0x140af9207	e8 f4 62 51 ff          	call 0x14000f500
0x140af920c	48 85 c0                	test rax, rax
0x140af920f	0f 9d c2                	setge dl
0x140af9212	84 d2                   	test dl, dl
0x140af9214	74 07                   	je 0x140af921d
0x140af9216	ba 01 00 00 00          	mov edx, 1
0x140af921b	eb 4e                   	jmp 0x140af926b
0x140af921d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af9222	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af9227	48 8d 0d 64 10 b4 02    	lea rcx, [rip + 0x2b41064]
0x140af922e	bf 06 00 00 00          	mov edi, 6
0x140af9233	e8 c8 62 51 ff          	call 0x14000f500
0x140af9238	48 85 c0                	test rax, rax
0x140af923b	7c 07                   	jl 0x140af9244
0x140af923d	ba 01 00 00 00          	mov edx, 1
0x140af9242	eb 27                   	jmp 0x140af926b
0x140af9244	90                      	nop
0x140af9245	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af924a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af924f	48 8d 0d 66 20 be 02    	lea rcx, [rip + 0x2be2066]
0x140af9256	bf 10 00 00 00          	mov edi, 0x10
0x140af925b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af9260	e8 9b 62 51 ff          	call 0x14000f500
0x140af9265	48 85 c0                	test rax, rax
0x140af9268	0f 9d c2                	setge dl
0x140af926b	89 d0                   	mov eax, edx
0x140af926d	48 83 c4 60             	add rsp, 0x60
0x140af9271	5d                      	pop rbp
0x140af9272	c3                      	ret
0x140af9273	31 c0                   	xor eax, eax
0x140af9275	48 83 c4 60             	add rsp, 0x60
0x140af9279	5d                      	pop rbp
0x140af927a	c3                      	ret
0x140af927b	31 c0                   	xor eax, eax
0x140af927d	48 83 c4 60             	add rsp, 0x60
0x140af9281	5d                      	pop rbp
0x140af9282	c3                      	ret
0x140af9283	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9288	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af928d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af9292	e8 c9 a1 58 ff          	call 0x140083460
0x140af9297	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af929c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af92a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af92a6	e9 95 fe ff ff          	jmp 0x140af9140
