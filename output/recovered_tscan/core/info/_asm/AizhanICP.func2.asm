# TscanGui/core/info.AizhanICP.func2
# 0x140b267e0..0x140b26aa0 (704 bytes)
# source TscanGui/core/info/aizhan.go:71

0x140b267e0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140b267e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b267ec	0f 86 8a 02 00 00       	jbe 0x140b26a7c
0x140b267f2	55                      	push rbp
0x140b267f3	48 89 e5                	mov rbp, rsp
0x140b267f6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x140b267fd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b26805	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b26809	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b26811	48 89 d8                	mov rax, rbx
0x140b26814	48 8d 1d 07 7e af 02    	lea rbx, [rip + 0x2af7e07]
0x140b2681b	b9 02 00 00 00          	mov ecx, 2
0x140b26820	e8 9b 2f ae ff          	call 0x1406097c0
0x140b26825	31 db                   	xor ebx, ebx
0x140b26827	e8 94 28 ae ff          	call 0x1406090c0
0x140b2682c	48 8d 1d dd 1a f7 04    	lea rbx, [rip + 0x4f71add]
0x140b26833	b9 01 00 00 00          	mov ecx, 1
0x140b26838	e8 83 2f ae ff          	call 0x1406097c0
0x140b2683d	0f 1f 00                	nop dword ptr [rax]
0x140b26840	e8 fb 2c ae ff          	call 0x140609540
0x140b26845	e8 56 81 58 ff          	call 0x1400ae9a0
0x140b2684a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b26852	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b26857	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b2685f	48 8d 1d bc 7d af 02    	lea rbx, [rip + 0x2af7dbc]
0x140b26866	b9 02 00 00 00          	mov ecx, 2
0x140b2686b	e8 50 2f ae ff          	call 0x1406097c0
0x140b26870	bb 01 00 00 00          	mov ebx, 1
0x140b26875	e8 46 28 ae ff          	call 0x1406090c0
0x140b2687a	48 8d 1d 8f 1a f7 04    	lea rbx, [rip + 0x4f71a8f]
0x140b26881	b9 01 00 00 00          	mov ecx, 1
0x140b26886	e8 35 2f ae ff          	call 0x1406097c0
0x140b2688b	e8 b0 2c ae ff          	call 0x140609540
0x140b26890	e8 0b 81 58 ff          	call 0x1400ae9a0
0x140b26895	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b2689d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b268a2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b268aa	48 8d 1d 71 7d af 02    	lea rbx, [rip + 0x2af7d71]
0x140b268b1	b9 02 00 00 00          	mov ecx, 2
0x140b268b6	e8 05 2f ae ff          	call 0x1406097c0
0x140b268bb	bb 02 00 00 00          	mov ebx, 2
0x140b268c0	e8 fb 27 ae ff          	call 0x1406090c0
0x140b268c5	48 8d 1d 44 1a f7 04    	lea rbx, [rip + 0x4f71a44]
0x140b268cc	b9 01 00 00 00          	mov ecx, 1
0x140b268d1	e8 ea 2e ae ff          	call 0x1406097c0
0x140b268d6	e8 65 2c ae ff          	call 0x140609540
0x140b268db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b268e0	e8 bb 80 58 ff          	call 0x1400ae9a0
0x140b268e5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b268ed	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b268f2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b268fa	48 8d 1d 21 7d af 02    	lea rbx, [rip + 0x2af7d21]
0x140b26901	b9 02 00 00 00          	mov ecx, 2
0x140b26906	e8 b5 2e ae ff          	call 0x1406097c0
0x140b2690b	bb 03 00 00 00          	mov ebx, 3
0x140b26910	e8 ab 27 ae ff          	call 0x1406090c0
0x140b26915	48 8d 1d 9f cf af 02    	lea rbx, [rip + 0x2afcf9f]
0x140b2691c	b9 04 00 00 00          	mov ecx, 4
0x140b26921	e8 9a 2e ae ff          	call 0x1406097c0
0x140b26926	e8 15 2c ae ff          	call 0x140609540
0x140b2692b	e8 70 80 58 ff          	call 0x1400ae9a0
0x140b26930	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140b26935	48 8d 35 14 9c fc 04    	lea rsi, [rip + 0x4fc9c14]
0x140b2693c	0f 1f 40 00             	nop dword ptr [rax]
0x140b26940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2694a	e8 53 f4 55 ff          	call 0x140085da2
0x140b2694f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26953	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b2695b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b26960	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b26965	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b2696a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b26972	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b2697a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b2697f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b26987	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b2698f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b26997	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b2699c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b269a4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b269ac	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b269b4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b269bc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b269c0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b269c4	48 ff c3                	inc rbx
0x140b269c7	48 8b 02                	mov rax, qword ptr [rdx]
0x140b269ca	48 39 d9                	cmp rcx, rbx
0x140b269cd	73 40                   	jae 0x140b26a0f
0x140b269cf	bf 01 00 00 00          	mov edi, 1
0x140b269d4	48 8d 35 65 31 99 02    	lea rsi, [rip + 0x2993165]
0x140b269db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b269e0	e8 db 81 55 ff          	call 0x14007ebc0
0x140b269e5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b269ed	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b269f1	83 3d 18 59 75 07 00    	cmp dword ptr [rip + 0x7755918], 0
0x140b269f8	74 12                   	je 0x140b26a0c
0x140b269fa	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b269fd	0f 1f 00                	nop dword ptr [rax]
0x140b26a00	e8 9b e9 55 ff          	call 0x1400853a0
0x140b26a05	49 89 03                	mov qword ptr [r11], rax
0x140b26a08	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b26a0c	48 89 02                	mov qword ptr [rdx], rax
0x140b26a0f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b26a13	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b26a17	48 c1 e2 04             	shl rdx, 4
0x140b26a1b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b26a1f	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b26a26	83 3d e3 58 75 07 00    	cmp dword ptr [rip + 0x77558e3], 0
0x140b26a2d	74 24                   	je 0x140b26a53
0x140b26a2f	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140b26a37	48 8d 05 02 31 99 02    	lea rax, [rip + 0x2993102]
0x140b26a3e	48 89 fb                	mov rbx, rdi
0x140b26a41	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140b26a46	e8 15 60 4f ff          	call 0x14001ca60
0x140b26a4b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b26a53	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140b26a58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b26a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b26a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b26a6a	e8 33 f3 55 ff          	call 0x140085da2
0x140b26a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b26a73	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140b26a7a	5d                      	pop rbp
0x140b26a7b	c3                      	ret
0x140b26a7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b26a81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b26a86	e8 35 c9 55 ff          	call 0x1400833c0
0x140b26a8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b26a90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b26a95	e9 46 fd ff ff          	jmp 0x140b267e0
