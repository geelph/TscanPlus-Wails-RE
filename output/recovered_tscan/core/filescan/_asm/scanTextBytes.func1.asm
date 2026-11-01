# TscanGui/core/filescan.scanTextBytes.func1
# 0x1425e3360..0x1425e36e0 (896 bytes)
# source TscanGui/core/filescan/office.go:217

0x1425e3360	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x1425e3368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e336c	0f 86 35 03 00 00       	jbe 0x1425e36a7
0x1425e3372	55                      	push rbp
0x1425e3373	48 89 e5                	mov rbp, rsp
0x1425e3376	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x1425e337d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425e3385	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1425e3389	4d 8b 11                	mov r10, qword ptr [r9]
0x1425e338c	4d 85 d2                	test r10, r10
0x1425e338f	74 7c                   	je 0x1425e340d
0x1425e3391	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x1425e3399	4d 8b 4a 18             	mov r9, qword ptr [r10 + 0x18]
0x1425e339d	4d 8b 5a 20             	mov r11, qword ptr [r10 + 0x20]
0x1425e33a1	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x1425e33a5	49 8b 7a 10             	mov rdi, qword ptr [r10 + 0x10]
0x1425e33a9	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1425e33ad	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x1425e33b5	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1425e33b9	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x1425e33c1	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1425e33c5	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425e33cd	48 89 c6                	mov rsi, rax
0x1425e33d0	49 89 d8                	mov r8, rbx
0x1425e33d3	4c 89 c8                	mov rax, r9
0x1425e33d6	4c 89 db                	mov rbx, r11
0x1425e33d9	e8 42 cf ff ff          	call 0x1425e0320
0x1425e33de	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1425e33e6	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425e33ee	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1425e33f6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425e33f9	4d 8b 51 28             	mov r10, qword ptr [r9 + 0x28]
0x1425e33fd	4d 8b 49 30             	mov r9, qword ptr [r9 + 0x30]
0x1425e3401	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x1425e3409	31 c9                   	xor ecx, ecx
0x1425e340b	eb 45                   	jmp 0x1425e3452
0x1425e340d	31 c0                   	xor eax, eax
0x1425e340f	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1425e3416	5d                      	pop rbp
0x1425e3417	c3                      	ret
0x1425e3418	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x1425e3420	49 81 c2 a8 00 00 00    	add r10, 0xa8
0x1425e3427	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425e342f	48 ff c1                	inc rcx
0x1425e3432	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1425e343a	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1425e3442	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425e344a	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1425e3452	4c 39 c9                	cmp rcx, r9
0x1425e3455	0f 8d 26 02 00 00       	jge 0x1425e3681
0x1425e345b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425e3463	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x1425e346b	4d 8b 22                	mov r12, qword ptr [r10]
0x1425e346e	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x1425e3476	49 8d 72 08             	lea rsi, [r10 + 8]
0x1425e347a	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1425e3482	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3487	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e348c	e8 03 29 aa fd          	call 0x140085d94
0x1425e3491	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3495	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1425e349d	4c 8b ac 24 60 02 00 00 	mov r13, qword ptr [rsp + 0x260]
0x1425e34a5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425e34a8	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1425e34ab	48 89 e7                	mov rdi, rsp
0x1425e34ae	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1425e34b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e34bf	90                      	nop
0x1425e34c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e34c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e34ca	e8 d3 28 aa fd          	call 0x140085da2
0x1425e34cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e34d3	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1425e34df	48 89 c1                	mov rcx, rax
0x1425e34e2	48 89 df                	mov rdi, rbx
0x1425e34e5	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1425e34ed	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1425e34f5	4c 8d 0d ff 02 04 01    	lea r9, [rip + 0x10402ff]
0x1425e34fc	41 ba 04 00 00 00       	mov r10d, 4
0x1425e3502	4c 89 e0                	mov rax, r12
0x1425e3505	4c 89 eb                	mov rbx, r13
0x1425e3508	e8 53 ca ff ff          	call 0x1425dff60
0x1425e350d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425e3515	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425e351d	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1425e3525	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1425e352d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e3536	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e353f	90                      	nop
0x1425e3540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e354a	e8 45 28 aa fd          	call 0x140085d94
0x1425e354f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3553	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1425e355b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425e355f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425e3563	48 ff c3                	inc rbx
0x1425e3566	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e3569	48 39 d9                	cmp rcx, rbx
0x1425e356c	73 38                   	jae 0x1425e35a6
0x1425e356e	bf 01 00 00 00          	mov edi, 1
0x1425e3573	48 8d 35 86 1e f2 00    	lea rsi, [rip + 0xf21e86]
0x1425e357a	e8 41 b6 a9 fd          	call 0x14007ebc0
0x1425e357f	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1425e3587	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425e358b	83 3d 7e 8d c9 05 00    	cmp dword ptr [rip + 0x5c98d7e], 0
0x1425e3592	74 0f                   	je 0x1425e35a3
0x1425e3594	4c 8b 22                	mov r12, qword ptr [rdx]
0x1425e3597	e8 04 1e aa fd          	call 0x1400853a0
0x1425e359c	49 89 03                	mov qword ptr [r11], rax
0x1425e359f	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1425e35a3	48 89 02                	mov qword ptr [rdx], rax
0x1425e35a6	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1425e35aa	4c 69 e3 a8 00 00 00    	imul r12, rbx, 0xa8
0x1425e35b1	49 8d 1c 04             	lea rbx, [r12 + rax]
0x1425e35b5	48 8d 9b 58 ff ff ff    	lea rbx, [rbx - 0xa8]
0x1425e35bc	83 3d 4d 8d c9 05 00    	cmp dword ptr [rip + 0x5c98d4d], 0
0x1425e35c3	74 3c                   	je 0x1425e3601
0x1425e35c5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1425e35cd	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1425e35d5	48 8d 05 24 1e f2 00    	lea rax, [rip + 0xf21e24]
0x1425e35dc	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1425e35e4	e8 77 94 a3 fd          	call 0x14001ca60
0x1425e35e9	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425e35f1	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1425e35f9	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x1425e3601	49 8d 3c 04             	lea rdi, [r12 + rax]
0x1425e3605	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1425e360c	4c 8b ac 24 c0 01 00 00 	mov r13, qword ptr [rsp + 0x1c0]
0x1425e3614	4d 89 ac 04 58 ff ff ff 	mov qword ptr [r12 + rax - 0xa8], r13
0x1425e361c	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1425e3624	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3629	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e362e	e8 61 27 aa fd          	call 0x140085d94
0x1425e3633	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e3637	48 83 7a 08 50          	cmp qword ptr [rdx + 8], 0x50
0x1425e363c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e3640	0f 8c d2 fd ff ff       	jl 0x1425e3418
0x1425e3646	83 3d c3 8c c9 05 00    	cmp dword ptr [rip + 0x5c98cc3], 0
0x1425e364d	75 0a                   	jne 0x1425e3659
0x1425e364f	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1425e3657	eb 13                   	jmp 0x1425e366c
0x1425e3659	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1425e3661	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425e3664	e8 17 1d aa fd          	call 0x140085380
0x1425e3669	49 89 13                	mov qword ptr [r11], rdx
0x1425e366c	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x1425e3673	b8 01 00 00 00          	mov eax, 1
0x1425e3678	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1425e367f	5d                      	pop rbp
0x1425e3680	c3                      	ret
0x1425e3681	83 3d 88 8c c9 05 00    	cmp dword ptr [rip + 0x5c98c88], 0
0x1425e3688	74 0b                   	je 0x1425e3695
0x1425e368a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e368d	e8 ee 1c aa fd          	call 0x140085380
0x1425e3692	49 89 0b                	mov qword ptr [r11], rcx
0x1425e3695	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1425e369c	31 c0                   	xor eax, eax
0x1425e369e	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1425e36a5	5d                      	pop rbp
0x1425e36a6	c3                      	ret
0x1425e36a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e36ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e36b1	e8 0a fd a9 fd          	call 0x1400833c0
0x1425e36b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e36bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e36c0	e9 9b fc ff ff          	jmp 0x1425e3360
