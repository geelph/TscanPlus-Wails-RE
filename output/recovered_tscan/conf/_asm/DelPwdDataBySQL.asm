# TscanGui/conf.(*Database).DelPwdDataBySQL
# 0x1404c2180..0x1404c24a0 (800 bytes)
# source TscanGui/conf/db.go:3039

0x1404c2180	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1404c2185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c2189	0f 86 a3 02 00 00       	jbe 0x1404c2432
0x1404c218f	55                      	push rbp
0x1404c2190	48 89 e5                	mov rbp, rsp
0x1404c2193	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1404c219a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404c21a2	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1404c21ac	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404c21b4	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1404c21bc	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1404c21c4	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1404c21cc	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1404c21d4	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1404c21dc	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1404c21e4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c21e9	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404c21f2	48 89 d8                	mov rax, rbx
0x1404c21f5	48 89 cb                	mov rbx, rcx
0x1404c21f8	e8 23 7d bb ff          	call 0x140079f20
0x1404c21fd	48 8d 0d 9c e0 b5 02    	lea rcx, [rip + 0x2b5e09c]
0x1404c2204	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404c220c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404c2214	48 8d 05 7e 5c 40 03    	lea rax, [rip + 0x3405c7e]
0x1404c221b	bb 64 00 00 00          	mov ebx, 0x64
0x1404c2220	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1404c2228	bf 01 00 00 00          	mov edi, 1
0x1404c222d	48 89 fe                	mov rsi, rdi
0x1404c2230	e8 4b 41 c9 ff          	call 0x140156380
0x1404c2235	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404c223d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c2240	48 89 c7                	mov rdi, rax
0x1404c2243	48 89 de                	mov rsi, rbx
0x1404c2246	48 89 c8                	mov rax, rcx
0x1404c2249	48 8d 1d 58 ec 60 05    	lea rbx, [rip + 0x560ec58]
0x1404c2250	48 8d 0d 09 86 db 07    	lea rcx, [rip + 0x7db8609]
0x1404c2257	e8 64 ac f1 ff          	call 0x1403dcec0
0x1404c225c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c2261	48 89 d8                	mov rax, rbx
0x1404c2264	48 89 cb                	mov rbx, rcx
0x1404c2267	e8 d4 1c 00 00          	call 0x1404c3f40
0x1404c226c	48 8d 0d 2d 02 00 00    	lea rcx, [rip + 0x22d]
0x1404c2273	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404c227b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c2280	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404c2288	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1404c2290	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404c2298	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404c229d	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c22a2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404c22a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c22ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c22b0	e8 b6 37 bc ff          	call 0x140085a6b
0x1404c22b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c22b9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c22c1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c22c9	e8 52 7c bb ff          	call 0x140079f20
0x1404c22ce	48 8d 0d cb df b5 02    	lea rcx, [rip + 0x2b5dfcb]
0x1404c22d5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404c22da	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c22df	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404c22e7	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404c22ef	e8 2c 7c bb ff          	call 0x140079f20
0x1404c22f4	48 8d 0d a5 df b5 02    	lea rcx, [rip + 0x2b5dfa5]
0x1404c22fb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c2300	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c2305	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404c230d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404c2315	e8 06 7c bb ff          	call 0x140079f20
0x1404c231a	48 8d 0d 7f df b5 02    	lea rcx, [rip + 0x2b5df7f]
0x1404c2321	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404c2326	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c232b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404c2333	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404c233b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c2340	e8 db 7b bb ff          	call 0x140079f20
0x1404c2345	48 8d 0d 54 df b5 02    	lea rcx, [rip + 0x2b5df54]
0x1404c234c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404c2354	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404c235c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404c2364	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404c236c	e8 af 7b bb ff          	call 0x140079f20
0x1404c2371	48 8d 0d 28 df b5 02    	lea rcx, [rip + 0x2b5df28]
0x1404c2378	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c2380	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404c2388	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404c2390	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404c2398	e8 83 7b bb ff          	call 0x140079f20
0x1404c239d	48 8d 0d fc de b5 02    	lea rcx, [rip + 0x2b5defc]
0x1404c23a4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c23ac	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c23b4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c23b9	48 8d 1d e8 ea 60 05    	lea rbx, [rip + 0x560eae8]
0x1404c23c0	48 8d 0d 99 84 db 07    	lea rcx, [rip + 0x7db8499]
0x1404c23c7	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c23cc	be 06 00 00 00          	mov esi, 6
0x1404c23d1	49 89 f0                	mov r8, rsi
0x1404c23d4	e8 c7 fe f1 ff          	call 0x1403e22a0
0x1404c23d9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c23de	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404c23e3	48 89 c8                	mov rax, rcx
0x1404c23e6	48 89 fb                	mov rbx, rdi
0x1404c23e9	e8 52 1b 00 00          	call 0x1404c3f40
0x1404c23ee	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404c23f3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c23f7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c23fc	ff d1                   	call rcx
0x1404c23fe	48 89 d8                	mov rax, rbx
0x1404c2401	48 89 cb                	mov rbx, rcx
0x1404c2404	e8 37 1b 00 00          	call 0x1404c3f40
0x1404c2409	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c240e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404c2416	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c2419	ff d1                   	call rcx
0x1404c241b	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404c2422	5d                      	pop rbp
0x1404c2423	c3                      	ret
0x1404c2424	e8 b7 43 b8 ff          	call 0x1400467e0
0x1404c2429	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404c2430	5d                      	pop rbp
0x1404c2431	c3                      	ret
0x1404c2432	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c2437	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404c243c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c2441	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404c2446	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404c244b	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404c2450	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404c2455	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1404c245a	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1404c245f	90                      	nop
0x1404c2460	e8 fb 0f bc ff          	call 0x140083460
0x1404c2465	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c246a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404c246f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c2474	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404c2479	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404c247e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404c2483	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404c2488	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404c248d	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1404c2492	e9 e9 fc ff ff          	jmp 0x1404c2180
