# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func2.2
# 0x141a290a0..0x141a29480 (992 bytes)
# source TscanGui/core/poccheck/nuclei.go:746

0x141a290a0	4c 8d a4 24 00 fc ff ff 	lea r12, [rsp - 0x400]
0x141a290a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a290ac	0f 86 c1 03 00 00       	jbe 0x141a29473
0x141a290b2	55                      	push rbp
0x141a290b3	48 89 e5                	mov rbp, rsp
0x141a290b6	48 81 ec 78 04 00 00    	sub rsp, 0x478
0x141a290bd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a290c1	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141a290c9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a290cd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a290d5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a290d9	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x141a290e1	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a290e5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a290ed	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a290f1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a290f9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a290fd	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141a29105	48 b8 00 ac 23 fc 06 00 00 00	movabs rax, 0x6fc23ac00
0x141a2910f	e8 cc 82 65 fe          	call 0x1400813e0
0x141a29114	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x141a2911c	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a29120	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a29124	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141a29129	48 8d 3d 40 ea 06 04    	lea rdi, [rip + 0x406ea40]
0x141a29130	be 01 00 00 00          	mov esi, 1
0x141a29135	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141a2913d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141a29145	e8 36 9e 63 fe          	call 0x140062f80
0x141a2914a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a29152	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a2915a	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x141a29162	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x141a2916a	48 8d 05 cf 94 7e 06    	lea rax, [rip + 0x67e94cf]
0x141a29171	48 8d 1d a8 55 18 04    	lea rbx, [rip + 0x41855a8]
0x141a29178	48 8d 0d 21 71 5f 01    	lea rcx, [rip + 0x15f7121]
0x141a2917f	48 8d bc 24 60 04 00 00 	lea rdi, [rsp + 0x460]
0x141a29187	e8 f4 c9 66 fe          	call 0x140095b80
0x141a2918c	84 c9                   	test cl, cl
0x141a2918e	0f 84 13 01 00 00       	je 0x141a292a7
0x141a29194	48 8d 15 e5 5b 99 01    	lea rdx, [rip + 0x1995be5]
0x141a2919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a291a0	48 39 d0                	cmp rax, rdx
0x141a291a3	75 30                   	jne 0x141a291d5
0x141a291a5	4c 8b 13                	mov r10, qword ptr [rbx]
0x141a291a8	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x141a291b0	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a291b4	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x141a291bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a291c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a291c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a291ca	e8 d7 ca 65 fe          	call 0x140085ca6
0x141a291cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a291d3	eb 28                   	jmp 0x141a291fd
0x141a291d5	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141a291de	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x141a291e6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a291ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a291ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a291f4	e8 fa c7 65 fe          	call 0x1400859f3
0x141a291f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a291fd	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x141a29205	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x141a2920d	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141a29215	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x141a2921d	0f 1f 00                	nop dword ptr [rax]
0x141a29220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a29225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2922a	e8 77 ca 65 fe          	call 0x140085ca6
0x141a2922f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a29233	48 39 d0                	cmp rax, rdx
0x141a29236	75 65                   	jne 0x141a2929d
0x141a29238	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141a29240	4c 39 94 24 60 02 00 00 	cmp qword ptr [rsp + 0x260], r10
0x141a29248	75 6c                   	jne 0x141a292b6
0x141a2924a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a29252	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141a2925a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a29262	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a2926a	48 8d 1d af 54 18 04    	lea rbx, [rip + 0x41854af]
0x141a29271	48 8d 05 c8 93 7e 06    	lea rax, [rip + 0x67e93c8]
0x141a29278	48 8d 0d 21 70 5f 01    	lea rcx, [rip + 0x15f7021]
0x141a2927f	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x141a29287	e8 34 b4 66 fe          	call 0x1400946c0
0x141a2928c	48 8d 15 ed 5a 99 01    	lea rdx, [rip + 0x1995aed]
0x141a29293	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141a2929b	eb 19                   	jmp 0x141a292b6
0x141a2929d	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141a292a5	eb 0f                   	jmp 0x141a292b6
0x141a292a7	48 8d 15 d2 5a 99 01    	lea rdx, [rip + 0x1995ad2]
0x141a292ae	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141a292b6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a292be	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x141a292c6	4c 39 d9                	cmp rcx, r11
0x141a292c9	75 2a                   	jne 0x141a292f5
0x141a292cb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141a292d3	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x141a292db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a292e0	e8 fb e1 5d fe          	call 0x1400074e0
0x141a292e5	84 c0                   	test al, al
0x141a292e7	0f 85 7d 01 00 00       	jne 0x141a2946a
0x141a292ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a292f5	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x141a292fd	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a29301	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141a29305	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a2930a	48 8d 3d 5f e8 06 04    	lea rdi, [rip + 0x406e85f]
0x141a29311	be 01 00 00 00          	mov esi, 1
0x141a29316	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x141a2931e	49 89 c9                	mov r9, rcx
0x141a29321	48 89 d1                	mov rcx, rdx
0x141a29324	e8 57 9c 63 fe          	call 0x140062f80
0x141a29329	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a29331	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a29336	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141a2933e	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x141a29346	48 8d 05 f3 92 7e 06    	lea rax, [rip + 0x67e92f3]
0x141a2934d	48 8d 1d cc 53 18 04    	lea rbx, [rip + 0x41853cc]
0x141a29354	48 8d 0d 45 6f 5f 01    	lea rcx, [rip + 0x15f6f45]
0x141a2935b	48 8d bc 24 40 04 00 00 	lea rdi, [rsp + 0x440]
0x141a29363	e8 18 c8 66 fe          	call 0x140095b80
0x141a29368	84 c9                   	test cl, cl
0x141a2936a	0f 84 fa 00 00 00       	je 0x141a2946a
0x141a29370	48 8d 15 09 5a 99 01    	lea rdx, [rip + 0x1995a09]
0x141a29377	48 39 d0                	cmp rax, rdx
0x141a2937a	75 39                   	jne 0x141a293b5
0x141a2937c	4c 8b 03                	mov r8, qword ptr [rbx]
0x141a2937f	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x141a29387	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a2938b	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x141a29393	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2939c	0f 1f 40 00             	nop dword ptr [rax]
0x141a293a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a293a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a293aa	e8 f7 c8 65 fe          	call 0x140085ca6
0x141a293af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a293b3	eb 28                   	jmp 0x141a293dd
0x141a293b5	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141a293be	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x141a293c6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a293ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a293cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a293d4	e8 1a c6 65 fe          	call 0x1400859f3
0x141a293d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a293dd	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x141a293e5	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141a293ed	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141a293f5	48 8d b4 24 80 02 00 00 	lea rsi, [rsp + 0x280]
0x141a293fd	0f 1f 00                	nop dword ptr [rax]
0x141a29400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a29405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2940a	e8 97 c8 65 fe          	call 0x140085ca6
0x141a2940f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a29413	48 39 d0                	cmp rax, rdx
0x141a29416	75 52                   	jne 0x141a2946a
0x141a29418	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a29420	48 39 94 24 60 02 00 00 	cmp qword ptr [rsp + 0x260], rdx
0x141a29428	75 40                   	jne 0x141a2946a
0x141a2942a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a29432	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x141a2943a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a2943f	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141a29447	48 8d 1d d2 52 18 04    	lea rbx, [rip + 0x41852d2]
0x141a2944e	90                      	nop
0x141a2944f	48 8d 05 ea 91 7e 06    	lea rax, [rip + 0x67e91ea]
0x141a29456	48 8d 0d 43 6e 5f 01    	lea rcx, [rip + 0x15f6e43]
0x141a2945d	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141a29465	e8 56 b2 66 fe          	call 0x1400946c0
0x141a2946a	48 81 c4 78 04 00 00    	add rsp, 0x478
0x141a29471	5d                      	pop rbp
0x141a29472	c3                      	ret
0x141a29473	e8 48 9f 65 fe          	call 0x1400833c0
0x141a29478	e9 23 fc ff ff          	jmp 0x141a290a0
