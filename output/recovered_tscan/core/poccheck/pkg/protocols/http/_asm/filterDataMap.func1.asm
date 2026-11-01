# TscanGui/core/poccheck/pkg/protocols/http.(*Request).filterDataMap.func1
# 0x141683400..0x1416836e0 (736 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:305

0x141683400	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141683405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141683409	0f 86 87 02 00 00       	jbe 0x141683696
0x14168340f	55                      	push rbp
0x141683410	48 89 e5                	mov rbp, rsp
0x141683413	48 83 c4 80             	add rsp, -0x80
0x141683417	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14168341f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141683427	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14168342f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141683433	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141683438	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14168343c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141683441	e8 5a b5 a2 fe          	call 0x1400ae9a0
0x141683446	48 8d 0d 53 47 41 04    	lea rcx, [rip + 0x4414753]
0x14168344d	bf 01 00 00 00          	mov edi, 1
0x141683452	48 8d 35 b7 4a 41 04    	lea rsi, [rip + 0x4414ab7]
0x141683459	49 89 f8                	mov r8, rdi
0x14168345c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141683463	e8 18 b8 a2 fe          	call 0x1400aec80
0x141683468	e8 93 9f a2 fe          	call 0x1400ad400
0x14168346d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141683472	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141683477	48 8d 0d ae 6a fb 01    	lea rcx, [rip + 0x1fb6aae]
0x14168347e	bf 06 00 00 00          	mov edi, 6
0x141683483	e8 78 c1 a2 fe          	call 0x1400af600
0x141683488	84 c0                   	test al, al
0x14168348a	74 6f                   	je 0x1416834fb
0x14168348c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141683494	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14168349c	0f 1f 40 00             	nop dword ptr [rax]
0x1416834a0	e8 7b 6a 9f fe          	call 0x140079f20
0x1416834a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416834aa	48 8d 05 0f fd b3 01    	lea rax, [rip + 0x1b3fd0f]
0x1416834b1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416834b6	48 8d 0d f5 6b fb 01    	lea rcx, [rip + 0x1fb6bf5]
0x1416834bd	bf 06 00 00 00          	mov edi, 6
0x1416834c2	e8 39 ab 98 fe          	call 0x14000e000
0x1416834c7	48 8d 0d d2 cd 99 01    	lea rcx, [rip + 0x199cdd2]
0x1416834ce	48 89 08                	mov qword ptr [rax], rcx
0x1416834d1	83 3d 38 8e bf 06 00    	cmp dword ptr [rip + 0x6bf8e38], 0
0x1416834d8	75 08                   	jne 0x1416834e2
0x1416834da	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1416834df	90                      	nop
0x1416834e0	eb 15                   	jmp 0x1416834f7
0x1416834e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416834e6	e8 b5 1e a0 fe          	call 0x1400853a0
0x1416834eb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1416834f0	49 89 33                	mov qword ptr [r11], rsi
0x1416834f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416834f7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416834fb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141683500	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141683505	48 8d 0d db a5 ff 01    	lea rcx, [rip + 0x1ffa5db]
0x14168350c	bf 0a 00 00 00          	mov edi, 0xa
0x141683511	e8 ea c0 a2 fe          	call 0x1400af600
0x141683516	84 c0                   	test al, al
0x141683518	74 6a                   	je 0x141683584
0x14168351a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141683522	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14168352a	e8 f1 69 9f fe          	call 0x140079f20
0x14168352f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141683534	48 8d 05 85 fc b3 01    	lea rax, [rip + 0x1b3fc85]
0x14168353b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141683540	48 8d 0d ca 6c ff 01    	lea rcx, [rip + 0x1ff6cca]
0x141683547	bf 0a 00 00 00          	mov edi, 0xa
0x14168354c	e8 af aa 98 fe          	call 0x14000e000
0x141683551	48 8d 0d 48 cd 99 01    	lea rcx, [rip + 0x199cd48]
0x141683558	48 89 08                	mov qword ptr [rax], rcx
0x14168355b	83 3d ae 8d bf 06 00    	cmp dword ptr [rip + 0x6bf8dae], 0
0x141683562	75 07                   	jne 0x14168356b
0x141683564	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141683569	eb 15                   	jmp 0x141683580
0x14168356b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168356f	e8 2c 1e a0 fe          	call 0x1400853a0
0x141683574	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141683579	49 89 33                	mov qword ptr [r11], rsi
0x14168357c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141683580	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141683584	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141683589	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14168358e	48 8d 0d 02 15 02 02    	lea rcx, [rip + 0x2021502]
0x141683595	bf 0c 00 00 00          	mov edi, 0xc
0x14168359a	e8 61 c0 a2 fe          	call 0x1400af600
0x14168359f	90                      	nop
0x1416835a0	84 c0                   	test al, al
0x1416835a2	74 6a                   	je 0x14168360e
0x1416835a4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1416835ac	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1416835b4	e8 67 69 9f fe          	call 0x140079f20
0x1416835b9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416835be	48 8d 05 fb fb b3 01    	lea rax, [rip + 0x1b3fbfb]
0x1416835c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416835ca	48 8d 0d c6 14 02 02    	lea rcx, [rip + 0x20214c6]
0x1416835d1	bf 0c 00 00 00          	mov edi, 0xc
0x1416835d6	e8 25 aa 98 fe          	call 0x14000e000
0x1416835db	48 8d 0d be cc 99 01    	lea rcx, [rip + 0x199ccbe]
0x1416835e2	48 89 08                	mov qword ptr [rax], rcx
0x1416835e5	83 3d 24 8d bf 06 00    	cmp dword ptr [rip + 0x6bf8d24], 0
0x1416835ec	75 07                   	jne 0x1416835f5
0x1416835ee	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1416835f3	eb 15                   	jmp 0x14168360a
0x1416835f5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416835f9	e8 a2 1d a0 fe          	call 0x1400853a0
0x1416835fe	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141683603	49 89 33                	mov qword ptr [r11], rsi
0x141683606	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168360a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168360e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141683614	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14168361a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14168361f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141683624	e8 f7 68 9f fe          	call 0x140079f20
0x141683629	48 8d 0d 70 cc 99 01    	lea rcx, [rip + 0x199cc70]
0x141683630	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141683635	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14168363a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141683642	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14168364a	e8 d1 68 9f fe          	call 0x140079f20
0x14168364f	48 8d 0d 4a cc 99 01    	lea rcx, [rip + 0x199cc4a]
0x141683656	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14168365b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141683660	48 8d 05 d9 2a 43 04    	lea rax, [rip + 0x4432ad9]
0x141683667	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168366c	48 8d 0d 5a 86 fc 01    	lea rcx, [rip + 0x1fc865a]
0x141683673	bf 07 00 00 00          	mov edi, 7
0x141683678	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x14168367d	41 b8 02 00 00 00       	mov r8d, 2
0x141683683	4d 89 c1                	mov r9, r8
0x141683686	e8 d5 2b ad fe          	call 0x140156260
0x14168368b	b8 01 00 00 00          	mov eax, 1
0x141683690	48 83 ec 80             	sub rsp, -0x80
0x141683694	5d                      	pop rbp
0x141683695	c3                      	ret
0x141683696	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168369b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416836a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416836a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416836aa	e8 11 fd 9f fe          	call 0x1400833c0
0x1416836af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416836b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416836b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416836be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416836c3	e9 38 fd ff ff          	jmp 0x141683400
