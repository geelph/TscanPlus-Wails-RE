# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.SerializeServer
# 0x141dae740..0x141daed60 (1568 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/component.go:239

0x141dae740	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141dae745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dae749	0f 86 d7 05 00 00       	jbe 0x141daed26
0x141dae74f	55                      	push rbp
0x141dae750	48 89 e5                	mov rbp, rsp
0x141dae753	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141dae75a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141dae762	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141dae76a	8b b4 24 d8 00 00 00    	mov esi, dword ptr [rsp + 0xd8]
0x141dae771	48 89 54 24 44          	mov qword ptr [rsp + 0x44], rdx
0x141dae776	89 74 24 4c             	mov dword ptr [rsp + 0x4c], esi
0x141dae77a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141dae780	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141dae786	31 c9                   	xor ecx, ecx
0x141dae788	31 d2                   	xor edx, edx
0x141dae78a	eb 0c                   	jmp 0x141dae798
0x141dae78c	40 88 7c 14 51          	mov byte ptr [rsp + rdx + 0x51], dil
0x141dae791	48 ff c1                	inc rcx
0x141dae794	48 83 c2 02             	add rdx, 2
0x141dae798	48 83 f9 0c             	cmp rcx, 0xc
0x141dae79c	7d 4d                   	jge 0x141dae7eb
0x141dae79e	0f b6 74 0c 44          	movzx esi, byte ptr [rsp + rcx + 0x44]
0x141dae7a3	89 f7                   	mov edi, esi
0x141dae7a5	40 c0 ee 04             	shr sil, 4
0x141dae7a9	40 0f b6 f6             	movzx esi, sil
0x141dae7ad	4c 8d 05 c8 c8 92 01    	lea r8, [rip + 0x192c8c8]
0x141dae7b4	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x141dae7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dae7c0	48 83 fa 18             	cmp rdx, 0x18
0x141dae7c4	0f 83 4d 05 00 00       	jae 0x141daed17
0x141dae7ca	40 88 74 14 50          	mov byte ptr [rsp + rdx + 0x50], sil
0x141dae7cf	48 8d 72 01             	lea rsi, [rdx + 1]
0x141dae7d3	83 e7 0f                	and edi, 0xf
0x141dae7d6	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x141dae7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dae7e0	48 83 fe 18             	cmp rsi, 0x18
0x141dae7e4	72 a6                   	jb 0x141dae78c
0x141dae7e6	e9 1f 05 00 00          	jmp 0x141daed0a
0x141dae7eb	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141dae7f3	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141dae7fb	31 c0                   	xor eax, eax
0x141dae7fd	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141dae802	b9 18 00 00 00          	mov ecx, 0x18
0x141dae807	e8 94 4f 2b fe          	call 0x1400637a0
0x141dae80c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141dae814	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141dae819	48 8d 05 e0 f5 2a 01    	lea rax, [rip + 0x12af5e0]
0x141dae820	e8 3b da 26 fe          	call 0x14001c260
0x141dae825	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141dae82d	48 8d 15 6c 1a 27 01    	lea rdx, [rip + 0x1271a6c]
0x141dae834	48 89 10                	mov qword ptr [rax], rdx
0x141dae837	48 8d 15 c2 02 d0 03    	lea rdx, [rip + 0x3d002c2]
0x141dae83e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141dae842	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141dae84a	e8 51 b6 2c fe          	call 0x140079ea0
0x141dae84f	48 8d 15 4a 1c 27 01    	lea rdx, [rip + 0x1271c4a]
0x141dae856	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141dae85e	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x141dae862	83 3d a7 da 4c 06 00    	cmp dword ptr [rip + 0x64cdaa7], 0
0x141dae869	74 18                   	je 0x141dae883
0x141dae86b	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x141dae86f	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141dae873	e8 48 6b 2d fe          	call 0x1400853c0
0x141dae878	49 89 03                	mov qword ptr [r11], rax
0x141dae87b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dae87f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141dae883	48 89 46 18             	mov qword ptr [rsi + 0x18], rax
0x141dae887	48 8d 0d 12 1a 27 01    	lea rcx, [rip + 0x1271a12]
0x141dae88e	48 89 4e 20             	mov qword ptr [rsi + 0x20], rcx
0x141dae892	48 8d 0d 97 d8 cf 03    	lea rcx, [rip + 0x3cfd897]
0x141dae899	48 89 4e 28             	mov qword ptr [rsi + 0x28], rcx
0x141dae89d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141dae8a5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141dae8ad	e8 6e b6 2c fe          	call 0x140079f20
0x141dae8b2	48 8d 0d e7 19 27 01    	lea rcx, [rip + 0x12719e7]
0x141dae8b9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141dae8c1	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141dae8c5	83 3d 44 da 4c 06 00    	cmp dword ptr [rip + 0x64cda44], 0
0x141dae8cc	74 18                   	je 0x141dae8e6
0x141dae8ce	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141dae8d2	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x141dae8d6	e8 e5 6a 2d fe          	call 0x1400853c0
0x141dae8db	49 89 03                	mov qword ptr [r11], rax
0x141dae8de	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dae8e2	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141dae8e6	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141dae8ea	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141dae8ee	48 8d 0d 3b 02 d0 03    	lea rcx, [rip + 0x3d0023b]
0x141dae8f5	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141dae8f9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141dae901	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141dae909	e8 12 b6 2c fe          	call 0x140079f20
0x141dae90e	48 8d 0d 8b 19 27 01    	lea rcx, [rip + 0x127198b]
0x141dae915	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141dae91d	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x141dae921	83 3d e8 d9 4c 06 00    	cmp dword ptr [rip + 0x64cd9e8], 0
0x141dae928	74 18                   	je 0x141dae942
0x141dae92a	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141dae92e	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141dae932	e8 89 6a 2d fe          	call 0x1400853c0
0x141dae937	49 89 03                	mov qword ptr [r11], rax
0x141dae93a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dae93e	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141dae942	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x141dae946	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x141dae94a	48 8d 0d 1f 02 d0 03    	lea rcx, [rip + 0x3d0021f]
0x141dae951	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x141dae955	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dae95d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141dae962	e8 b9 b5 2c fe          	call 0x140079f20
0x141dae967	48 8d 0d 32 19 27 01    	lea rcx, [rip + 0x1271932]
0x141dae96e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141dae976	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141dae97a	83 3d 8f d9 4c 06 00    	cmp dword ptr [rip + 0x64cd98f], 0
0x141dae981	74 10                   	je 0x141dae993
0x141dae983	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141dae987	e8 14 6a 2d fe          	call 0x1400853a0
0x141dae98c	49 89 03                	mov qword ptr [r11], rax
0x141dae98f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dae993	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x141dae997	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dae99f	48 c7 84 24 90 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x90], 8
0x141dae9ab	48 c7 84 24 98 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x98], 8
0x141dae9b7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141dae9bf	90                      	nop
0x141dae9c0	48 85 d2                	test rdx, rdx
0x141dae9c3	0f 84 bb 00 00 00       	je 0x141daea84
0x141dae9c9	48 8b 02                	mov rax, qword ptr [rdx]
0x141dae9cc	e8 cf b4 2c fe          	call 0x140079ea0
0x141dae9d1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141dae9d9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141dae9e1	48 83 c3 02             	add rbx, 2
0x141dae9e5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141dae9ed	48 39 d9                	cmp rcx, rbx
0x141dae9f0	73 37                   	jae 0x141daea29
0x141dae9f2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141dae9fa	48 89 d0                	mov rax, rdx
0x141dae9fd	bf 02 00 00 00          	mov edi, 2
0x141daea02	48 8d 35 97 94 32 01    	lea rsi, [rip + 0x1329497]
0x141daea09	e8 b2 01 2d fe          	call 0x14007ebc0
0x141daea0e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141daea16	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141daea1e	48 89 c2                	mov rdx, rax
0x141daea21	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141daea29	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141daea31	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141daea35	48 c1 e6 04             	shl rsi, 4
0x141daea39	4c 8d 05 60 18 27 01    	lea r8, [rip + 0x1271860]
0x141daea40	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x141daea44	83 3d c5 d8 4c 06 00    	cmp dword ptr [rip + 0x64cd8c5], 0
0x141daea4b	74 1a                   	je 0x141daea67
0x141daea4d	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x141daea52	4c 8b 54 32 18          	mov r10, qword ptr [rdx + rsi + 0x18]
0x141daea57	e8 64 69 2d fe          	call 0x1400853c0
0x141daea5c	4d 89 0b                	mov qword ptr [r11], r9
0x141daea5f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141daea63	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141daea67	4c 8d 0d e2 00 d0 03    	lea r9, [rip + 0x3d000e2]
0x141daea6e	4c 89 4c 32 08          	mov qword ptr [rdx + rsi + 8], r9
0x141daea73	4c 8d 0d e6 19 27 01    	lea r9, [rip + 0x12719e6]
0x141daea7a	4c 89 4c 32 10          	mov qword ptr [rdx + rsi + 0x10], r9
0x141daea7f	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x141daea84	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141daea8c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141daea94	b9 0a 00 00 00          	mov ecx, 0xa
0x141daea99	bf 20 00 00 00          	mov edi, 0x20
0x141daea9e	66 90                   	nop
0x141daeaa0	e8 bb 12 34 fe          	call 0x1400efd60
0x141daeaa5	48 85 db                	test rbx, rbx
0x141daeaa8	0f 85 b8 00 00 00       	jne 0x141daeb66
0x141daeaae	e8 ed b3 2c fe          	call 0x140079ea0
0x141daeab3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141daeabb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141daeac3	48 83 c3 02             	add rbx, 2
0x141daeac7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141daeacf	48 39 d9                	cmp rcx, rbx
0x141daead2	73 37                   	jae 0x141daeb0b
0x141daead4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141daeadc	48 89 d0                	mov rax, rdx
0x141daeadf	bf 02 00 00 00          	mov edi, 2
0x141daeae4	48 8d 35 b5 93 32 01    	lea rsi, [rip + 0x13293b5]
0x141daeaeb	e8 d0 00 2d fe          	call 0x14007ebc0
0x141daeaf0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141daeaf8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141daeb00	48 89 c2                	mov rdx, rax
0x141daeb03	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141daeb0b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141daeb13	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141daeb17	48 c1 e6 04             	shl rsi, 4
0x141daeb1b	48 8d 1d 7e 17 27 01    	lea rbx, [rip + 0x127177e]
0x141daeb22	48 89 1c 32             	mov qword ptr [rdx + rsi], rbx
0x141daeb26	83 3d e3 d7 4c 06 00    	cmp dword ptr [rip + 0x64cd7e3], 0
0x141daeb2d	74 1a                   	je 0x141daeb49
0x141daeb2f	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x141daeb34	4c 8b 44 32 18          	mov r8, qword ptr [rdx + rsi + 0x18]
0x141daeb39	e8 82 68 2d fe          	call 0x1400853c0
0x141daeb3e	49 89 3b                	mov qword ptr [r11], rdi
0x141daeb41	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141daeb45	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141daeb49	48 8d 3d f0 ff cf 03    	lea rdi, [rip + 0x3cffff0]
0x141daeb50	48 89 7c 32 08          	mov qword ptr [rdx + rsi + 8], rdi
0x141daeb55	48 8d 3d 04 19 27 01    	lea rdi, [rip + 0x1271904]
0x141daeb5c	48 89 7c 32 10          	mov qword ptr [rdx + rsi + 0x10], rdi
0x141daeb61	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x141daeb66	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141daeb6e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141daeb76	31 c0                   	xor eax, eax
0x141daeb78	eb 2d                   	jmp 0x141daeba7
0x141daeb7a	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x141daeb7f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141daeb84	4c 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], r8
0x141daeb89	48 89 7c 32 18          	mov qword ptr [rdx + rsi + 0x18], rdi
0x141daeb8e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141daeb93	48 83 c0 02             	add rax, 2
0x141daeb97	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141daeb9f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141daeba7	48 39 c1                	cmp rcx, rax
0x141daebaa	0f 8e 18 01 00 00       	jle 0x141daecc8
0x141daebb0	0f 86 4f 01 00 00       	jbe 0x141daed05
0x141daebb6	48 89 c6                	mov rsi, rax
0x141daebb9	48 c1 e6 04             	shl rsi, 4
0x141daebbd	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x141daebc1	48 8b 74 32 08          	mov rsi, qword ptr [rdx + rsi + 8]
0x141daebc6	48 8d 1d d3 16 27 01    	lea rbx, [rip + 0x12716d3]
0x141daebcd	48 39 df                	cmp rdi, rbx
0x141daebd0	0f 85 1b 01 00 00       	jne 0x141daecf1
0x141daebd6	48 8d 78 01             	lea rdi, [rax + 1]
0x141daebda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141daebe0	48 39 f9                	cmp rcx, rdi
0x141daebe3	0f 86 00 01 00 00       	jbe 0x141daece9
0x141daebe9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141daebee	48 8b 06                	mov rax, qword ptr [rsi]
0x141daebf1	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141daebf5	48 c1 e7 04             	shl rdi, 4
0x141daebf9	48 8b 4c 3a 08          	mov rcx, qword ptr [rdx + rdi + 8]
0x141daebfe	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141daec06	48 8b 0c 3a             	mov rcx, qword ptr [rdx + rdi]
0x141daec0a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141daec0f	e8 0c b3 2c fe          	call 0x140079f20
0x141daec14	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141daec1c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141daec24	48 83 c3 02             	add rbx, 2
0x141daec28	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141daec30	48 39 d9                	cmp rcx, rbx
0x141daec33	73 37                   	jae 0x141daec6c
0x141daec35	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141daec3d	48 89 d0                	mov rax, rdx
0x141daec40	bf 02 00 00 00          	mov edi, 2
0x141daec45	48 8d 35 54 92 32 01    	lea rsi, [rip + 0x1329254]
0x141daec4c	e8 6f ff 2c fe          	call 0x14007ebc0
0x141daec51	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141daec59	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141daec61	48 89 c2                	mov rdx, rax
0x141daec64	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141daec6c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141daec74	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141daec78	48 c1 e6 04             	shl rsi, 4
0x141daec7c	48 8d 1d 1d 16 27 01    	lea rbx, [rip + 0x127161d]
0x141daec83	48 89 1c 32             	mov qword ptr [rdx + rsi], rbx
0x141daec87	83 3d 82 d6 4c 06 00    	cmp dword ptr [rip + 0x64cd682], 0
0x141daec8e	75 0d                   	jne 0x141daec9d
0x141daec90	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141daec98	e9 dd fe ff ff          	jmp 0x141daeb7a
0x141daec9d	48 8b 7c 32 08          	mov rdi, qword ptr [rdx + rsi + 8]
0x141daeca2	4c 8b 44 32 18          	mov r8, qword ptr [rdx + rsi + 0x18]
0x141daeca7	e8 34 67 2d fe          	call 0x1400853e0
0x141daecac	49 89 03                	mov qword ptr [r11], rax
0x141daecaf	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141daecb3	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141daecbb	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141daecbf	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141daecc3	e9 b2 fe ff ff          	jmp 0x141daeb7a
0x141daecc8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141daecd0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141daecd8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141daece0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141daece7	5d                      	pop rbp
0x141daece8	c3                      	ret
0x141daece9	48 89 f8                	mov rax, rdi
0x141daecec	e8 4f 6a 2d fe          	call 0x140085740
0x141daecf1	48 89 f8                	mov rax, rdi
0x141daecf4	48 8d 0d a5 91 32 01    	lea rcx, [rip + 0x13291a5]
0x141daecfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141daed00	e8 1b 97 26 fe          	call 0x140018420
0x141daed05	e8 36 6a 2d fe          	call 0x140085740
0x141daed0a	b8 18 00 00 00          	mov eax, 0x18
0x141daed0f	48 89 c1                	mov rcx, rax
0x141daed12	e8 29 6a 2d fe          	call 0x140085740
0x141daed17	48 89 d0                	mov rax, rdx
0x141daed1a	b9 18 00 00 00          	mov ecx, 0x18
0x141daed1f	90                      	nop
0x141daed20	e8 1b 6a 2d fe          	call 0x140085740
0x141daed25	90                      	nop
0x141daed26	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141daed2b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141daed30	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141daed35	e8 26 47 2d fe          	call 0x140083460
0x141daed3a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141daed3f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141daed44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141daed49	e9 f2 f9 ff ff          	jmp 0x141dae740
