# TscanGui/core/poccheck/lib.(*NucleiEngine).applyRequiredDefaults.func1
# 0x141a19060..0x141a19500 (1184 bytes)
# source TscanGui/core/poccheck/lib/sdk_private.go:71

0x141a19060	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141a19065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a19069	0f 86 5f 04 00 00       	jbe 0x141a194ce
0x141a1906f	55                      	push rbp
0x141a19070	48 89 e5                	mov rbp, rsp
0x141a19073	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141a1907a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a19082	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141a19086	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141a1908a	48 85 ff                	test rdi, rdi
0x141a1908d	74 17                   	je 0x141a190a6
0x141a1908f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141a19094	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141a19097	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a1909f	31 d2                   	xor edx, edx
0x141a190a1	e9 e8 03 00 00          	jmp 0x141a1948e
0x141a190a6	90                      	nop
0x141a190a7	be 01 00 00 00          	mov esi, 1
0x141a190ac	48 8d 3d 9d 34 86 06    	lea rdi, [rip + 0x686349d]
0x141a190b3	f0 0f c1 37             	lock xadd dword ptr [rdi], esi
0x141a190b7	ff c6                   	inc esi
0x141a190b9	85 f6                   	test esi, esi
0x141a190bb	7d 1f                   	jge 0x141a190dc
0x141a190bd	48 8d 05 88 34 86 06    	lea rax, [rip + 0x6863488]
0x141a190c4	31 db                   	xor ebx, ebx
0x141a190c6	31 c9                   	xor ecx, ecx
0x141a190c8	e8 d3 50 66 fe          	call 0x14007e1a0
0x141a190cd	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a190d5	48 8d 3d 74 34 86 06    	lea rdi, [rip + 0x6863474]
0x141a190dc	48 8b 15 3d ce 7e 06    	mov rdx, qword ptr [rip + 0x67ece3d]
0x141a190e3	90                      	nop
0x141a190e4	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a190e9	f0 0f c1 1f             	lock xadd dword ptr [rdi], ebx
0x141a190ed	ff cb                   	dec ebx
0x141a190ef	85 db                   	test ebx, ebx
0x141a190f1	7d 1f                   	jge 0x141a19112
0x141a190f3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a190f8	48 8d 05 41 34 86 06    	lea rax, [rip + 0x6863441]
0x141a190ff	90                      	nop
0x141a19100	e8 fb a1 67 fe          	call 0x140093300
0x141a19105	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a1910d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a19112	48 85 d2                	test rdx, rdx
0x141a19115	0f 85 13 03 00 00       	jne 0x141a1942e
0x141a1911b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a19121	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a19127	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a19130	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141a19134	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141a19138	48 89 c8                	mov rax, rcx
0x141a1913b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a19140	e8 db 0d 66 fe          	call 0x140079f20
0x141a19145	48 8d 0d 54 71 60 01    	lea rcx, [rip + 0x1607154]
0x141a1914c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a19154	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a1915c	48 8d 05 aa 2e c1 01    	lea rax, [rip + 0x1c12eaa]
0x141a19163	bb 05 00 00 00          	mov ebx, 5
0x141a19168	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141a19170	bf 01 00 00 00          	mov edi, 1
0x141a19175	48 89 fe                	mov rsi, rdi
0x141a19178	e8 03 d2 73 fe          	call 0x140156380
0x141a1917d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a19182	90                      	nop
0x141a19183	48 85 c9                	test rcx, rcx
0x141a19186	74 0f                   	je 0x141a19197
0x141a19188	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141a1918d	48 39 d1                	cmp rcx, rdx
0x141a19190	74 0f                   	je 0x141a191a1
0x141a19192	e9 e1 02 00 00          	jmp 0x141a19478
0x141a19197	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141a1919c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a191a1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a191a6	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141a191ab	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141a191af	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141a191b4	4c 39 c9                	cmp rcx, r9
0x141a191b7	73 39                   	jae 0x141a191f2
0x141a191b9	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a191be	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a191c3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a191c8	4c 89 d0                	mov rax, r10
0x141a191cb	48 89 df                	mov rdi, rbx
0x141a191ce	48 8d 35 4b 71 60 01    	lea rsi, [rip + 0x160714b]
0x141a191d5	4c 89 cb                	mov rbx, r9
0x141a191d8	e8 e3 59 66 fe          	call 0x14007ebc0
0x141a191dd	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a191e2	49 89 c2                	mov r10, rax
0x141a191e5	49 89 d9                	mov r9, rbx
0x141a191e8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a191ed	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a191f2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a191f7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a191fc	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141a19204	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141a19208	48 89 d9                	mov rcx, rbx
0x141a1920b	48 89 c3                	mov rbx, rax
0x141a1920e	48 89 d0                	mov rax, rdx
0x141a19211	e8 2a cf 66 fe          	call 0x140086140
0x141a19216	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a1921b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a19220	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a19225	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a1922a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a19232	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a19237	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a1923f	48 8b ba 58 01 00 00    	mov rdi, qword ptr [rdx + 0x158]
0x141a19246	48 8b 9a 50 01 00 00    	mov rbx, qword ptr [rdx + 0x150]
0x141a1924d	48 85 ff                	test rdi, rdi
0x141a19250	0f 84 b9 00 00 00       	je 0x141a1930f
0x141a19256	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a1925b	90                      	nop
0x141a1925c	90                      	nop
0x141a1925d	0f 1f 00                	nop dword ptr [rax]
0x141a19260	48 85 d2                	test rdx, rdx
0x141a19263	74 0f                   	je 0x141a19274
0x141a19265	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141a1926a	4c 39 c2                	cmp rdx, r8
0x141a1926d	74 0f                   	je 0x141a1927e
0x141a1926f	e9 f1 01 00 00          	jmp 0x141a19465
0x141a19274	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141a19279	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a1927e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a19283	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a19288	4c 8d 04 17             	lea r8, [rdi + rdx]
0x141a1928c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a19291	4c 39 c1                	cmp rcx, r8
0x141a19294	73 36                   	jae 0x141a192cc
0x141a19296	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a1929b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a192a3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141a192a8	4c 89 c3                	mov rbx, r8
0x141a192ab	48 8d 35 6e 70 60 01    	lea rsi, [rip + 0x160706e]
0x141a192b2	e8 09 59 66 fe          	call 0x14007ebc0
0x141a192b7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a192bc	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141a192c1	49 89 d8                	mov r8, rbx
0x141a192c4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a192cc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a192d1	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a192d6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a192de	48 01 d0                	add rax, rdx
0x141a192e1	48 89 f9                	mov rcx, rdi
0x141a192e4	e8 57 ce 66 fe          	call 0x140086140
0x141a192e9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a192ee	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a192f3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a192f8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a192fd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a19305	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a1930a	e9 b8 00 00 00          	jmp 0x141a193c7
0x141a1930f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141a19314	48 8b ba 08 01 00 00    	mov rdi, qword ptr [rdx + 0x108]
0x141a1931b	48 8b 9a 00 01 00 00    	mov rbx, qword ptr [rdx + 0x100]
0x141a19322	90                      	nop
0x141a19323	4d 85 c0                	test r8, r8
0x141a19326	74 0f                   	je 0x141a19337
0x141a19328	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141a1932d	49 39 d0                	cmp r8, rdx
0x141a19330	74 0f                   	je 0x141a19341
0x141a19332	e9 18 01 00 00          	jmp 0x141a1944f
0x141a19337	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141a1933c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a19341	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a19346	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a1934b	4c 8d 04 17             	lea r8, [rdi + rdx]
0x141a1934f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a19354	4c 39 c1                	cmp rcx, r8
0x141a19357	73 30                   	jae 0x141a19389
0x141a19359	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a1935e	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141a19363	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a19368	4c 89 c3                	mov rbx, r8
0x141a1936b	48 8d 35 ae 6f 60 01    	lea rsi, [rip + 0x1606fae]
0x141a19372	e8 49 58 66 fe          	call 0x14007ebc0
0x141a19377	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a1937c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141a19381	49 89 d8                	mov r8, rbx
0x141a19384	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a19389	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a19391	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a19396	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a1939b	48 01 d0                	add rax, rdx
0x141a1939e	48 89 f9                	mov rcx, rdi
0x141a193a1	e8 9a cd 66 fe          	call 0x140086140
0x141a193a6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a193ab	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a193b0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a193b5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a193ba	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a193c2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a193c7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a193cc	48 89 c1                	mov rcx, rax
0x141a193cf	48 f7 d9                	neg rcx
0x141a193d2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a193d7	48 39 cb                	cmp rbx, rcx
0x141a193da	77 64                   	ja 0x141a19440
0x141a193dc	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141a193e5	e8 36 0b 66 fe          	call 0x140079f20
0x141a193ea	48 8d 0d af 6e 60 01    	lea rcx, [rip + 0x1606eaf]
0x141a193f1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a193f9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a19401	48 8b 1d 70 c3 7e 06    	mov rbx, qword ptr [rip + 0x67ec370]
0x141a19408	48 8d 05 11 cc 09 04    	lea rax, [rip + 0x409cc11]
0x141a1940f	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141a19417	bf 01 00 00 00          	mov edi, 1
0x141a1941c	48 89 fe                	mov rsi, rdi
0x141a1941f	90                      	nop
0x141a19420	e8 7b d4 73 fe          	call 0x1401568a0
0x141a19425	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a1942c	5d                      	pop rbp
0x141a1942d	c3                      	ret
0x141a1942e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a19431	ff d1                   	call rcx
0x141a19433	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a1943a	5d                      	pop rbp
0x141a1943b	c3                      	ret
0x141a1943c	0f 1f 40 00             	nop dword ptr [rax]
0x141a19440	48 85 c0                	test rax, rax
0x141a19443	74 05                   	je 0x141a1944a
0x141a19445	e8 d6 d1 65 fe          	call 0x140076620
0x141a1944a	e8 11 d2 65 fe          	call 0x140076660
0x141a1944f	48 8d 05 4a 6e 60 01    	lea rax, [rip + 0x1606e4a]
0x141a19456	48 8d 1d 33 d5 08 04    	lea rbx, [rip + 0x408d533]
0x141a1945d	0f 1f 00                	nop dword ptr [rax]
0x141a19460	e8 9b 33 66 fe          	call 0x14007c800
0x141a19465	48 8d 05 34 6e 60 01    	lea rax, [rip + 0x1606e34]
0x141a1946c	48 8d 1d 1d d5 08 04    	lea rbx, [rip + 0x408d51d]
0x141a19473	e8 88 33 66 fe          	call 0x14007c800
0x141a19478	48 8d 05 21 6e 60 01    	lea rax, [rip + 0x1606e21]
0x141a1947f	48 8d 1d 0a d5 08 04    	lea rbx, [rip + 0x408d50a]
0x141a19486	e8 75 33 66 fe          	call 0x14007c800
0x141a1948b	48 ff c2                	inc rdx
0x141a1948e	48 39 fa                	cmp rdx, rdi
0x141a19491	7d 32                   	jge 0x141a194c5
0x141a19493	48 8b 1c d1             	mov rbx, qword ptr [rcx + rdx*8]
0x141a19497	48 85 db                	test rbx, rbx
0x141a1949a	74 ef                   	je 0x141a1948b
0x141a1949c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a194a1	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141a194a4	48 89 da                	mov rdx, rbx
0x141a194a7	ff d1                   	call rcx
0x141a194a9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a194b1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a194b9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a194be	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141a194c3	eb c6                   	jmp 0x141a1948b
0x141a194c5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a194cc	5d                      	pop rbp
0x141a194cd	c3                      	ret
0x141a194ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a194d3	e8 e8 9e 66 fe          	call 0x1400833c0
0x141a194d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a194dd	0f 1f 00                	nop dword ptr [rax]
0x141a194e0	e9 7b fb ff ff          	jmp 0x141a19060
