# TscanGui/core/poccheck/pkg/protocols/common/generators.(*PayloadGenerator).loadPayloads
# 0x1411932c0..0x1411937c0 (1280 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/load.go:15

0x1411932c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1411932c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411932cc	0f 86 b1 04 00 00       	jbe 0x141193783
0x1411932d2	55                      	push rbp
0x1411932d3	48 89 e5                	mov rbp, rsp
0x1411932d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1411932dd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1411932e5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1411932ed	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1411932f5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1411932fd	0f 1f 00                	nop dword ptr [rax]
0x141193300	e8 7b 75 ee fe          	call 0x14007a880
0x141193305	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14119330d	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141193315	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141193319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141193320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141193325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119332a	e8 3c 27 ef fe          	call 0x140085a6b
0x14119332f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141193333	48 8d 05 86 fe 02 02    	lea rax, [rip + 0x202fe86]
0x14119333a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141193342	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14119334a	e8 11 96 e8 fe          	call 0x14001c960
0x14119334f	eb 0d                   	jmp 0x14119335e
0x141193351	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141193359	e8 62 96 e8 fe          	call 0x14001c9c0
0x14119335e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141193366	48 85 d2                	test rdx, rdx
0x141193369	0f 84 ff 03 00 00       	je 0x14119376e
0x14119336f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141193377	48 8b 06                	mov rax, qword ptr [rsi]
0x14119337a	48 85 c0                	test rax, rax
0x14119337d	74 d2                   	je 0x141193351
0x14119337f	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141193382	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14119338a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14119338e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141193396	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14119339a	81 78 10 b8 32 87 f8    	cmp dword ptr [rax + 0x10], 0xf88732b8
0x1411933a1	0f 85 a4 02 00 00       	jne 0x14119364b
0x1411933a7	48 8d 35 f2 ce e8 01    	lea rsi, [rip + 0x1e8cef2]
0x1411933ae	48 39 f0                	cmp rax, rsi
0x1411933b1	0f 85 94 02 00 00       	jne 0x14119364b
0x1411933b7	48 8b 03                	mov rax, qword ptr [rbx]
0x1411933ba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1411933c2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1411933c6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1411933cb	b9 0a 00 00 00          	mov ecx, 0xa
0x1411933d0	e8 4b 79 f1 fe          	call 0x1400aad20
0x1411933d5	48 85 c0                	test rax, rax
0x1411933d8	0f 8c 8d 01 00 00       	jl 0x14119356b
0x1411933de	90                      	nop
0x1411933df	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411933e7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1411933ec	48 8d 0d 75 47 90 04    	lea rcx, [rip + 0x4904775]
0x1411933f3	bf 01 00 00 00          	mov edi, 1
0x1411933f8	31 f6                   	xor esi, esi
0x1411933fa	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141193401	e8 3a 81 f1 fe          	call 0x1400ab540
0x141193406	48 83 fb 02             	cmp rbx, 2
0x14119340a	7c 7f                   	jl 0x14119348b
0x14119340c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141193414	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141193419	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14119341e	48 8d 05 9b 0c 03 02    	lea rax, [rip + 0x2030c9b]
0x141193425	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14119342d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141193435	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14119343d	0f 1f 00                	nop dword ptr [rax]
0x141193440	e8 bb ab e7 fe          	call 0x14000e000
0x141193445	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14119344a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14119344e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141193453	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141193457	83 3d b2 8e 0e 07 00    	cmp dword ptr [rip + 0x70e8eb2], 0
0x14119345e	66 90                   	nop
0x141193460	75 0a                   	jne 0x14119346c
0x141193462	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14119346a	eb 17                   	jmp 0x141193483
0x14119346c	48 8b 08                	mov rcx, qword ptr [rax]
0x14119346f	e8 2c 1f ef fe          	call 0x1400853a0
0x141193474	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14119347c	49 89 13                	mov qword ptr [r11], rdx
0x14119347f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141193483	48 89 10                	mov qword ptr [rax], rdx
0x141193486	e9 c6 fe ff ff          	jmp 0x141193351
0x14119348b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141193493	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141193497	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14119349b	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14119349f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1411934a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411934ac	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1411934b4	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1411934bc	0f 1f 40 00             	nop dword ptr [rax]
0x1411934c0	e8 fb 90 e5 ff          	call 0x140fec5c0
0x1411934c5	48 85 c9                	test rcx, rcx
0x1411934c8	0f 85 28 02 00 00       	jne 0x1411936f6
0x1411934ce	48 89 d9                	mov rcx, rbx
0x1411934d1	48 89 c3                	mov rbx, rax
0x1411934d4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1411934dc	0f 1f 40 00             	nop dword ptr [rax]
0x1411934e0	e8 db 02 00 00          	call 0x1411937c0
0x1411934e5	48 85 ff                	test rdi, rdi
0x1411934e8	0f 85 dd 01 00 00       	jne 0x1411936cb
0x1411934ee	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1411934f3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1411934f8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141193500	48 8d 05 b9 0b 03 02    	lea rax, [rip + 0x2030bb9]
0x141193507	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14119350f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141193517	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14119351f	90                      	nop
0x141193520	e8 db aa e7 fe          	call 0x14000e000
0x141193525	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14119352a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14119352e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141193533	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141193537	83 3d d2 8d 0e 07 00    	cmp dword ptr [rip + 0x70e8dd2], 0
0x14119353e	66 90                   	nop
0x141193540	75 0a                   	jne 0x14119354c
0x141193542	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14119354a	eb 17                   	jmp 0x141193563
0x14119354c	48 8b 08                	mov rcx, qword ptr [rax]
0x14119354f	e8 4c 1e ef fe          	call 0x1400853a0
0x141193554	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14119355c	49 89 13                	mov qword ptr [r11], rdx
0x14119355f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141193563	48 89 10                	mov qword ptr [rax], rdx
0x141193566	e9 e6 fd ff ff          	jmp 0x141193351
0x14119356b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141193573	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141193577	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14119357b	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14119357f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141193587	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119358c	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141193594	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x14119359c	0f 1f 40 00             	nop dword ptr [rax]
0x1411935a0	e8 1b 90 e5 ff          	call 0x140fec5c0
0x1411935a5	48 85 c9                	test rcx, rcx
0x1411935a8	0f 85 98 01 00 00       	jne 0x141193746
0x1411935ae	48 89 d9                	mov rcx, rbx
0x1411935b1	48 89 c3                	mov rbx, rax
0x1411935b4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1411935bc	0f 1f 40 00             	nop dword ptr [rax]
0x1411935c0	e8 fb 01 00 00          	call 0x1411937c0
0x1411935c5	48 85 ff                	test rdi, rdi
0x1411935c8	0f 85 50 01 00 00       	jne 0x14119371e
0x1411935ce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1411935d3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1411935db	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1411935e0	48 8d 05 d9 0a 03 02    	lea rax, [rip + 0x2030ad9]
0x1411935e7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1411935ef	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1411935f7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1411935ff	90                      	nop
0x141193600	e8 fb a9 e7 fe          	call 0x14000e000
0x141193605	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14119360a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14119360e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141193613	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141193617	83 3d f2 8c 0e 07 00    	cmp dword ptr [rip + 0x70e8cf2], 0
0x14119361e	66 90                   	nop
0x141193620	75 0a                   	jne 0x14119362c
0x141193622	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14119362a	eb 17                   	jmp 0x141193643
0x14119362c	48 8b 08                	mov rcx, qword ptr [rax]
0x14119362f	e8 6c 1d ef fe          	call 0x1400853a0
0x141193634	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14119363c	49 89 13                	mov qword ptr [r11], rdx
0x14119363f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141193643	48 89 10                	mov qword ptr [rax], rdx
0x141193646	e9 06 fd ff ff          	jmp 0x141193351
0x14119364b	e8 10 d8 f2 ff          	call 0x1410c0e60
0x141193650	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141193655	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14119365a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141193662	48 8d 05 57 0a 03 02    	lea rax, [rip + 0x2030a57]
0x141193669	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141193671	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141193679	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141193681	e8 7a a9 e7 fe          	call 0x14000e000
0x141193686	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14119368b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14119368f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141193694	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141193698	83 3d 71 8c 0e 07 00    	cmp dword ptr [rip + 0x70e8c71], 0
0x14119369f	90                      	nop
0x1411936a0	75 0a                   	jne 0x1411936ac
0x1411936a2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411936aa	eb 17                   	jmp 0x1411936c3
0x1411936ac	48 8b 08                	mov rcx, qword ptr [rax]
0x1411936af	e8 ec 1c ef fe          	call 0x1400853a0
0x1411936b4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1411936bc	49 89 13                	mov qword ptr [r11], rdx
0x1411936bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411936c3	48 89 10                	mov qword ptr [rax], rdx
0x1411936c6	e9 86 fc ff ff          	jmp 0x141193351
0x1411936cb	48 89 f8                	mov rax, rdi
0x1411936ce	48 89 f3                	mov rbx, rsi
0x1411936d1	48 8d 0d c7 f5 59 02    	lea rcx, [rip + 0x259f5c7]
0x1411936d8	bf 17 00 00 00          	mov edi, 0x17
0x1411936dd	0f 1f 00                	nop dword ptr [rax]
0x1411936e0	e8 5b 22 2c ff          	call 0x140455940
0x1411936e5	48 89 d9                	mov rcx, rbx
0x1411936e8	48 89 c3                	mov rbx, rax
0x1411936eb	31 c0                   	xor eax, eax
0x1411936ed	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1411936f4	5d                      	pop rbp
0x1411936f5	c3                      	ret
0x1411936f6	48 89 c8                	mov rax, rcx
0x1411936f9	48 89 fb                	mov rbx, rdi
0x1411936fc	48 8d 0d dd 3d 5c 02    	lea rcx, [rip + 0x25c3ddd]
0x141193703	bf 1b 00 00 00          	mov edi, 0x1b
0x141193708	e8 33 22 2c ff          	call 0x140455940
0x14119370d	48 89 d9                	mov rcx, rbx
0x141193710	48 89 c3                	mov rbx, rax
0x141193713	31 c0                   	xor eax, eax
0x141193715	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14119371c	5d                      	pop rbp
0x14119371d	c3                      	ret
0x14119371e	48 89 f8                	mov rax, rdi
0x141193721	48 89 f3                	mov rbx, rsi
0x141193724	48 8d 0d 74 f5 59 02    	lea rcx, [rip + 0x259f574]
0x14119372b	bf 17 00 00 00          	mov edi, 0x17
0x141193730	e8 0b 22 2c ff          	call 0x140455940
0x141193735	48 89 d9                	mov rcx, rbx
0x141193738	48 89 c3                	mov rbx, rax
0x14119373b	31 c0                   	xor eax, eax
0x14119373d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141193744	5d                      	pop rbp
0x141193745	c3                      	ret
0x141193746	48 89 c8                	mov rax, rcx
0x141193749	48 89 fb                	mov rbx, rdi
0x14119374c	48 8d 0d 8d 3d 5c 02    	lea rcx, [rip + 0x25c3d8d]
0x141193753	bf 1b 00 00 00          	mov edi, 0x1b
0x141193758	e8 e3 21 2c ff          	call 0x140455940
0x14119375d	48 89 d9                	mov rcx, rbx
0x141193760	48 89 c3                	mov rbx, rax
0x141193763	31 c0                   	xor eax, eax
0x141193765	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14119376c	5d                      	pop rbp
0x14119376d	c3                      	ret
0x14119376e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141193776	31 db                   	xor ebx, ebx
0x141193778	31 c9                   	xor ecx, ecx
0x14119377a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141193781	5d                      	pop rbp
0x141193782	c3                      	ret
0x141193783	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141193788	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119378d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141193792	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141193797	e8 c4 fc ee fe          	call 0x140083460
0x14119379c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411937a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411937a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411937ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411937b0	e9 0b fb ff ff          	jmp 0x1411932c0
