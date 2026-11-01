# TscanGui/core/genpass/SocialDict.MixIdentityCard
# 0x140b16da0..0x140b17780 (2528 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:277

0x140b16da0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x140b16da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b16dac	0f 86 ae 09 00 00       	jbe 0x140b17760
0x140b16db2	55                      	push rbp
0x140b16db3	48 89 e5                	mov rbp, rsp
0x140b16db6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x140b16dbd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140b16dc5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b16dcd	48 8d 05 cc 94 50 02    	lea rax, [rip + 0x25094cc]
0x140b16dd4	bb 13 00 00 00          	mov ebx, 0x13
0x140b16dd9	48 89 d9                	mov rcx, rbx
0x140b16ddc	0f 1f 40 00             	nop dword ptr [rax]
0x140b16de0	e8 fb 7c 56 ff          	call 0x14007eae0
0x140b16de5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b16ded	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b16df2	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140b16dfa	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b16e02	e8 19 cc 54 ff          	call 0x140063a20
0x140b16e07	48 83 f9 06             	cmp rcx, 6
0x140b16e0b	0f 82 41 09 00 00       	jb 0x140b17752
0x140b16e11	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b16e19	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b16e21	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b16e29	48 89 c3                	mov rbx, rax
0x140b16e2c	48 89 cf                	mov rdi, rcx
0x140b16e2f	31 c0                   	xor eax, eax
0x140b16e31	b9 06 00 00 00          	mov ecx, 6
0x140b16e36	e8 65 cd 54 ff          	call 0x140063ba0
0x140b16e3b	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b16e43	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b16e47	83 3d c2 54 76 07 00    	cmp dword ptr [rip + 0x77654c2], 0
0x140b16e4e	74 0f                   	je 0x140b16e5f
0x140b16e50	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b16e53	e8 48 e5 56 ff          	call 0x1400853a0
0x140b16e58	49 89 03                	mov qword ptr [r11], rax
0x140b16e5b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16e5f	48 89 02                	mov qword ptr [rdx], rax
0x140b16e62	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b16e6a	48 83 f9 0a             	cmp rcx, 0xa
0x140b16e6e	0f 82 d4 08 00 00       	jb 0x140b17748
0x140b16e74	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b16e7c	48 83 c7 f6             	add rdi, -0xa
0x140b16e80	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140b16e88	48 83 c1 f6             	add rcx, -0xa
0x140b16e8c	48 89 fa                	mov rdx, rdi
0x140b16e8f	48 f7 da                	neg rdx
0x140b16e92	48 c1 fa 3f             	sar rdx, 0x3f
0x140b16e96	83 e2 28                	and edx, 0x28
0x140b16e99	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b16ea1	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140b16ea5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140b16ead	31 c0                   	xor eax, eax
0x140b16eaf	e8 ec cc 54 ff          	call 0x140063ba0
0x140b16eb4	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b16ebc	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x140b16ec0	83 3d 49 54 76 07 00    	cmp dword ptr [rip + 0x7765449], 0
0x140b16ec7	74 10                   	je 0x140b16ed9
0x140b16ec9	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b16ecd	e8 ce e4 56 ff          	call 0x1400853a0
0x140b16ed2	49 89 03                	mov qword ptr [r11], rax
0x140b16ed5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16ed9	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140b16edd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b16ee5	48 83 f9 0c             	cmp rcx, 0xc
0x140b16ee9	0f 82 4f 08 00 00       	jb 0x140b1773e
0x140b16eef	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b16ef7	48 83 c7 f4             	add rdi, -0xc
0x140b16efb	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140b16f03	48 83 c1 f4             	add rcx, -0xc
0x140b16f07	48 89 fa                	mov rdx, rdi
0x140b16f0a	48 f7 da                	neg rdx
0x140b16f0d	48 c1 fa 3f             	sar rdx, 0x3f
0x140b16f11	83 e2 30                	and edx, 0x30
0x140b16f14	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b16f1c	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140b16f20	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b16f28	31 c0                   	xor eax, eax
0x140b16f2a	e8 71 cc 54 ff          	call 0x140063ba0
0x140b16f2f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b16f37	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x140b16f3b	83 3d ce 53 76 07 00    	cmp dword ptr [rip + 0x77653ce], 0
0x140b16f42	74 10                   	je 0x140b16f54
0x140b16f44	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140b16f48	e8 53 e4 56 ff          	call 0x1400853a0
0x140b16f4d	49 89 03                	mov qword ptr [r11], rax
0x140b16f50	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16f54	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140b16f58	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b16f60	48 83 f9 0e             	cmp rcx, 0xe
0x140b16f64	0f 82 ca 07 00 00       	jb 0x140b17734
0x140b16f6a	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b16f72	48 83 c7 f2             	add rdi, -0xe
0x140b16f76	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140b16f7e	48 83 c1 f2             	add rcx, -0xe
0x140b16f82	48 89 fa                	mov rdx, rdi
0x140b16f85	48 f7 da                	neg rdx
0x140b16f88	48 c1 fa 3f             	sar rdx, 0x3f
0x140b16f8c	83 e2 38                	and edx, 0x38
0x140b16f8f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b16f97	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140b16f9b	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b16fa3	31 c0                   	xor eax, eax
0x140b16fa5	e8 f6 cb 54 ff          	call 0x140063ba0
0x140b16faa	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b16fb2	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x140b16fb6	83 3d 53 53 76 07 00    	cmp dword ptr [rip + 0x7765353], 0
0x140b16fbd	74 10                   	je 0x140b16fcf
0x140b16fbf	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140b16fc3	e8 d8 e3 56 ff          	call 0x1400853a0
0x140b16fc8	49 89 03                	mov qword ptr [r11], rax
0x140b16fcb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b16fcf	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140b16fd3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b16fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b16fe0	48 83 f9 0f             	cmp rcx, 0xf
0x140b16fe4	0f 82 3b 07 00 00       	jb 0x140b17725
0x140b16fea	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b16ff2	48 83 c7 f1             	add rdi, -0xf
0x140b16ff6	48 83 c1 f1             	add rcx, -0xf
0x140b16ffa	48 89 fa                	mov rdx, rdi
0x140b16ffd	48 f7 da                	neg rdx
0x140b17000	48 c1 fa 3f             	sar rdx, 0x3f
0x140b17004	83 e2 3c                	and edx, 0x3c
0x140b17007	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b1700f	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140b17013	31 c0                   	xor eax, eax
0x140b17015	e8 86 cb 54 ff          	call 0x140063ba0
0x140b1701a	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b17022	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x140b17026	83 3d e3 52 76 07 00    	cmp dword ptr [rip + 0x77652e3], 0
0x140b1702d	74 10                   	je 0x140b1703f
0x140b1702f	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140b17033	e8 68 e3 56 ff          	call 0x1400853a0
0x140b17038	49 89 03                	mov qword ptr [r11], rax
0x140b1703b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1703f	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140b17043	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b1704b	48 83 c7 f8             	add rdi, -8
0x140b1704f	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140b17057	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b1705f	48 83 c3 20             	add rbx, 0x20
0x140b17063	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140b1706b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b17073	48 83 c1 f8             	add rcx, -8
0x140b17077	31 c0                   	xor eax, eax
0x140b17079	e8 22 cb 54 ff          	call 0x140063ba0
0x140b1707e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b17086	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x140b1708a	83 3d 7f 52 76 07 00    	cmp dword ptr [rip + 0x776527f], 0
0x140b17091	74 10                   	je 0x140b170a3
0x140b17093	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140b17097	e8 04 e3 56 ff          	call 0x1400853a0
0x140b1709c	49 89 03                	mov qword ptr [r11], rax
0x140b1709f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b170a3	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x140b170a7	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b170af	48 83 ff 11             	cmp rdi, 0x11
0x140b170b3	0f 82 5f 06 00 00       	jb 0x140b17718
0x140b170b9	48 83 c7 f7             	add rdi, -9
0x140b170bd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b170c5	48 83 c3 24             	add rbx, 0x24
0x140b170c9	31 c0                   	xor eax, eax
0x140b170cb	b9 08 00 00 00          	mov ecx, 8
0x140b170d0	e8 cb ca 54 ff          	call 0x140063ba0
0x140b170d5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b170dd	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x140b170e1	83 3d 28 52 76 07 00    	cmp dword ptr [rip + 0x7765228], 0
0x140b170e8	74 10                   	je 0x140b170fa
0x140b170ea	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x140b170ee	e8 ad e2 56 ff          	call 0x1400853a0
0x140b170f3	49 89 03                	mov qword ptr [r11], rax
0x140b170f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b170fa	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x140b170fe	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b17106	48 83 c3 2c             	add rbx, 0x2c
0x140b1710a	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b17112	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b1711a	48 83 c7 f5             	add rdi, -0xb
0x140b1711e	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140b17126	31 c0                   	xor eax, eax
0x140b17128	b9 06 00 00 00          	mov ecx, 6
0x140b1712d	e8 6e ca 54 ff          	call 0x140063ba0
0x140b17132	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b1713a	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x140b1713e	83 3d cb 51 76 07 00    	cmp dword ptr [rip + 0x77651cb], 0
0x140b17145	74 10                   	je 0x140b17157
0x140b17147	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x140b1714b	e8 50 e2 56 ff          	call 0x1400853a0
0x140b17150	49 89 03                	mov qword ptr [r11], rax
0x140b17153	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b17157	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x140b1715b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b17163	48 83 c3 34             	add rbx, 0x34
0x140b17167	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b1716f	48 83 c7 f3             	add rdi, -0xd
0x140b17173	31 c0                   	xor eax, eax
0x140b17175	b9 04 00 00 00          	mov ecx, 4
0x140b1717a	e8 21 ca 54 ff          	call 0x140063ba0
0x140b1717f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b17187	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x140b1718e	83 3d 7b 51 76 07 00    	cmp dword ptr [rip + 0x776517b], 0
0x140b17195	74 15                   	je 0x140b171ac
0x140b17197	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x140b1719e	66 90                   	nop
0x140b171a0	e8 fb e1 56 ff          	call 0x1400853a0
0x140b171a5	49 89 03                	mov qword ptr [r11], rax
0x140b171a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b171ac	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x140b171b3	31 c0                   	xor eax, eax
0x140b171b5	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b171bd	b9 03 00 00 00          	mov ecx, 3
0x140b171c2	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b171ca	e8 d1 c9 54 ff          	call 0x140063ba0
0x140b171cf	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b171d7	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x140b171de	83 3d 2b 51 76 07 00    	cmp dword ptr [rip + 0x776512b], 0
0x140b171e5	74 13                   	je 0x140b171fa
0x140b171e7	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x140b171ee	e8 ad e1 56 ff          	call 0x1400853a0
0x140b171f3	49 89 03                	mov qword ptr [r11], rax
0x140b171f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b171fa	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x140b17201	31 c0                   	xor eax, eax
0x140b17203	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b1720b	b9 06 00 00 00          	mov ecx, 6
0x140b17210	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b17218	e8 83 c9 54 ff          	call 0x140063ba0
0x140b1721d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b17225	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x140b1722c	83 3d dd 50 76 07 00    	cmp dword ptr [rip + 0x77650dd], 0
0x140b17233	74 17                   	je 0x140b1724c
0x140b17235	48 8b b2 a0 00 00 00    	mov rsi, qword ptr [rdx + 0xa0]
0x140b1723c	0f 1f 40 00             	nop dword ptr [rax]
0x140b17240	e8 5b e1 56 ff          	call 0x1400853a0
0x140b17245	49 89 03                	mov qword ptr [r11], rax
0x140b17248	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1724c	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x140b17253	31 c0                   	xor eax, eax
0x140b17255	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b1725d	b9 04 00 00 00          	mov ecx, 4
0x140b17262	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b1726a	e8 31 c9 54 ff          	call 0x140063ba0
0x140b1726f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b17277	48 89 9a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rbx
0x140b1727e	83 3d 8b 50 76 07 00    	cmp dword ptr [rip + 0x776508b], 0
0x140b17285	74 13                   	je 0x140b1729a
0x140b17287	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x140b1728e	e8 0d e1 56 ff          	call 0x1400853a0
0x140b17293	49 89 03                	mov qword ptr [r11], rax
0x140b17296	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1729a	48 89 82 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rax
0x140b172a1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b172a9	48 83 c3 18             	add rbx, 0x18
0x140b172ad	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b172b5	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140b172bd	48 83 c7 fa             	add rdi, -6
0x140b172c1	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140b172c9	31 c0                   	xor eax, eax
0x140b172cb	b9 06 00 00 00          	mov ecx, 6
0x140b172d0	e8 cb c8 54 ff          	call 0x140063ba0
0x140b172d5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b172dd	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x140b172e4	83 3d 25 50 76 07 00    	cmp dword ptr [rip + 0x7765025], 0
0x140b172eb	74 13                   	je 0x140b17300
0x140b172ed	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x140b172f4	e8 a7 e0 56 ff          	call 0x1400853a0
0x140b172f9	49 89 03                	mov qword ptr [r11], rax
0x140b172fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b17300	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x140b17307	31 c0                   	xor eax, eax
0x140b17309	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b17311	b9 08 00 00 00          	mov ecx, 8
0x140b17316	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b1731e	66 90                   	nop
0x140b17320	e8 7b c8 54 ff          	call 0x140063ba0
0x140b17325	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b1732d	48 89 9a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rbx
0x140b17334	83 3d d5 4f 76 07 00    	cmp dword ptr [rip + 0x7764fd5], 0
0x140b1733b	74 13                   	je 0x140b17350
0x140b1733d	48 8b b2 d0 00 00 00    	mov rsi, qword ptr [rdx + 0xd0]
0x140b17344	e8 57 e0 56 ff          	call 0x1400853a0
0x140b17349	49 89 03                	mov qword ptr [r11], rax
0x140b1734c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b17350	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x140b17357	31 c0                   	xor eax, eax
0x140b17359	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b17361	b9 03 00 00 00          	mov ecx, 3
0x140b17366	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b1736e	e8 2d c8 54 ff          	call 0x140063ba0
0x140b17373	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b1737b	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x140b17382	83 3d 87 4f 76 07 00    	cmp dword ptr [rip + 0x7764f87], 0
0x140b17389	74 13                   	je 0x140b1739e
0x140b1738b	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x140b17392	e8 09 e0 56 ff          	call 0x1400853a0
0x140b17397	49 89 03                	mov qword ptr [r11], rax
0x140b1739a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1739e	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x140b173a5	31 c0                   	xor eax, eax
0x140b173a7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b173af	b9 02 00 00 00          	mov ecx, 2
0x140b173b4	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b173bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b173c0	e8 db c7 54 ff          	call 0x140063ba0
0x140b173c5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b173cd	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x140b173d4	83 3d 35 4f 76 07 00    	cmp dword ptr [rip + 0x7764f35], 0
0x140b173db	74 13                   	je 0x140b173f0
0x140b173dd	48 8b b2 f0 00 00 00    	mov rsi, qword ptr [rdx + 0xf0]
0x140b173e4	e8 b7 df 56 ff          	call 0x1400853a0
0x140b173e9	49 89 03                	mov qword ptr [r11], rax
0x140b173ec	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b173f0	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x140b173f7	31 c0                   	xor eax, eax
0x140b173f9	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b17401	b9 04 00 00 00          	mov ecx, 4
0x140b17406	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b1740e	e8 8d c7 54 ff          	call 0x140063ba0
0x140b17413	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b1741b	48 89 9a 08 01 00 00    	mov qword ptr [rdx + 0x108], rbx
0x140b17422	83 3d e7 4e 76 07 00    	cmp dword ptr [rip + 0x7764ee7], 0
0x140b17429	74 13                   	je 0x140b1743e
0x140b1742b	48 8b b2 00 01 00 00    	mov rsi, qword ptr [rdx + 0x100]
0x140b17432	e8 69 df 56 ff          	call 0x1400853a0
0x140b17437	49 89 03                	mov qword ptr [r11], rax
0x140b1743a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1743e	48 89 82 00 01 00 00    	mov qword ptr [rdx + 0x100], rax
0x140b17445	31 c0                   	xor eax, eax
0x140b17447	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b1744f	b9 02 00 00 00          	mov ecx, 2
0x140b17454	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b1745c	0f 1f 40 00             	nop dword ptr [rax]
0x140b17460	e8 3b c7 54 ff          	call 0x140063ba0
0x140b17465	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b1746d	48 89 9a 18 01 00 00    	mov qword ptr [rdx + 0x118], rbx
0x140b17474	83 3d 95 4e 76 07 00    	cmp dword ptr [rip + 0x7764e95], 0
0x140b1747b	74 13                   	je 0x140b17490
0x140b1747d	48 8b b2 10 01 00 00    	mov rsi, qword ptr [rdx + 0x110]
0x140b17484	e8 17 df 56 ff          	call 0x1400853a0
0x140b17489	49 89 03                	mov qword ptr [r11], rax
0x140b1748c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b17490	48 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], rax
0x140b17497	31 c0                   	xor eax, eax
0x140b17499	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b174a1	b9 02 00 00 00          	mov ecx, 2
0x140b174a6	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b174ae	e8 ed c6 54 ff          	call 0x140063ba0
0x140b174b3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b174bb	48 89 9a 28 01 00 00    	mov qword ptr [rdx + 0x128], rbx
0x140b174c2	83 3d 47 4e 76 07 00    	cmp dword ptr [rip + 0x7764e47], 0
0x140b174c9	74 13                   	je 0x140b174de
0x140b174cb	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x140b174d2	e8 c9 de 56 ff          	call 0x1400853a0
0x140b174d7	49 89 03                	mov qword ptr [r11], rax
0x140b174da	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b174de	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x140b174e5	90                      	nop
0x140b174e6	48 8d 05 b3 8d 50 02    	lea rax, [rip + 0x2508db3]
0x140b174ed	31 db                   	xor ebx, ebx
0x140b174ef	b9 13 00 00 00          	mov ecx, 0x13
0x140b174f4	e8 e7 75 56 ff          	call 0x14007eae0
0x140b174f9	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b17501	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b1750a	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b17513	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140b1751c	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b17525	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x140b1752d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b17536	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b1753f	90                      	nop
0x140b17540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b17545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1754a	e8 fc e4 56 ff          	call 0x140085a4b
0x140b1754f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b17553	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b1755d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b17565	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x140b1756d	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140b17575	e8 66 61 56 ff          	call 0x14007d6e0
0x140b1757a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b17582	31 c0                   	xor eax, eax
0x140b17584	b9 13 00 00 00          	mov ecx, 0x13
0x140b17589	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b17591	31 db                   	xor ebx, ebx
0x140b17593	eb 11                   	jmp 0x140b175a6
0x140b17595	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140b1759d	49 ff c0                	inc r8
0x140b175a0	48 89 c2                	mov rdx, rax
0x140b175a3	4c 89 c0                	mov rax, r8
0x140b175a6	48 83 f8 13             	cmp rax, 0x13
0x140b175aa	0f 8d 5c 01 00 00       	jge 0x140b1770c
0x140b175b0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b175b8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b175c0	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140b175c8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b175d0	48 c1 e0 04             	shl rax, 4
0x140b175d4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b175dc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b175e4	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b175e8	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b175ed	48 8d 05 4c bc 6a 02    	lea rax, [rip + 0x26abc4c]
0x140b175f4	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x140b175fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b17600	e8 5b 67 4f ff          	call 0x14000dd60
0x140b17605	84 db                   	test bl, bl
0x140b17607	74 25                   	je 0x140b1762e
0x140b17609	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b17611	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b17619	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b17621	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b17629	e9 67 ff ff ff          	jmp 0x140b17595
0x140b1762e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b17636	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b1763e	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b17642	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b17647	48 8d 05 f2 bb 6a 02    	lea rax, [rip + 0x26abbf2]
0x140b1764e	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x140b17656	e8 a5 69 4f ff          	call 0x14000e000
0x140b1765b	84 00                   	test byte ptr [rax], al
0x140b1765d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b17665	48 ff c3                	inc rbx
0x140b17668	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b17670	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b17678	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b1767c	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b17681	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b17689	48 39 d9                	cmp rcx, rbx
0x140b1768c	72 0a                   	jb 0x140b17698
0x140b1768e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b17696	eb 45                   	jmp 0x140b176dd
0x140b17698	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b176a0	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140b176a8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b176b0	bf 01 00 00 00          	mov edi, 1
0x140b176b5	48 8d 35 e4 8b 50 02    	lea rsi, [rip + 0x2508be4]
0x140b176bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b176c0	e8 fb 74 56 ff          	call 0x14007ebc0
0x140b176c5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b176cd	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b176d5	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140b176dd	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b176e1	49 c1 e1 04             	shl r9, 4
0x140b176e5	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b176ea	83 3d 1f 4c 76 07 00    	cmp dword ptr [rip + 0x7764c1f], 0
0x140b176f1	74 10                   	je 0x140b17703
0x140b176f3	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b176f7	e8 a4 dc 56 ff          	call 0x1400853a0
0x140b176fc	4d 89 03                	mov qword ptr [r11], r8
0x140b176ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b17703	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b17707	e9 89 fe ff ff          	jmp 0x140b17595
0x140b1770c	48 89 d0                	mov rax, rdx
0x140b1770f	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140b17716	5d                      	pop rbp
0x140b17717	c3                      	ret
0x140b17718	b9 11 00 00 00          	mov ecx, 0x11
0x140b1771d	48 89 fa                	mov rdx, rdi
0x140b17720	e8 9b e0 56 ff          	call 0x1400857c0
0x140b17725	b8 0f 00 00 00          	mov eax, 0xf
0x140b1772a	b9 0e 00 00 00          	mov ecx, 0xe
0x140b1772f	e8 cc e0 56 ff          	call 0x140085800
0x140b17734	b8 0e 00 00 00          	mov eax, 0xe
0x140b17739	e8 c2 e0 56 ff          	call 0x140085800
0x140b1773e	b8 0c 00 00 00          	mov eax, 0xc
0x140b17743	e8 b8 e0 56 ff          	call 0x140085800
0x140b17748	b8 0a 00 00 00          	mov eax, 0xa
0x140b1774d	e8 ae e0 56 ff          	call 0x140085800
0x140b17752	48 89 ca                	mov rdx, rcx
0x140b17755	b9 06 00 00 00          	mov ecx, 6
0x140b1775a	e8 61 e0 56 ff          	call 0x1400857c0
0x140b1775f	90                      	nop
0x140b17760	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b17765	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1776a	e8 f1 bc 56 ff          	call 0x140083460
0x140b1776f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b17774	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b17779	e9 22 f6 ff ff          	jmp 0x140b16da0
