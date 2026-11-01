# TscanGui/core/dumpall.NewDSDumper
# 0x140ae2320..0x140ae24a0 (384 bytes)
# source TscanGui/core/dumpall/dsdumper.go:24

0x140ae2320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae2324	0f 86 00 01 00 00       	jbe 0x140ae242a
0x140ae232a	55                      	push rbp
0x140ae232b	48 89 e5                	mov rbp, rsp
0x140ae232e	48 83 ec 68             	sub rsp, 0x68
0x140ae2332	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ae233a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140ae2342	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ae234a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae234f	e8 4c 8e 00 00          	call 0x140aeb1a0
0x140ae2354	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ae2359	48 8d 05 95 05 bd 02    	lea rax, [rip + 0x2bd0595]
0x140ae2360	bb 0d 00 00 00          	mov ebx, 0xd
0x140ae2365	e8 96 81 8c ff          	call 0x1403aa500
0x140ae236a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae236f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae2377	31 ff                   	xor edi, edi
0x140ae2379	31 f6                   	xor esi, esi
0x140ae237b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae2380	e8 fb 8d 8c ff          	call 0x1403ab180
0x140ae2385	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae238a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ae238f	48 8d 05 4a ad 54 02    	lea rax, [rip + 0x254ad4a]
0x140ae2396	bb 64 00 00 00          	mov ebx, 0x64
0x140ae239b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae23a0	e8 db 05 53 ff          	call 0x140012980
0x140ae23a5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae23aa	e8 d1 84 59 ff          	call 0x14007a880
0x140ae23af	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ae23b4	48 8d 05 45 18 a2 02    	lea rax, [rip + 0x2a21845]
0x140ae23bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae23c0	e8 9b 9e 53 ff          	call 0x14001c260
0x140ae23c5	83 3d 44 9f 79 07 00    	cmp dword ptr [rip + 0x7799f44], 0
0x140ae23cc	75 16                   	jne 0x140ae23e4
0x140ae23ce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae23d3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae23d8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae23dd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ae23e2	eb 28                   	jmp 0x140ae240c
0x140ae23e4	e8 f7 2f 5a ff          	call 0x1400853e0
0x140ae23e9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae23ee	49 89 0b                	mov qword ptr [r11], rcx
0x140ae23f1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae23f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae23fa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae23ff	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140ae2403	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ae2408	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140ae240c	48 89 08                	mov qword ptr [rax], rcx
0x140ae240f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ae2414	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ae2418	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ae241c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140ae2420	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140ae2424	48 83 c4 68             	add rsp, 0x68
0x140ae2428	5d                      	pop rbp
0x140ae2429	c3                      	ret
0x140ae242a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae242f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae2434	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae2439	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae243e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae2443	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ae2448	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140ae244d	44 88 54 24 39          	mov byte ptr [rsp + 0x39], r10b
0x140ae2452	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140ae2457	e8 04 10 5a ff          	call 0x140083460
0x140ae245c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae2461	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae2466	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae246b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae2470	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae2475	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ae247a	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140ae2480	44 0f b6 54 24 39       	movzx r10d, byte ptr [rsp + 0x39]
0x140ae2486	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140ae248b	e9 90 fe ff ff          	jmp 0x140ae2320
