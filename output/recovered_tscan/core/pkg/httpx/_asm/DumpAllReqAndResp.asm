# TscanGui/core/pkg/httpx.(*HTTPClient).DumpAllReqAndResp
# 0x140797220..0x140797900 (1760 bytes)
# source TscanGui/core/pkg/httpx/http.go:202

0x140797220	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140797228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079722c	0f 86 a3 06 00 00       	jbe 0x1407978d5
0x140797232	55                      	push rbp
0x140797233	48 89 e5                	mov rbp, rsp
0x140797236	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14079723d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140797246	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14079724b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140797254	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14079725d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140797266	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14079726f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140797275	48 85 c9                	test rcx, rcx
0x140797278	0f 84 e1 00 00 00       	je 0x14079735f
0x14079727e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140797282	48 85 d2                	test rdx, rdx
0x140797285	0f 84 d4 00 00 00       	je 0x14079735f
0x14079728b	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140797293	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14079729b	84 02                   	test byte ptr [rdx], al
0x14079729d	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1407972a1	48 8d 3d b8 06 00 00    	lea rdi, [rip + 0x6b8]
0x1407972a8	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1407972b0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1407972b8	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1407972c0	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x1407972c8	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1407972d0	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1407972d5	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1407972d9	48 8d 1d fc 3e f4 02    	lea rbx, [rip + 0x2f43efc]
0x1407972e0	b9 10 00 00 00          	mov ecx, 0x10
0x1407972e5	e8 36 27 b4 ff          	call 0x1402d9a20
0x1407972ea	48 83 fb 04             	cmp rbx, 4
0x1407972ee	75 3f                   	jne 0x14079732f
0x1407972f0	81 38 67 7a 69 70       	cmp dword ptr [rax], 0x70697a67
0x1407972f6	75 37                   	jne 0x14079732f
0x1407972f8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140797300	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140797304	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x140797308	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140797310	48 85 d2                	test rdx, rdx
0x140797313	0f 84 70 03 00 00       	je 0x140797689
0x140797319	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14079731d	48 8b 3d 9c dc 4f 02    	mov rdi, qword ptr [rip + 0x24fdc9c]
0x140797324	4c 8b 07                	mov r8, qword ptr [rdi]
0x140797327	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14079732a	e9 17 05 00 00          	jmp 0x140797846
0x14079732f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140797337	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14079733b	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14079733f	90                      	nop
0x140797340	48 85 d2                	test rdx, rdx
0x140797343	0f 84 b5 00 00 00       	je 0x1407973fe
0x140797349	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14079734d	48 8b 3d 8c dc 4f 02    	mov rdi, qword ptr [rip + 0x24fdc8c]
0x140797354	4c 8b 07                	mov r8, qword ptr [rdi]
0x140797357	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14079735a	e9 dc 02 00 00          	jmp 0x14079763b
0x14079735f	48 8d 05 1a c3 a5 02    	lea rax, [rip + 0x2a5c31a]
0x140797366	e8 f5 4e 88 ff          	call 0x14001c260
0x14079736b	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140797373	48 8d 0d 3a 4b e9 02    	lea rcx, [rip + 0x2e94b3a]
0x14079737a	48 89 08                	mov qword ptr [rax], rcx
0x14079737d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140797386	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14079738f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140797398	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1407973a1	48 8d 0d 18 ee 31 05    	lea rcx, [rip + 0x531ee18]
0x1407973a8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407973ad	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1407973b5	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1407973ba	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1407973bf	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1407973c7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1407973cf	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407973d7	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1407973df	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1407973e7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1407973ef	49 89 c3                	mov r11, rax
0x1407973f2	48 89 d0                	mov rax, rdx
0x1407973f5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1407973fc	5d                      	pop rbp
0x1407973fd	c3                      	ret
0x1407973fe	48 89 d0                	mov rax, rdx
0x140797401	e8 5a 16 90 ff          	call 0x140098a60
0x140797406	48 85 ff                	test rdi, rdi
0x140797409	75 0a                   	jne 0x140797415
0x14079740b	b9 01 00 00 00          	mov ecx, 1
0x140797410	e9 87 00 00 00          	jmp 0x14079749c
0x140797415	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14079741e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140797427	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140797430	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140797439	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14079743f	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x140797444	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14079744c	48 8b 02                	mov rax, qword ptr [rdx]
0x14079744f	ff d0                   	call rax
0x140797451	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140797456	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14079745b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140797463	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14079746b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140797473	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14079747b	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140797483	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14079748b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140797493	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14079749a	5d                      	pop rbp
0x14079749b	c3                      	ret
0x14079749c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407974a1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1407974a9	88 4c 24 4f             	mov byte ptr [rsp + 0x4f], cl
0x1407974ad	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1407974b5	31 db                   	xor ebx, ebx
0x1407974b7	e8 e4 3e e6 ff          	call 0x1405fb3a0
0x1407974bc	48 89 d9                	mov rcx, rbx
0x1407974bf	48 89 c3                	mov rbx, rax
0x1407974c2	31 c0                   	xor eax, eax
0x1407974c4	e8 d7 c2 8c ff          	call 0x1400637a0
0x1407974c9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1407974d1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1407974d6	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1407974de	31 db                   	xor ebx, ebx
0x1407974e0	e8 7b 46 e6 ff          	call 0x1405fbb60
0x1407974e5	48 89 d9                	mov rcx, rbx
0x1407974e8	48 89 c3                	mov rbx, rax
0x1407974eb	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x1407974f0	e8 ab c2 8c ff          	call 0x1400637a0
0x1407974f5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1407974fd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140797502	31 c0                   	xor eax, eax
0x140797504	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14079750c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140797511	e8 8a c2 8c ff          	call 0x1400637a0
0x140797516	e8 a5 04 00 00          	call 0x1407979c0
0x14079751b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140797520	48 89 c7                	mov rdi, rax
0x140797523	48 89 de                	mov rsi, rbx
0x140797526	31 c0                   	xor eax, eax
0x140797528	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140797530	e8 ab b9 8c ff          	call 0x140062ee0
0x140797535	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14079753d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140797542	31 c0                   	xor eax, eax
0x140797544	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14079754c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140797551	e8 4a c2 8c ff          	call 0x1400637a0
0x140797556	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14079755e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140797566	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14079756b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140797573	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14079757b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140797583	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140797588	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140797590	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140797598	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1407975a0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407975a5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1407975aa	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1407975b0	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1407975b5	f6 c1 02                	test cl, 2
0x1407975b8	74 1d                   	je 0x1407975d7
0x1407975ba	83 e1 fd                	and ecx, 0xfffffffd
0x1407975bd	88 4c 24 4f             	mov byte ptr [rsp + 0x4f], cl
0x1407975c1	88 4c 24 2e             	mov byte ptr [rsp + 0x2e], cl
0x1407975c5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1407975cd	48 8b 02                	mov rax, qword ptr [rdx]
0x1407975d0	ff d0                   	call rax
0x1407975d2	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1407975d7	f6 c1 01                	test cl, 1
0x1407975da	74 14                   	je 0x1407975f0
0x1407975dc	83 e1 fe                	and ecx, 0xfffffffe
0x1407975df	88 4c 24 2e             	mov byte ptr [rsp + 0x2e], cl
0x1407975e3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1407975eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1407975ee	ff d0                   	call rax
0x1407975f0	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1407975f5	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1407975fa	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140797602	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14079760a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140797612	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079761a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140797622	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14079762a	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140797632	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140797639	5d                      	pop rbp
0x14079763a	c3                      	ret
0x14079763b	49 89 d1                	mov r9, rdx
0x14079763e	4c 21 c2                	and rdx, r8
0x140797641	48 c1 e2 04             	shl rdx, 4
0x140797645	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14079764a	49 39 f2                	cmp r10, rsi
0x14079764d	74 30                   	je 0x14079767f
0x14079764f	49 8d 51 01             	lea rdx, [r9 + 1]
0x140797653	4d 85 d2                	test r10, r10
0x140797656	75 e3                   	jne 0x14079763b
0x140797658	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140797660	48 8d 05 79 d9 4f 02    	lea rax, [rip + 0x24fd979]
0x140797667	48 89 f3                	mov rbx, rsi
0x14079766a	e8 71 12 88 ff          	call 0x1400188e0
0x14079766f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140797677	48 89 c2                	mov rdx, rax
0x14079767a	e9 7f fd ff ff          	jmp 0x1407973fe
0x14079767f	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140797684	e9 75 fd ff ff          	jmp 0x1407973fe
0x140797689	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140797691	48 8d 05 28 ed d0 02    	lea rax, [rip + 0x2d0ed28]
0x140797698	e8 c3 4b 88 ff          	call 0x14001c260
0x14079769d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1407976a5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1407976ad	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1407976b5	e8 46 21 b6 ff          	call 0x1402f9800
0x1407976ba	48 85 c0                	test rax, rax
0x1407976bd	74 04                   	je 0x1407976c3
0x1407976bf	31 c9                   	xor ecx, ecx
0x1407976c1	eb 0a                   	jmp 0x1407976cd
0x1407976c3	31 c0                   	xor eax, eax
0x1407976c5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1407976cd	48 85 c0                	test rax, rax
0x1407976d0	0f 85 e9 00 00 00       	jne 0x1407977bf
0x1407976d6	48 8d 15 23 02 00 00    	lea rdx, [rip + 0x223]
0x1407976dd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1407976e5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1407976ed	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x1407976f5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1407976fd	c6 44 24 2e 03          	mov byte ptr [rsp + 0x2e], 3
0x140797702	48 8d 05 f7 ea 31 05    	lea rax, [rip + 0x531eaf7]
0x140797709	48 89 cb                	mov rbx, rcx
0x14079770c	e8 4f 13 90 ff          	call 0x140098a60
0x140797711	48 85 ff                	test rdi, rdi
0x140797714	75 0f                   	jne 0x140797725
0x140797716	b9 03 00 00 00          	mov ecx, 3
0x14079771b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140797720	e9 77 fd ff ff          	jmp 0x14079749c
0x140797725	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14079772e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140797737	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140797740	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140797749	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14079774f	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x140797754	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14079775c	48 8b 02                	mov rax, qword ptr [rdx]
0x14079775f	90                      	nop
0x140797760	ff d0                   	call rax
0x140797762	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x140797767	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14079776f	48 8b 02                	mov rax, qword ptr [rdx]
0x140797772	ff d0                   	call rax
0x140797774	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140797779	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14079777e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140797786	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14079778e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140797796	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079779e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1407977a6	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1407977ae	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1407977b6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1407977bd	5d                      	pop rbp
0x1407977be	c3                      	ret
0x1407977bf	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1407977c8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1407977d1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1407977da	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1407977e3	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1407977e9	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1407977ee	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1407977f6	48 8b 02                	mov rax, qword ptr [rdx]
0x1407977f9	ff d0                   	call rax
0x1407977fb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140797800	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140797805	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14079780d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140797815	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14079781d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140797825	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079782d	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140797835	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14079783d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140797844	5d                      	pop rbp
0x140797845	c3                      	ret
0x140797846	49 89 d1                	mov r9, rdx
0x140797849	4c 21 c2                	and rdx, r8
0x14079784c	48 c1 e2 04             	shl rdx, 4
0x140797850	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140797855	49 39 da                	cmp r10, rbx
0x140797858	74 1f                   	je 0x140797879
0x14079785a	49 8d 51 01             	lea rdx, [r9 + 1]
0x14079785e	66 90                   	nop
0x140797860	4d 85 d2                	test r10, r10
0x140797863	75 e1                   	jne 0x140797846
0x140797865	48 8d 05 54 d7 4f 02    	lea rax, [rip + 0x24fd754]
0x14079786c	e8 6f 10 88 ff          	call 0x1400188e0
0x140797871	48 89 c2                	mov rdx, rax
0x140797874	e9 10 fe ff ff          	jmp 0x140797689
0x140797879	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14079787e	66 90                   	nop
0x140797880	e9 04 fe ff ff          	jmp 0x140797689
0x140797885	e8 56 ef 8a ff          	call 0x1400467e0
0x14079788a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140797892	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079789a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1407978a2	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1407978aa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1407978b2	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1407978ba	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1407978bf	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1407978c4	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1407978cc	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1407978d3	5d                      	pop rbp
0x1407978d4	c3                      	ret
0x1407978d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407978da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407978df	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407978e4	e8 77 bb 8e ff          	call 0x140083460
0x1407978e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407978ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407978f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407978f8	e9 23 f9 ff ff          	jmp 0x140797220
