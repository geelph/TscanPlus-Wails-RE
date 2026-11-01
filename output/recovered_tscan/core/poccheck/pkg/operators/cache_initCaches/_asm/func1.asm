# TscanGui/core/poccheck/pkg/operators/cache.initCaches.func1
# 0x141002340..0x141002500 (448 bytes)
# source TscanGui/core/poccheck/pkg/operators/cache/cache.go:23

0x141002340	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141002345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141002349	0f 86 97 01 00 00       	jbe 0x1410024e6
0x14100234f	55                      	push rbp
0x141002350	48 89 e5                	mov rbp, rsp
0x141002353	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14100235a	48 8b 0d c7 82 83 01    	mov rcx, qword ptr [rip + 0x18382c7]
0x141002361	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141002367	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14100236f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141002373	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14100237c	0f 1f 40 00             	nop dword ptr [rax]
0x141002380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141002385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14100238a	e8 dc 36 08 ff          	call 0x140085a6b
0x14100238f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141002393	48 8d 15 86 7e ab 04    	lea rdx, [rip + 0x4ab7e86]
0x14100239a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14100239f	48 8d 35 ba 84 27 07    	lea rsi, [rip + 0x72784ba]
0x1410023a6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1410023ae	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1410023b6	90                      	nop
0x1410023b7	48 c7 84 24 90 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x90], 3
0x1410023c3	4c 8d 05 ab ef 61 02    	lea r8, [rip + 0x261efab]
0x1410023ca	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1410023d2	48 85 c9                	test rcx, rcx
0x1410023d5	0f 8e f4 00 00 00       	jle 0x1410024cf
0x1410023db	48 8d 1d 7e 4e b4 04    	lea rbx, [rip + 0x4b44e7e]
0x1410023e2	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1410023e7	e8 f4 3d 01 00          	call 0x1410161e0
0x1410023ec	48 89 05 ad a1 20 07    	mov qword ptr [rip + 0x720a1ad], rax
0x1410023f3	83 3d 16 9f 27 07 00    	cmp dword ptr [rip + 0x7279f16], 0
0x1410023fa	74 13                   	je 0x14100240f
0x1410023fc	48 8b 0d a5 a1 20 07    	mov rcx, qword ptr [rip + 0x720a1a5]
0x141002403	e8 98 2f 08 ff          	call 0x1400853a0
0x141002408	49 89 1b                	mov qword ptr [r11], rbx
0x14100240b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14100240f	48 89 1d 92 a1 20 07    	mov qword ptr [rip + 0x720a192], rbx
0x141002416	48 8b 0d 13 82 83 01    	mov rcx, qword ptr [rip + 0x1838213]
0x14100241d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141002423	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141002428	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14100242c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141002431	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141002436	e8 30 36 08 ff          	call 0x140085a6b
0x14100243b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14100243f	48 8d 15 da 7d ab 04    	lea rdx, [rip + 0x4ab7dda]
0x141002446	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14100244b	48 8d 15 0e 84 27 07    	lea rdx, [rip + 0x727840e]
0x141002452	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141002457	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14100245c	90                      	nop
0x14100245d	48 c7 44 24 28 03 00 00 00	mov qword ptr [rsp + 0x28], 3
0x141002466	48 8d 15 08 ef 61 02    	lea rdx, [rip + 0x261ef08]
0x14100246d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141002472	48 85 c9                	test rcx, rcx
0x141002475	7e 45                   	jle 0x1410024bc
0x141002477	48 8d 1d c2 4f b4 04    	lea rbx, [rip + 0x4b44fc2]
0x14100247e	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x141002483	e8 58 3d 01 00          	call 0x1410161e0
0x141002488	48 89 05 21 a1 20 07    	mov qword ptr [rip + 0x720a121], rax
0x14100248f	83 3d 7a 9e 27 07 00    	cmp dword ptr [rip + 0x7279e7a], 0
0x141002496	74 14                   	je 0x1410024ac
0x141002498	48 8b 05 19 a1 20 07    	mov rax, qword ptr [rip + 0x720a119]
0x14100249f	90                      	nop
0x1410024a0	e8 fb 2e 08 ff          	call 0x1400853a0
0x1410024a5	49 89 1b                	mov qword ptr [r11], rbx
0x1410024a8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1410024ac	48 89 1d 05 a1 20 07    	mov qword ptr [rip + 0x720a105], rbx
0x1410024b3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1410024ba	5d                      	pop rbp
0x1410024bb	c3                      	ret
0x1410024bc	48 8d 05 dd dd 01 02    	lea rax, [rip + 0x201dddd]
0x1410024c3	48 8d 1d 86 a5 aa 04    	lea rbx, [rip + 0x4aaa586]
0x1410024ca	e8 31 a3 07 ff          	call 0x14007c800
0x1410024cf	48 8d 05 ca dd 01 02    	lea rax, [rip + 0x201ddca]
0x1410024d6	48 8d 1d 73 a5 aa 04    	lea rbx, [rip + 0x4aaa573]
0x1410024dd	0f 1f 00                	nop dword ptr [rax]
0x1410024e0	e8 1b a3 07 ff          	call 0x14007c800
0x1410024e5	90                      	nop
0x1410024e6	e8 75 0f 08 ff          	call 0x140083460
0x1410024eb	e9 50 fe ff ff          	jmp 0x141002340
