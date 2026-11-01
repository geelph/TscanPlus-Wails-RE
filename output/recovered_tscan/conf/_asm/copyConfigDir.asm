# TscanGui/conf.copyConfigDir
# 0x1404a2060..0x1404a2320 (704 bytes)
# source TscanGui/conf/config_migrate.go:155

0x1404a2060	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404a2065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a2069	0f 86 69 02 00 00       	jbe 0x1404a22d8
0x1404a206f	55                      	push rbp
0x1404a2070	48 89 e5                	mov rbp, rsp
0x1404a2073	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404a207a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404a2082	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404a208a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a2092	90                      	nop
0x1404a2093	e8 68 2e c6 ff          	call 0x140104f00
0x1404a2098	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a209d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a20a2	90                      	nop
0x1404a20a3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a20ab	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404a20b3	e8 48 2e c6 ff          	call 0x140104f00
0x1404a20b8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a20bd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a20c2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a20c7	48 39 cb                	cmp rbx, rcx
0x1404a20ca	74 04                   	je 0x1404a20d0
0x1404a20cc	31 d2                   	xor edx, edx
0x1404a20ce	eb 1e                   	jmp 0x1404a20ee
0x1404a20d0	48 89 c3                	mov rbx, rax
0x1404a20d3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a20d8	e8 03 54 b6 ff          	call 0x1400074e0
0x1404a20dd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a20e2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a20e7	89 c2                   	mov edx, eax
0x1404a20e9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a20ee	84 d2                   	test dl, dl
0x1404a20f0	74 07                   	je 0x1404a20f9
0x1404a20f2	ba 01 00 00 00          	mov edx, 1
0x1404a20f7	eb 57                   	jmp 0x1404a2150
0x1404a20f9	48 89 df                	mov rdi, rbx
0x1404a20fc	48 89 cb                	mov rbx, rcx
0x1404a20ff	48 89 c1                	mov rcx, rax
0x1404a2102	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a2107	e8 d4 09 00 00          	call 0x1404a2ae0
0x1404a210c	84 c0                   	test al, al
0x1404a210e	74 16                   	je 0x1404a2126
0x1404a2110	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a2115	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a211a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a211f	ba 01 00 00 00          	mov edx, 1
0x1404a2124	eb 2a                   	jmp 0x1404a2150
0x1404a2126	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a212b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a2130	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404a2135	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404a213a	e8 a1 09 00 00          	call 0x1404a2ae0
0x1404a213f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a2144	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a2149	89 c2                   	mov edx, eax
0x1404a214b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a2150	84 d2                   	test dl, dl
0x1404a2152	0f 85 fa 00 00 00       	jne 0x1404a2252
0x1404a2158	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a215d	48 89 cb                	mov rbx, rcx
0x1404a2160	e8 9b ae c7 ff          	call 0x14011d000
0x1404a2165	48 85 c9                	test rcx, rcx
0x1404a2168	0f 85 d5 00 00 00       	jne 0x1404a2243
0x1404a216e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a2172	48 89 d8                	mov rax, rbx
0x1404a2175	ff d1                   	call rcx
0x1404a2177	84 c0                   	test al, al
0x1404a2179	74 7b                   	je 0x1404a21f6
0x1404a217b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a2180	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a2185	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404a218a	e8 d1 90 c7 ff          	call 0x14011b260
0x1404a218f	48 85 c0                	test rax, rax
0x1404a2192	74 09                   	je 0x1404a219d
0x1404a2194	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a219b	5d                      	pop rbp
0x1404a219c	c3                      	ret
0x1404a219d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a21a3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404a21a9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404a21af	48 8d 15 6a 01 00 00    	lea rdx, [rip + 0x16a]
0x1404a21b6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a21bb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a21c0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a21c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a21ca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a21cf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404a21d4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404a21d9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404a21de	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404a21e3	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404a21e8	e8 93 57 e4 ff          	call 0x1402e7980
0x1404a21ed	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a21f4	5d                      	pop rbp
0x1404a21f5	c3                      	ret
0x1404a21f6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404a21fc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a2201	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a2206	e8 15 7d bd ff          	call 0x140079f20
0x1404a220b	48 8d 0d 8e e0 b7 02    	lea rcx, [rip + 0x2b7e08e]
0x1404a2212	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a2217	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a221c	48 8d 05 18 fa 29 03    	lea rax, [rip + 0x329fa18]
0x1404a2223	bb 19 00 00 00          	mov ebx, 0x19
0x1404a2228	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404a222d	bf 01 00 00 00          	mov edi, 1
0x1404a2232	48 89 fe                	mov rsi, rdi
0x1404a2235	e8 86 10 cb ff          	call 0x1401532c0
0x1404a223a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a2241	5d                      	pop rbp
0x1404a2242	c3                      	ret
0x1404a2243	48 89 c8                	mov rax, rcx
0x1404a2246	48 89 fb                	mov rbx, rdi
0x1404a2249	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a2250	5d                      	pop rbp
0x1404a2251	c3                      	ret
0x1404a2252	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404a225b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a2264	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a2269	48 89 cb                	mov rbx, rcx
0x1404a226c	e8 af 7c bd ff          	call 0x140079f20
0x1404a2271	48 8d 0d 28 e0 b7 02    	lea rcx, [rip + 0x2b7e028]
0x1404a2278	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a2280	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404a2288	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a228d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a2292	e8 89 7c bd ff          	call 0x140079f20
0x1404a2297	48 8d 0d 02 e0 b7 02    	lea rcx, [rip + 0x2b7e002]
0x1404a229e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404a22a6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404a22ae	48 8d 05 8c 7b 30 03    	lea rax, [rip + 0x3307b8c]
0x1404a22b5	bb 28 00 00 00          	mov ebx, 0x28
0x1404a22ba	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404a22c2	bf 02 00 00 00          	mov edi, 2
0x1404a22c7	48 89 fe                	mov rsi, rdi
0x1404a22ca	e8 f1 0f cb ff          	call 0x1401532c0
0x1404a22cf	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a22d6	5d                      	pop rbp
0x1404a22d7	c3                      	ret
0x1404a22d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a22dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a22e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a22e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a22ec	e8 6f 11 be ff          	call 0x140083460
0x1404a22f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a22f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a22fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a2300	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a2305	e9 56 fd ff ff          	jmp 0x1404a2060
