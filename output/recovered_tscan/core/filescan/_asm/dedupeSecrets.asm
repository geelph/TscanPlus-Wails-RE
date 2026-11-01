# TscanGui/core/filescan.dedupeSecrets
# 0x1425df680..0x1425dfae0 (1120 bytes)
# source TscanGui/core/filescan/match.go:101

0x1425df680	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x1425df688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425df68c	0f 86 1b 04 00 00       	jbe 0x1425dfaad
0x1425df692	55                      	push rbp
0x1425df693	48 89 e5                	mov rbp, rsp
0x1425df696	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x1425df69d	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1425df6a5	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1425df6ad	48 8d 05 ac 30 ce 00    	lea rax, [rip + 0xce30ac]
0x1425df6b4	48 89 d9                	mov rcx, rbx
0x1425df6b7	31 db                   	xor ebx, ebx
0x1425df6b9	e8 22 f4 a9 fd          	call 0x14007eae0
0x1425df6be	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1425df6c6	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1425df6ce	48 89 f1                	mov rcx, rsi
0x1425df6d1	31 db                   	xor ebx, ebx
0x1425df6d3	31 ff                   	xor edi, edi
0x1425df6d5	eb 10                   	jmp 0x1425df6e7
0x1425df6d7	48 81 c2 a8 00 00 00    	add rdx, 0xa8
0x1425df6de	48 ff c3                	inc rbx
0x1425df6e1	4c 89 d6                	mov rsi, r10
0x1425df6e4	4c 89 c7                	mov rdi, r8
0x1425df6e7	48 39 d9                	cmp rcx, rbx
0x1425df6ea	0f 8e e8 02 00 00       	jle 0x1425df9d8
0x1425df6f0	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1425df6f8	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1425df700	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1425df708	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425df710	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425df718	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425df71b	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1425df723	4c 8d 42 08             	lea r8, [rdx + 8]
0x1425df727	49 89 f9                	mov r9, rdi
0x1425df72a	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1425df732	49 89 f2                	mov r10, rsi
0x1425df735	4c 89 c6                	mov rsi, r8
0x1425df738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425df740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df74a	e8 45 66 aa fd          	call 0x140085d94
0x1425df74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df753	49 89 c0                	mov r8, rax
0x1425df756	31 f6                   	xor esi, esi
0x1425df758	e9 d4 02 00 00          	jmp 0x1425dfa31
0x1425df75d	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1425df765	48 89 04 24             	mov qword ptr [rsp], rax
0x1425df769	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425df76e	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1425df776	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425df77f	90                      	nop
0x1425df780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df78a	e8 05 66 aa fd          	call 0x140085d94
0x1425df78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df793	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425df79b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425df7a3	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425df7ab	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1425df7b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425df7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425df7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df7ca	e8 c5 65 aa fd          	call 0x140085d94
0x1425df7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df7d3	e8 68 04 00 00          	call 0x1425dfc40
0x1425df7d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425df7e0	84 c0                   	test al, al
0x1425df7e2	0f 84 9a 00 00 00       	je 0x1425df882
0x1425df7e8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425df7f0	4c 69 c2 a8 00 00 00    	imul r8, rdx, 0xa8
0x1425df7f7	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425df7ff	4a 8d 1c 00             	lea rbx, [rax + r8]
0x1425df803	83 3d 06 cb c9 05 00    	cmp dword ptr [rip + 0x5c9cb06], 0
0x1425df80a	74 34                   	je 0x1425df840
0x1425df80c	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1425df814	48 8d 05 45 2f ce 00    	lea rax, [rip + 0xce2f45]
0x1425df81b	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1425df823	e8 38 d2 a3 fd          	call 0x14001ca60
0x1425df828	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425df830	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425df838	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1425df840	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x1425df848	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x1425df84c	4a 8d 3c 00             	lea rdi, [rax + r8]
0x1425df850	48 8d 7f 08             	lea rdi, [rdi + 8]
0x1425df854	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1425df85c	0f 1f 40 00             	nop dword ptr [rax]
0x1425df860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df86a	e8 25 65 aa fd          	call 0x140085d94
0x1425df86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df873	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425df87b	48 39 d3                	cmp rbx, rdx
0x1425df87e	66 90                   	nop
0x1425df880	eb 1b                   	jmp 0x1425df89d
0x1425df882	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425df88a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425df892	48 39 d3                	cmp rbx, rdx
0x1425df895	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425df89d	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1425df8a5	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1425df8ad	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425df8b5	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1425df8bd	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1425df8c5	7e 08                   	jle 0x1425df8cf
0x1425df8c7	4d 89 c8                	mov r8, r9
0x1425df8ca	e9 08 fe ff ff          	jmp 0x1425df6d7
0x1425df8cf	4d 8d 41 01             	lea r8, [r9 + 1]
0x1425df8d3	4d 39 c2                	cmp r10, r8
0x1425df8d6	73 35                   	jae 0x1425df90d
0x1425df8d8	4c 89 c3                	mov rbx, r8
0x1425df8db	4c 89 d1                	mov rcx, r10
0x1425df8de	bf 01 00 00 00          	mov edi, 1
0x1425df8e3	48 8d 35 76 2e ce 00    	lea rsi, [rip + 0xce2e76]
0x1425df8ea	e8 d1 f2 a9 fd          	call 0x14007ebc0
0x1425df8ef	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1425df8f7	49 89 d8                	mov r8, rbx
0x1425df8fa	49 89 ca                	mov r10, rcx
0x1425df8fd	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1425df905	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425df90d	4d 69 c8 a8 00 00 00    	imul r9, r8, 0xa8
0x1425df914	4d 8d 1c 01             	lea r11, [r9 + rax]
0x1425df918	4d 8d 9b 58 ff ff ff    	lea r11, [r11 - 0xa8]
0x1425df91f	83 3d ea c9 c9 05 00    	cmp dword ptr [rip + 0x5c9c9ea], 0
0x1425df926	74 6f                   	je 0x1425df997
0x1425df928	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1425df930	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425df938	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1425df940	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1425df948	48 8d 05 11 2e ce 00    	lea rax, [rip + 0xce2e11]
0x1425df94f	4c 89 db                	mov rbx, r11
0x1425df952	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1425df95a	e8 01 d1 a3 fd          	call 0x14001ca60
0x1425df95f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425df967	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1425df96f	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1425df977	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425df97f	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425df987	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1425df98f	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1425df997	49 8d 3c 01             	lea rdi, [r9 + rax]
0x1425df99b	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1425df9a2	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x1425df9aa	4d 89 9c 01 58 ff ff ff 	mov qword ptr [r9 + rax - 0xa8], r11
0x1425df9b2	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1425df9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425df9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425df9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425df9ca	e8 c5 63 aa fd          	call 0x140085d94
0x1425df9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425df9d3	e9 ff fc ff ff          	jmp 0x1425df6d7
0x1425df9d8	48 89 fb                	mov rbx, rdi
0x1425df9db	48 89 f1                	mov rcx, rsi
0x1425df9de	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x1425df9e5	5d                      	pop rbp
0x1425df9e6	c3                      	ret
0x1425df9e7	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425df9ef	49 81 c0 a8 00 00 00    	add r8, 0xa8
0x1425df9f6	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1425df9fe	48 ff c6                	inc rsi
0x1425dfa01	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425dfa09	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1425dfa11	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1425dfa19	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425dfa21	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1425dfa29	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1425dfa31	49 39 f1                	cmp r9, rsi
0x1425dfa34	0f 8e 8b fe ff ff       	jle 0x1425df8c5
0x1425dfa3a	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1425dfa42	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1425dfa4a	49 8b 10                	mov rdx, qword ptr [r8]
0x1425dfa4d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1425dfa55	49 8d 70 08             	lea rsi, [r8 + 8]
0x1425dfa59	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425dfa61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dfa66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dfa6b	e8 24 63 aa fd          	call 0x140085d94
0x1425dfa70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dfa74	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425dfa7c	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425dfa84	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425dfa8c	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x1425dfa94	e8 47 00 00 00          	call 0x1425dfae0
0x1425dfa99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425dfaa0	84 c0                   	test al, al
0x1425dfaa2	0f 84 3f ff ff ff       	je 0x1425df9e7
0x1425dfaa8	e9 b0 fc ff ff          	jmp 0x1425df75d
0x1425dfaad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dfab2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dfab7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dfabc	0f 1f 40 00             	nop dword ptr [rax]
0x1425dfac0	e8 9b 39 aa fd          	call 0x140083460
0x1425dfac5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dfaca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dfacf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dfad4	e9 a7 fb ff ff          	jmp 0x1425df680
