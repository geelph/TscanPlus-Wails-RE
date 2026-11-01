# TscanGui/internal/scanrun.holdOf
# 0x1408c08a0..0x1408c0a60 (448 bytes)
# source TscanGui/internal/scanrun/modulelock.go:43

0x1408c08a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c08a4	0f 86 7c 01 00 00       	jbe 0x1408c0a26
0x1408c08aa	55                      	push rbp
0x1408c08ab	48 89 e5                	mov rbp, rsp
0x1408c08ae	48 83 ec 50             	sub rsp, 0x50
0x1408c08b2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1408c08b9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408c08be	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c08c3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408c08c8	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1408c08d1	90                      	nop
0x1408c08d2	90                      	nop
0x1408c08d3	48 89 c1                	mov rcx, rax
0x1408c08d6	31 c0                   	xor eax, eax
0x1408c08d8	48 8d 15 91 a5 9b 07    	lea rdx, [rip + 0x79ba591]
0x1408c08df	be 01 00 00 00          	mov esi, 1
0x1408c08e4	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1408c08e8	0f 94 c2                	sete dl
0x1408c08eb	84 d2                   	test dl, dl
0x1408c08ed	75 16                   	jne 0x1408c0905
0x1408c08ef	48 8d 05 7a a5 9b 07    	lea rax, [rip + 0x79ba57a]
0x1408c08f6	e8 85 0e 7d ff          	call 0x140091780
0x1408c08fb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c0900	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408c0905	48 8d 15 54 01 00 00    	lea rdx, [rip + 0x154]
0x1408c090c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408c0911	48 8d 15 58 a5 9b 07    	lea rdx, [rip + 0x79ba558]
0x1408c0918	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408c091d	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1408c0922	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408c0927	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408c092c	48 8b 15 cd 4c 94 07    	mov rdx, qword ptr [rip + 0x7944ccd]
0x1408c0933	48 8d 05 e6 5b 90 02    	lea rax, [rip + 0x2905be6]
0x1408c093a	48 89 df                	mov rdi, rbx
0x1408c093d	48 89 d3                	mov rbx, rdx
0x1408c0940	e8 1b d4 74 ff          	call 0x14000dd60
0x1408c0945	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c0948	84 db                   	test bl, bl
0x1408c094a	0f 85 a7 00 00 00       	jne 0x1408c09f7
0x1408c0950	48 8d 05 09 4a a8 02    	lea rax, [rip + 0x2a84a09]
0x1408c0957	e8 04 b9 75 ff          	call 0x14001c260
0x1408c095c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c0961	48 8d 05 58 10 b0 02    	lea rax, [rip + 0x2b01058]
0x1408c0968	e8 f3 b8 75 ff          	call 0x14001c260
0x1408c096d	48 8d 0d 9c 1f 20 05    	lea rcx, [rip + 0x5201f9c]
0x1408c0974	48 89 08                	mov qword ptr [rax], rcx
0x1408c0977	83 3d 92 b9 9b 07 00    	cmp dword ptr [rip + 0x79bb992], 0
0x1408c097e	66 90                   	nop
0x1408c0980	75 07                   	jne 0x1408c0989
0x1408c0982	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408c0987	eb 19                   	jmp 0x1408c09a2
0x1408c0989	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408c098e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408c0992	e8 29 4a 7c ff          	call 0x1400853c0
0x1408c0997	49 89 13                	mov qword ptr [r11], rdx
0x1408c099a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408c099e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408c09a2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408c09a6	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1408c09aa	48 8b 1d 4f 4c 94 07    	mov rbx, qword ptr [rip + 0x7944c4f]
0x1408c09b1	48 8d 05 68 5b 90 02    	lea rax, [rip + 0x2905b68]
0x1408c09b8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c09bd	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408c09c2	e8 39 d6 74 ff          	call 0x14000e000
0x1408c09c7	84 00                   	test byte ptr [rax], al
0x1408c09c9	83 3d 40 b9 9b 07 00    	cmp dword ptr [rip + 0x79bb940], 0
0x1408c09d0	75 07                   	jne 0x1408c09d9
0x1408c09d2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408c09d7	eb 18                   	jmp 0x1408c09f1
0x1408c09d9	48 8b 08                	mov rcx, qword ptr [rax]
0x1408c09dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c09e0	e8 bb 49 7c ff          	call 0x1400853a0
0x1408c09e5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408c09ea	49 89 1b                	mov qword ptr [r11], rbx
0x1408c09ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c09f1	48 89 18                	mov qword ptr [rax], rbx
0x1408c09f4	48 89 da                	mov rdx, rbx
0x1408c09f7	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408c09fc	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408c0a01	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c0a06	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c0a09	ff d0                   	call rax
0x1408c0a0b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c0a10	48 83 c4 50             	add rsp, 0x50
0x1408c0a14	5d                      	pop rbp
0x1408c0a15	c3                      	ret
0x1408c0a16	e8 c5 5d 78 ff          	call 0x1400467e0
0x1408c0a1b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c0a20	48 83 c4 50             	add rsp, 0x50
0x1408c0a24	5d                      	pop rbp
0x1408c0a25	c3                      	ret
0x1408c0a26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c0a2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c0a30	e8 2b 2a 7c ff          	call 0x140083460
0x1408c0a35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c0a3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c0a3f	90                      	nop
0x1408c0a40	e9 5b fe ff ff          	jmp 0x1408c08a0
