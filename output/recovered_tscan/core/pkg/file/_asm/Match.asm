# TscanGui/core/pkg/file.FingerDirMatchers.Match
# 0x140794ec0..0x1407953a0 (1248 bytes)
# source TscanGui/core/pkg/file/fingerdir.go:27

0x140794ec0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140794ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140794ecc	0f 86 63 04 00 00       	jbe 0x140795335
0x140794ed2	55                      	push rbp
0x140794ed3	48 89 e5                	mov rbp, rsp
0x140794ed6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140794edd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140794ee5	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140794eed	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140794ef5	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x140794efd	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140794f05	48 85 d2                	test rdx, rdx
0x140794f08	74 10                   	je 0x140794f1a
0x140794f0a	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x140794f12	45 31 d2                	xor r10d, r10d
0x140794f15	e9 f9 03 00 00          	jmp 0x140795313
0x140794f1a	48 89 d8                	mov rax, rbx
0x140794f1d	48 89 cb                	mov rbx, rcx
0x140794f20	e8 db 84 91 ff          	call 0x1400ad400
0x140794f25	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140794f2d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140794f32	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140794f3a	48 85 c9                	test rcx, rcx
0x140794f3d	74 14                   	je 0x140794f53
0x140794f3f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140794f44	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140794f4c	31 f6                   	xor esi, esi
0x140794f4e	e9 64 03 00 00          	jmp 0x1407952b7
0x140794f53	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140794f5b	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140794f63	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140794f68	31 c9                   	xor ecx, ecx
0x140794f6a	eb 26                   	jmp 0x140794f92
0x140794f6c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140794f74	48 83 c2 10             	add rdx, 0x10
0x140794f78	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140794f7d	48 ff c1                	inc rcx
0x140794f80	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140794f88	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140794f8d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140794f92	48 39 f1                	cmp rcx, rsi
0x140794f95	7d 41                   	jge 0x140794fd8
0x140794f97	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140794f9c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140794fa4	48 8b 02                	mov rax, qword ptr [rdx]
0x140794fa7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140794fab	e8 50 84 91 ff          	call 0x1400ad400
0x140794fb0	48 89 c1                	mov rcx, rax
0x140794fb3	48 89 df                	mov rdi, rbx
0x140794fb6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140794fbe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140794fc3	e8 38 a5 87 ff          	call 0x14000f500
0x140794fc8	48 85 c0                	test rax, rax
0x140794fcb	7c 9f                   	jl 0x140794f6c
0x140794fcd	31 c0                   	xor eax, eax
0x140794fcf	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140794fd6	5d                      	pop rbp
0x140794fd7	c3                      	ret
0x140794fd8	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x140794fe1	0f 84 a3 00 00 00       	je 0x14079508a
0x140794fe7	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140794fef	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140794ff7	e8 04 84 91 ff          	call 0x1400ad400
0x140794ffc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140795004	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140795009	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140795011	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140795019	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14079501e	31 f6                   	xor esi, esi
0x140795020	eb 26                   	jmp 0x140795048
0x140795022	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079502a	48 83 c1 10             	add rcx, 0x10
0x14079502e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140795033	48 ff c6                	inc rsi
0x140795036	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14079503e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140795043	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140795048	48 39 d6                	cmp rsi, rdx
0x14079504b	0f 8d 83 00 00 00       	jge 0x1407950d4
0x140795051	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140795056	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14079505e	48 8b 01                	mov rax, qword ptr [rcx]
0x140795061	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140795065	e8 96 83 91 ff          	call 0x1400ad400
0x14079506a	48 89 c1                	mov rcx, rax
0x14079506d	48 89 df                	mov rdi, rbx
0x140795070	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140795078	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14079507d	0f 1f 00                	nop dword ptr [rax]
0x140795080	e8 7b a4 87 ff          	call 0x14000f500
0x140795085	48 85 c0                	test rax, rax
0x140795088	7c 98                   	jl 0x140795022
0x14079508a	48 83 bc 24 78 01 00 00 00	cmp qword ptr [rsp + 0x178], 0
0x140795093	74 4a                   	je 0x1407950df
0x140795095	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14079509d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1407950a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407950a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407950ab	e8 bb 09 8f ff          	call 0x140085a6b
0x1407950b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407950b4	48 8d 05 05 f0 a2 02    	lea rax, [rip + 0x2a2f005]
0x1407950bb	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1407950c3	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1407950cb	e8 90 78 88 ff          	call 0x14001c960
0x1407950d0	31 c0                   	xor eax, eax
0x1407950d2	eb 30                   	jmp 0x140795104
0x1407950d4	31 c0                   	xor eax, eax
0x1407950d6	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1407950dd	5d                      	pop rbp
0x1407950de	c3                      	ret
0x1407950df	b8 01 00 00 00          	mov eax, 1
0x1407950e4	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1407950eb	5d                      	pop rbp
0x1407950ec	c3                      	ret
0x1407950ed	40 88 7c 24 26          	mov byte ptr [rsp + 0x26], dil
0x1407950f2	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1407950fa	e8 c1 78 88 ff          	call 0x14001c9c0
0x1407950ff	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x140795104	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079510c	48 85 c9                	test rcx, rcx
0x14079510f	74 60                   	je 0x140795171
0x140795111	88 44 24 25             	mov byte ptr [rsp + 0x25], al
0x140795115	48 8b 01                	mov rax, qword ptr [rcx]
0x140795118	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14079511c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140795124	48 8b 11                	mov rdx, qword ptr [rcx]
0x140795127	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14079512c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140795130	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140795135	e8 c6 82 91 ff          	call 0x1400ad400
0x14079513a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14079513f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140795144	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14079514c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140795154	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140795159	31 f6                   	xor esi, esi
0x14079515b	0f b6 7c 24 25          	movzx edi, byte ptr [rsp + 0x25]
0x140795160	eb 4a                   	jmp 0x1407951ac
0x140795162	bf 01 00 00 00          	mov edi, 1
0x140795167	40 84 ff                	test dil, dil
0x14079516a	74 81                   	je 0x1407950ed
0x14079516c	e9 b9 00 00 00          	jmp 0x14079522a
0x140795171	84 c0                   	test al, al
0x140795173	0f 85 66 ff ff ff       	jne 0x1407950df
0x140795179	31 c0                   	xor eax, eax
0x14079517b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140795182	5d                      	pop rbp
0x140795183	c3                      	ret
0x140795184	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079518c	48 83 c1 10             	add rcx, 0x10
0x140795190	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140795195	49 ff c0                	inc r8
0x140795198	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14079519d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407951a2	4c 89 c6                	mov rsi, r8
0x1407951a5	89 c7                   	mov edi, eax
0x1407951a7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407951ac	48 39 d6                	cmp rsi, rdx
0x1407951af	7d b6                   	jge 0x140795167
0x1407951b1	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1407951b6	40 88 7c 24 27          	mov byte ptr [rsp + 0x27], dil
0x1407951bb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1407951c3	48 8b 01                	mov rax, qword ptr [rcx]
0x1407951c6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1407951ca	e8 31 82 91 ff          	call 0x1400ad400
0x1407951cf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407951d4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1407951d9	48 89 c1                	mov rcx, rax
0x1407951dc	48 89 df                	mov rdi, rbx
0x1407951df	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407951e4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1407951e9	e8 12 a3 87 ff          	call 0x14000f500
0x1407951ee	48 85 c0                	test rax, rax
0x1407951f1	0f 8d 6b ff ff ff       	jge 0x140795162
0x1407951f7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407951fc	48 89 ca                	mov rdx, rcx
0x1407951ff	31 c0                   	xor eax, eax
0x140795201	eb 47                   	jmp 0x14079524a
0x140795203	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140795208	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079520d	b8 01 00 00 00          	mov eax, 1
0x140795212	eb 0c                   	jmp 0x140795220
0x140795214	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x140795219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140795220	84 c0                   	test al, al
0x140795222	0f 84 5c ff ff ff       	je 0x140795184
0x140795228	eb 60                   	jmp 0x14079528a
0x14079522a	89 f8                   	mov eax, edi
0x14079522c	e9 40 ff ff ff          	jmp 0x140795171
0x140795231	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140795239	48 83 c1 10             	add rcx, 0x10
0x14079523d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140795242	48 ff c0                	inc rax
0x140795245	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14079524a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079524f	48 39 f0                	cmp rax, rsi
0x140795252	7d c0                   	jge 0x140795214
0x140795254	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140795259	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140795261	48 8b 01                	mov rax, qword ptr [rcx]
0x140795264	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140795268	e8 93 81 91 ff          	call 0x1400ad400
0x14079526d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140795272	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140795277	e8 84 a2 87 ff          	call 0x14000f500
0x14079527c	0f 1f 40 00             	nop dword ptr [rax]
0x140795280	48 85 c0                	test rax, rax
0x140795283	7c ac                   	jl 0x140795231
0x140795285	e9 79 ff ff ff          	jmp 0x140795203
0x14079528a	89 c7                   	mov edi, eax
0x14079528c	e9 d6 fe ff ff          	jmp 0x140795167
0x140795291	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140795299	48 83 c2 10             	add rdx, 0x10
0x14079529d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407952a2	48 ff c6                	inc rsi
0x1407952a5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407952ad	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407952b2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407952b7	48 39 ce                	cmp rsi, rcx
0x1407952ba	7d 49                   	jge 0x140795305
0x1407952bc	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1407952c1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1407952c9	48 8b 02                	mov rax, qword ptr [rdx]
0x1407952cc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1407952d0	e8 2b 81 91 ff          	call 0x1400ad400
0x1407952d5	48 89 c1                	mov rcx, rax
0x1407952d8	48 89 df                	mov rdi, rbx
0x1407952db	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407952e3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407952e8	e8 13 a2 87 ff          	call 0x14000f500
0x1407952ed	48 85 c0                	test rax, rax
0x1407952f0	7c 9f                   	jl 0x140795291
0x1407952f2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407952fa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407952ff	90                      	nop
0x140795300	e9 4e fc ff ff          	jmp 0x140794f53
0x140795305	31 c0                   	xor eax, eax
0x140795307	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14079530e	5d                      	pop rbp
0x14079530f	c3                      	ret
0x140795310	49 ff c2                	inc r10
0x140795313	49 39 d2                	cmp r10, rdx
0x140795316	7d 12                   	jge 0x14079532a
0x140795318	4f 8b 1c d1             	mov r11, qword ptr [r9 + r10*8]
0x14079531c	0f 1f 40 00             	nop dword ptr [rax]
0x140795320	49 39 c3                	cmp r11, rax
0x140795323	75 eb                   	jne 0x140795310
0x140795325	e9 f0 fb ff ff          	jmp 0x140794f1a
0x14079532a	31 c0                   	xor eax, eax
0x14079532c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140795333	5d                      	pop rbp
0x140795334	c3                      	ret
0x140795335	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14079533d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140795345	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079534d	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140795355	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14079535d	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140795365	e8 f6 e0 8e ff          	call 0x140083460
0x14079536a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140795372	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14079537a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140795382	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14079538a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140795392	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14079539a	e9 21 fb ff ff          	jmp 0x140794ec0
