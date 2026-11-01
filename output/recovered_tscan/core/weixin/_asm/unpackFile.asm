# TscanGui/core/weixin.(*WeChat).unpackFile
# 0x140ad75c0..0x140ad79e0 (1056 bytes)
# source TscanGui/core/weixin/weixin.go:1191

0x140ad75c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ad75c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad75c9	0f 86 9c 03 00 00       	jbe 0x140ad796b
0x140ad75cf	55                      	push rbp
0x140ad75d0	48 89 e5                	mov rbp, rsp
0x140ad75d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ad75da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ad75e2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ad75ea	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140ad75f2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140ad75fa	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ad7602	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x140ad760a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140ad7612	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140ad761a	48 8d 05 ff 19 87 02    	lea rax, [rip + 0x28719ff]
0x140ad7621	e8 3a 4c 54 ff          	call 0x14001c260
0x140ad7626	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ad762e	48 8d 05 ab 5a 55 02    	lea rax, [rip + 0x2555aab]
0x140ad7635	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ad763d	0f 1f 00                	nop dword ptr [rax]
0x140ad7640	e8 3b b3 53 ff          	call 0x140012980
0x140ad7645	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ad764d	48 63 0d 9c 33 7a 07    	movsxd rcx, dword ptr [rip + 0x77a339c]
0x140ad7654	48 8d 1c 09             	lea rbx, [rcx + rcx]
0x140ad7658	48 85 db                	test rbx, rbx
0x140ad765b	b9 01 00 00 00          	mov ecx, 1
0x140ad7660	48 0f 4e d9             	cmovle rbx, rcx
0x140ad7664	48 8d 05 b5 5a 55 02    	lea rax, [rip + 0x2555ab5]
0x140ad766b	e8 10 b3 53 ff          	call 0x140012980
0x140ad7670	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ad7675	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ad767d	0f 1f 00                	nop dword ptr [rax]
0x140ad7680	e8 7b 77 ff ff          	call 0x140acee00
0x140ad7685	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x140ad7689	31 c9                   	xor ecx, ecx
0x140ad768b	eb 1a                   	jmp 0x140ad76a7
0x140ad768d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ad7691	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140ad7695	e8 a6 d2 57 ff          	call 0x140054940
0x140ad769a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ad769f	48 ff c1                	inc rcx
0x140ad76a2	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140ad76a7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ad76af	48 39 ca                	cmp rdx, rcx
0x140ad76b2	0f 8e 62 01 00 00       	jle 0x140ad781a
0x140ad76b8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ad76bd	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ad76c5	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140ad76c9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ad76d1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ad76d9	bb 01 00 00 00          	mov ebx, 1
0x140ad76de	66 90                   	nop
0x140ad76e0	e8 7b bf 5b ff          	call 0x140093660
0x140ad76e5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad76ea	48 8d 1d 37 d8 fc 04    	lea rbx, [rip + 0x4fcd837]
0x140ad76f1	e8 aa b4 53 ff          	call 0x140012ba0
0x140ad76f6	48 8d 05 23 c1 99 02    	lea rax, [rip + 0x299c123]
0x140ad76fd	0f 1f 00                	nop dword ptr [rax]
0x140ad7700	e8 5b 4b 54 ff          	call 0x14001c260
0x140ad7705	48 8d 0d 74 03 00 00    	lea rcx, [rip + 0x374]
0x140ad770c	48 89 08                	mov qword ptr [rax], rcx
0x140ad770f	83 3d fa 4b 7a 07 00    	cmp dword ptr [rip + 0x77a4bfa], 0
0x140ad7716	75 28                   	jne 0x140ad7740
0x140ad7718	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad771d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad7725	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140ad772d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ad7735	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ad773d	eb 3e                   	jmp 0x140ad777d
0x140ad773f	90                      	nop
0x140ad7740	e8 bb dc 5a ff          	call 0x140085400
0x140ad7745	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad774a	49 89 13                	mov qword ptr [r11], rdx
0x140ad774d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad7755	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ad7759	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140ad7761	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140ad7765	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ad776d	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140ad7771	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ad7779	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140ad777d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ad7785	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ad7789	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140ad778d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140ad7795	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140ad7799	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140ad779d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ad77a5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140ad77a9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad77b1	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140ad77b5	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140ad77b9	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x140ad77be	88 48 40                	mov byte ptr [rax + 0x40], cl
0x140ad77c1	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140ad77c5	48 8d 05 94 39 85 02    	lea rax, [rip + 0x2853994]
0x140ad77cc	e8 8f 4a 54 ff          	call 0x14001c260
0x140ad77d1	48 8d 0d 48 02 00 00    	lea rcx, [rip + 0x248]
0x140ad77d8	48 89 08                	mov qword ptr [rax], rcx
0x140ad77db	83 3d 2e 4b 7a 07 00    	cmp dword ptr [rip + 0x77a4b2e], 0
0x140ad77e2	75 15                   	jne 0x140ad77f9
0x140ad77e4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ad77ec	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad77f4	e9 94 fe ff ff          	jmp 0x140ad768d
0x140ad77f9	e8 a2 db 5a ff          	call 0x1400853a0
0x140ad77fe	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ad7806	49 89 13                	mov qword ptr [r11], rdx
0x140ad7809	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad7811	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ad7815	e9 73 fe ff ff          	jmp 0x140ad768d
0x140ad781a	48 8d 05 bf 36 85 02    	lea rax, [rip + 0x28536bf]
0x140ad7821	e8 3a 4a 54 ff          	call 0x14001c260
0x140ad7826	48 8d 0d b3 01 00 00    	lea rcx, [rip + 0x1b3]
0x140ad782d	48 89 08                	mov qword ptr [rax], rcx
0x140ad7830	83 3d d9 4a 7a 07 00    	cmp dword ptr [rip + 0x77a4ad9], 0
0x140ad7837	75 12                   	jne 0x140ad784b
0x140ad7839	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad7841	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ad7849	eb 1c                   	jmp 0x140ad7867
0x140ad784b	e8 50 db 5a ff          	call 0x1400853a0
0x140ad7850	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ad7858	49 89 0b                	mov qword ptr [r11], rcx
0x140ad785b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ad7863	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad7867	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad786b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ad786f	e8 cc d0 57 ff          	call 0x140054940
0x140ad7874	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ad787d	31 c0                   	xor eax, eax
0x140ad787f	31 c9                   	xor ecx, ecx
0x140ad7881	31 d2                   	xor edx, edx
0x140ad7883	eb 10                   	jmp 0x140ad7895
0x140ad7885	48 89 14 30             	mov qword ptr [rax + rsi], rdx
0x140ad7889	48 89 da                	mov rdx, rbx
0x140ad788c	48 89 c6                	mov rsi, rax
0x140ad788f	48 89 c8                	mov rax, rcx
0x140ad7892	48 89 f1                	mov rcx, rsi
0x140ad7895	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad789a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ad789f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad78a4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad78ac	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x140ad78b4	e8 47 c2 53 ff          	call 0x140013b00
0x140ad78b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ad78c0	84 c0                   	test al, al
0x140ad78c2	0f 84 8b 00 00 00       	je 0x140ad7953
0x140ad78c8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad78cd	48 ff c3                	inc rbx
0x140ad78d0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ad78d8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad78e0	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ad78e9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad78ee	48 39 d9                	cmp rcx, rbx
0x140ad78f1	72 07                   	jb 0x140ad78fa
0x140ad78f3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad78f8	eb 2a                   	jmp 0x140ad7924
0x140ad78fa	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ad78ff	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140ad7904	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad7909	bf 01 00 00 00          	mov edi, 1
0x140ad790e	48 8d 35 8b 89 54 02    	lea rsi, [rip + 0x254898b]
0x140ad7915	e8 a6 72 5a ff          	call 0x14007ebc0
0x140ad791a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ad791f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ad7924	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140ad7928	48 c1 e6 04             	shl rsi, 4
0x140ad792c	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x140ad7931	83 3d d8 49 7a 07 00    	cmp dword ptr [rip + 0x77a49d8], 0
0x140ad7938	0f 84 47 ff ff ff       	je 0x140ad7885
0x140ad793e	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140ad7942	e8 59 da 5a ff          	call 0x1400853a0
0x140ad7947	49 89 13                	mov qword ptr [r11], rdx
0x140ad794a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ad794e	e9 32 ff ff ff          	jmp 0x140ad7885
0x140ad7953	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad7958	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad795d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad7962	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ad7969	5d                      	pop rbp
0x140ad796a	c3                      	ret
0x140ad796b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad7970	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad7975	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad797a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad797f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad7984	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ad7989	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ad798e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140ad7993	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140ad7998	e8 c3 ba 5a ff          	call 0x140083460
0x140ad799d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad79a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad79a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad79ac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad79b1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad79b6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ad79bb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ad79c0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140ad79c5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140ad79ca	e9 f1 fb ff ff          	jmp 0x140ad75c0
