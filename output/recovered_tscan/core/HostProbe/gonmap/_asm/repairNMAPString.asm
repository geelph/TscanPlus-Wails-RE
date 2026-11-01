# TscanGui/core/HostProbe/gonmap.repairNMAPString
# 0x14058a8c0..0x14058afc0 (1792 bytes)
# source TscanGui/core/HostProbe/gonmap/gonmap.go:76

0x14058a8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058a8c4	0f 86 db 06 00 00       	jbe 0x14058afa5
0x14058a8ca	55                      	push rbp
0x14058a8cb	48 89 e5                	mov rbp, rsp
0x14058a8ce	48 83 ec 38             	sub rsp, 0x38
0x14058a8d2	48 8b 05 f7 de 6f 02    	mov rax, qword ptr [rip + 0x26fdef7]
0x14058a8d9	48 8b 1d f8 de 6f 02    	mov rbx, qword ptr [rip + 0x26fdef8]
0x14058a8e0	48 8d 0d 70 78 11 03    	lea rcx, [rip + 0x3117870]
0x14058a8e7	bf 0c 00 00 00          	mov edi, 0xc
0x14058a8ec	48 8d 35 4d e0 50 05    	lea rsi, [rip + 0x550e04d]
0x14058a8f3	41 b8 01 00 00 00       	mov r8d, 1
0x14058a8f9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058a900	e8 7b 43 b2 ff          	call 0x1400aec80
0x14058a905	48 89 1d cc de 6f 02    	mov qword ptr [rip + 0x26fdecc], rbx
0x14058a90c	83 3d fd 19 cf 07 00    	cmp dword ptr [rip + 0x7cf19fd], 0
0x14058a913	74 17                   	je 0x14058a92c
0x14058a915	48 8b 15 b4 de 6f 02    	mov rdx, qword ptr [rip + 0x26fdeb4]
0x14058a91c	0f 1f 40 00             	nop dword ptr [rax]
0x14058a920	e8 7b aa af ff          	call 0x1400853a0
0x14058a925	49 89 03                	mov qword ptr [r11], rax
0x14058a928	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058a92c	48 89 05 9d de 6f 02    	mov qword ptr [rip + 0x26fde9d], rax
0x14058a933	48 8d 0d 77 89 1b 03    	lea rcx, [rip + 0x31b8977]
0x14058a93a	bf 19 00 00 00          	mov edi, 0x19
0x14058a93f	48 8d 35 62 16 37 03    	lea rsi, [rip + 0x3371662]
0x14058a946	41 b8 d1 00 00 00       	mov r8d, 0xd1
0x14058a94c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058a953	e8 28 43 b2 ff          	call 0x1400aec80
0x14058a958	48 89 1d 79 de 6f 02    	mov qword ptr [rip + 0x26fde79], rbx
0x14058a95f	83 3d aa 19 cf 07 00    	cmp dword ptr [rip + 0x7cf19aa], 0
0x14058a966	74 13                   	je 0x14058a97b
0x14058a968	48 8b 15 61 de 6f 02    	mov rdx, qword ptr [rip + 0x26fde61]
0x14058a96f	e8 2c aa af ff          	call 0x1400853a0
0x14058a974	49 89 03                	mov qword ptr [r11], rax
0x14058a977	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058a97b	48 89 05 4e de 6f 02    	mov qword ptr [rip + 0x26fde4e], rax
0x14058a982	48 8d 0d 6b 3e 09 03    	lea rcx, [rip + 0x3093e6b]
0x14058a989	bf 02 00 00 00          	mov edi, 2
0x14058a98e	48 8d 35 67 3c 09 03    	lea rsi, [rip + 0x3093c67]
0x14058a995	49 89 f8                	mov r8, rdi
0x14058a998	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058a99f	90                      	nop
0x14058a9a0	e8 db 42 b2 ff          	call 0x1400aec80
0x14058a9a5	48 89 1d 2c de 6f 02    	mov qword ptr [rip + 0x26fde2c], rbx
0x14058a9ac	83 3d 5d 19 cf 07 00    	cmp dword ptr [rip + 0x7cf195d], 0
0x14058a9b3	74 17                   	je 0x14058a9cc
0x14058a9b5	48 8b 15 14 de 6f 02    	mov rdx, qword ptr [rip + 0x26fde14]
0x14058a9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14058a9c0	e8 db a9 af ff          	call 0x1400853a0
0x14058a9c5	49 89 03                	mov qword ptr [r11], rax
0x14058a9c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058a9cc	48 89 05 fd dd 6f 02    	mov qword ptr [rip + 0x26fddfd], rax
0x14058a9d3	48 8d 0d b8 0a 0b 03    	lea rcx, [rip + 0x30b0ab8]
0x14058a9da	bf 06 00 00 00          	mov edi, 6
0x14058a9df	48 8d 35 b2 0a 0b 03    	lea rsi, [rip + 0x30b0ab2]
0x14058a9e6	49 89 f8                	mov r8, rdi
0x14058a9e9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058a9f0	e8 8b 42 b2 ff          	call 0x1400aec80
0x14058a9f5	48 89 1d dc dd 6f 02    	mov qword ptr [rip + 0x26fdddc], rbx
0x14058a9fc	83 3d 0d 19 cf 07 00    	cmp dword ptr [rip + 0x7cf190d], 0
0x14058aa03	74 13                   	je 0x14058aa18
0x14058aa05	48 8b 15 c4 dd 6f 02    	mov rdx, qword ptr [rip + 0x26fddc4]
0x14058aa0c	e8 8f a9 af ff          	call 0x1400853a0
0x14058aa11	49 89 03                	mov qword ptr [r11], rax
0x14058aa14	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058aa18	48 89 05 b1 dd 6f 02    	mov qword ptr [rip + 0x26fddb1], rax
0x14058aa1f	48 8d 0d 52 61 1a 03    	lea rcx, [rip + 0x31a6152]
0x14058aa26	bf 17 00 00 00          	mov edi, 0x17
0x14058aa2b	48 8d 35 5d 61 1a 03    	lea rsi, [rip + 0x31a615d]
0x14058aa32	49 89 f8                	mov r8, rdi
0x14058aa35	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058aa3c	0f 1f 40 00             	nop dword ptr [rax]
0x14058aa40	e8 3b 42 b2 ff          	call 0x1400aec80
0x14058aa45	48 89 1d 8c dd 6f 02    	mov qword ptr [rip + 0x26fdd8c], rbx
0x14058aa4c	83 3d bd 18 cf 07 00    	cmp dword ptr [rip + 0x7cf18bd], 0
0x14058aa53	74 17                   	je 0x14058aa6c
0x14058aa55	48 8b 15 74 dd 6f 02    	mov rdx, qword ptr [rip + 0x26fdd74]
0x14058aa5c	0f 1f 40 00             	nop dword ptr [rax]
0x14058aa60	e8 3b a9 af ff          	call 0x1400853a0
0x14058aa65	49 89 03                	mov qword ptr [r11], rax
0x14058aa68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058aa6c	48 89 05 5d dd 6f 02    	mov qword ptr [rip + 0x26fdd5d], rax
0x14058aa73	48 8d 0d 50 88 1b 03    	lea rcx, [rip + 0x31b8850]
0x14058aa7a	bf 19 00 00 00          	mov edi, 0x19
0x14058aa7f	48 8d 35 77 d7 16 03    	lea rsi, [rip + 0x316d777]
0x14058aa86	41 b8 12 00 00 00       	mov r8d, 0x12
0x14058aa8c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058aa93	e8 e8 41 b2 ff          	call 0x1400aec80
0x14058aa98	48 89 1d 39 dd 6f 02    	mov qword ptr [rip + 0x26fdd39], rbx
0x14058aa9f	83 3d 6a 18 cf 07 00    	cmp dword ptr [rip + 0x7cf186a], 0
0x14058aaa6	74 13                   	je 0x14058aabb
0x14058aaa8	48 8b 15 21 dd 6f 02    	mov rdx, qword ptr [rip + 0x26fdd21]
0x14058aaaf	e8 ec a8 af ff          	call 0x1400853a0
0x14058aab4	49 89 03                	mov qword ptr [r11], rax
0x14058aab7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058aabb	48 89 05 0e dd 6f 02    	mov qword ptr [rip + 0x26fdd0e], rax
0x14058aac2	48 8d 0d f9 15 1c 03    	lea rcx, [rip + 0x31c15f9]
0x14058aac9	bf 1a 00 00 00          	mov edi, 0x1a
0x14058aace	48 8d 35 28 d7 16 03    	lea rsi, [rip + 0x316d728]
0x14058aad5	41 b8 12 00 00 00       	mov r8d, 0x12
0x14058aadb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058aae2	e8 99 41 b2 ff          	call 0x1400aec80
0x14058aae7	48 89 1d ea dc 6f 02    	mov qword ptr [rip + 0x26fdcea], rbx
0x14058aaee	83 3d 1b 18 cf 07 00    	cmp dword ptr [rip + 0x7cf181b], 0
0x14058aaf5	74 15                   	je 0x14058ab0c
0x14058aaf7	48 8b 15 d2 dc 6f 02    	mov rdx, qword ptr [rip + 0x26fdcd2]
0x14058aafe	66 90                   	nop
0x14058ab00	e8 9b a8 af ff          	call 0x1400853a0
0x14058ab05	49 89 03                	mov qword ptr [r11], rax
0x14058ab08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ab0c	48 89 05 bd dc 6f 02    	mov qword ptr [rip + 0x26fdcbd], rax
0x14058ab13	48 8d 0d c2 15 1c 03    	lea rcx, [rip + 0x31c15c2]
0x14058ab1a	bf 1a 00 00 00          	mov edi, 0x1a
0x14058ab1f	48 8d 35 d7 d6 16 03    	lea rsi, [rip + 0x316d6d7]
0x14058ab26	41 b8 12 00 00 00       	mov r8d, 0x12
0x14058ab2c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ab33	e8 48 41 b2 ff          	call 0x1400aec80
0x14058ab38	48 89 1d 99 dc 6f 02    	mov qword ptr [rip + 0x26fdc99], rbx
0x14058ab3f	83 3d ca 17 cf 07 00    	cmp dword ptr [rip + 0x7cf17ca], 0
0x14058ab46	74 13                   	je 0x14058ab5b
0x14058ab48	48 8b 15 81 dc 6f 02    	mov rdx, qword ptr [rip + 0x26fdc81]
0x14058ab4f	e8 4c a8 af ff          	call 0x1400853a0
0x14058ab54	49 89 03                	mov qword ptr [r11], rax
0x14058ab57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ab5b	48 89 05 6e dc 6f 02    	mov qword ptr [rip + 0x26fdc6e], rax
0x14058ab62	48 8d 0d c5 1c 0d 03    	lea rcx, [rip + 0x30d1cc5]
0x14058ab69	bf 08 00 00 00          	mov edi, 8
0x14058ab6e	31 f6                   	xor esi, esi
0x14058ab70	45 31 c0                	xor r8d, r8d
0x14058ab73	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ab7a	e8 01 41 b2 ff          	call 0x1400aec80
0x14058ab7f	48 89 1d 52 dc 6f 02    	mov qword ptr [rip + 0x26fdc52], rbx
0x14058ab86	83 3d 83 17 cf 07 00    	cmp dword ptr [rip + 0x7cf1783], 0
0x14058ab8d	74 13                   	je 0x14058aba2
0x14058ab8f	48 8b 15 3a dc 6f 02    	mov rdx, qword ptr [rip + 0x26fdc3a]
0x14058ab96	e8 05 a8 af ff          	call 0x1400853a0
0x14058ab9b	49 89 03                	mov qword ptr [r11], rax
0x14058ab9e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058aba2	48 89 05 27 dc 6f 02    	mov qword ptr [rip + 0x26fdc27], rax
0x14058aba9	48 8d 0d 26 1b 0c 03    	lea rcx, [rip + 0x30c1b26]
0x14058abb0	bf 07 00 00 00          	mov edi, 7
0x14058abb5	31 f6                   	xor esi, esi
0x14058abb7	45 31 c0                	xor r8d, r8d
0x14058abba	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058abc1	e8 ba 40 b2 ff          	call 0x1400aec80
0x14058abc6	48 89 1d 0b dc 6f 02    	mov qword ptr [rip + 0x26fdc0b], rbx
0x14058abcd	83 3d 3c 17 cf 07 00    	cmp dword ptr [rip + 0x7cf173c], 0
0x14058abd4	74 16                   	je 0x14058abec
0x14058abd6	48 8b 15 f3 db 6f 02    	mov rdx, qword ptr [rip + 0x26fdbf3]
0x14058abdd	0f 1f 00                	nop dword ptr [rax]
0x14058abe0	e8 bb a7 af ff          	call 0x1400853a0
0x14058abe5	49 89 03                	mov qword ptr [r11], rax
0x14058abe8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058abec	48 89 05 dd db 6f 02    	mov qword ptr [rip + 0x26fdbdd], rax
0x14058abf3	48 8d 0d 3c 1c 0d 03    	lea rcx, [rip + 0x30d1c3c]
0x14058abfa	bf 08 00 00 00          	mov edi, 8
0x14058abff	31 f6                   	xor esi, esi
0x14058ac01	45 31 c0                	xor r8d, r8d
0x14058ac04	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ac0b	e8 70 40 b2 ff          	call 0x1400aec80
0x14058ac10	48 89 1d c1 db 6f 02    	mov qword ptr [rip + 0x26fdbc1], rbx
0x14058ac17	83 3d f2 16 cf 07 00    	cmp dword ptr [rip + 0x7cf16f2], 0
0x14058ac1e	66 90                   	nop
0x14058ac20	74 13                   	je 0x14058ac35
0x14058ac22	48 8b 15 a7 db 6f 02    	mov rdx, qword ptr [rip + 0x26fdba7]
0x14058ac29	e8 72 a7 af ff          	call 0x1400853a0
0x14058ac2e	49 89 03                	mov qword ptr [r11], rax
0x14058ac31	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ac35	48 89 05 94 db 6f 02    	mov qword ptr [rip + 0x26fdb94], rax
0x14058ac3c	48 8d 0d 50 05 0f 03    	lea rcx, [rip + 0x30f0550]
0x14058ac43	bf 0a 00 00 00          	mov edi, 0xa
0x14058ac48	31 f6                   	xor esi, esi
0x14058ac4a	45 31 c0                	xor r8d, r8d
0x14058ac4d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ac54	e8 27 40 b2 ff          	call 0x1400aec80
0x14058ac59	48 89 1d 78 db 6f 02    	mov qword ptr [rip + 0x26fdb78], rbx
0x14058ac60	83 3d a9 16 cf 07 00    	cmp dword ptr [rip + 0x7cf16a9], 0
0x14058ac67	74 13                   	je 0x14058ac7c
0x14058ac69	48 8b 15 60 db 6f 02    	mov rdx, qword ptr [rip + 0x26fdb60]
0x14058ac70	e8 2b a7 af ff          	call 0x1400853a0
0x14058ac75	49 89 03                	mov qword ptr [r11], rax
0x14058ac78	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ac7c	48 89 05 4d db 6f 02    	mov qword ptr [rip + 0x26fdb4d], rax
0x14058ac83	48 8d 0d af f8 15 03    	lea rcx, [rip + 0x315f8af]
0x14058ac8a	bf 11 00 00 00          	mov edi, 0x11
0x14058ac8f	31 f6                   	xor esi, esi
0x14058ac91	45 31 c0                	xor r8d, r8d
0x14058ac94	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ac9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058aca0	e8 db 3f b2 ff          	call 0x1400aec80
0x14058aca5	48 89 1d 2c db 6f 02    	mov qword ptr [rip + 0x26fdb2c], rbx
0x14058acac	83 3d 5d 16 cf 07 00    	cmp dword ptr [rip + 0x7cf165d], 0
0x14058acb3	74 17                   	je 0x14058accc
0x14058acb5	48 8b 15 14 db 6f 02    	mov rdx, qword ptr [rip + 0x26fdb14]
0x14058acbc	0f 1f 40 00             	nop dword ptr [rax]
0x14058acc0	e8 db a6 af ff          	call 0x1400853a0
0x14058acc5	49 89 03                	mov qword ptr [r11], rax
0x14058acc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058accc	48 89 05 fd da 6f 02    	mov qword ptr [rip + 0x26fdafd], rax
0x14058acd3	48 8d 0d 74 61 18 03    	lea rcx, [rip + 0x3186174]
0x14058acda	bf 14 00 00 00          	mov edi, 0x14
0x14058acdf	48 8d 35 10 3b 09 03    	lea rsi, [rip + 0x3093b10]
0x14058ace6	41 b8 02 00 00 00       	mov r8d, 2
0x14058acec	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058acf3	e8 88 3f b2 ff          	call 0x1400aec80
0x14058acf8	48 89 1d d9 da 6f 02    	mov qword ptr [rip + 0x26fdad9], rbx
0x14058acff	83 3d 0a 16 cf 07 00    	cmp dword ptr [rip + 0x7cf160a], 0
0x14058ad06	74 13                   	je 0x14058ad1b
0x14058ad08	48 8b 15 c1 da 6f 02    	mov rdx, qword ptr [rip + 0x26fdac1]
0x14058ad0f	e8 8c a6 af ff          	call 0x1400853a0
0x14058ad14	49 89 03                	mov qword ptr [r11], rax
0x14058ad17	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ad1b	48 89 05 ae da 6f 02    	mov qword ptr [rip + 0x26fdaae], rax
0x14058ad22	48 8d 0d 15 1b 0d 03    	lea rcx, [rip + 0x30d1b15]
0x14058ad29	bf 08 00 00 00          	mov edi, 8
0x14058ad2e	48 8d 35 bb d1 50 05    	lea rsi, [rip + 0x550d1bb]
0x14058ad35	41 b8 01 00 00 00       	mov r8d, 1
0x14058ad3b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ad42	e8 39 3f b2 ff          	call 0x1400aec80
0x14058ad47	48 89 1d 8a da 6f 02    	mov qword ptr [rip + 0x26fda8a], rbx
0x14058ad4e	83 3d bb 15 cf 07 00    	cmp dword ptr [rip + 0x7cf15bb], 0
0x14058ad55	74 15                   	je 0x14058ad6c
0x14058ad57	48 8b 15 72 da 6f 02    	mov rdx, qword ptr [rip + 0x26fda72]
0x14058ad5e	66 90                   	nop
0x14058ad60	e8 3b a6 af ff          	call 0x1400853a0
0x14058ad65	49 89 03                	mov qword ptr [r11], rax
0x14058ad68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ad6c	48 89 05 5d da 6f 02    	mov qword ptr [rip + 0x26fda5d], rax
0x14058ad73	48 8d 0d 82 19 0a 03    	lea rcx, [rip + 0x30a1982]
0x14058ad7a	bf 05 00 00 00          	mov edi, 5
0x14058ad7f	48 8d 35 b9 91 09 03    	lea rsi, [rip + 0x30991b9]
0x14058ad86	41 b8 04 00 00 00       	mov r8d, 4
0x14058ad8c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ad93	e8 e8 3e b2 ff          	call 0x1400aec80
0x14058ad98	48 89 1d 39 da 6f 02    	mov qword ptr [rip + 0x26fda39], rbx
0x14058ad9f	83 3d 6a 15 cf 07 00    	cmp dword ptr [rip + 0x7cf156a], 0
0x14058ada6	74 13                   	je 0x14058adbb
0x14058ada8	48 8b 15 21 da 6f 02    	mov rdx, qword ptr [rip + 0x26fda21]
0x14058adaf	e8 ec a5 af ff          	call 0x1400853a0
0x14058adb4	49 89 03                	mov qword ptr [r11], rax
0x14058adb7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058adbb	48 89 05 0e da 6f 02    	mov qword ptr [rip + 0x26fda0e], rax
0x14058adc2	48 8d 0d d5 06 0b 03    	lea rcx, [rip + 0x30b06d5]
0x14058adc9	bf 06 00 00 00          	mov edi, 6
0x14058adce	48 8d 35 2c 19 0a 03    	lea rsi, [rip + 0x30a192c]
0x14058add5	41 b8 05 00 00 00       	mov r8d, 5
0x14058addb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ade2	e8 99 3e b2 ff          	call 0x1400aec80
0x14058ade7	48 89 1d ea d9 6f 02    	mov qword ptr [rip + 0x26fd9ea], rbx
0x14058adee	83 3d 1b 15 cf 07 00    	cmp dword ptr [rip + 0x7cf151b], 0
0x14058adf5	74 15                   	je 0x14058ae0c
0x14058adf7	48 8b 15 d2 d9 6f 02    	mov rdx, qword ptr [rip + 0x26fd9d2]
0x14058adfe	66 90                   	nop
0x14058ae00	e8 9b a5 af ff          	call 0x1400853a0
0x14058ae05	49 89 03                	mov qword ptr [r11], rax
0x14058ae08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ae0c	48 89 05 bd d9 6f 02    	mov qword ptr [rip + 0x26fd9bd], rax
0x14058ae13	48 8d 0d c3 18 0c 03    	lea rcx, [rip + 0x30c18c3]
0x14058ae1a	bf 07 00 00 00          	mov edi, 7
0x14058ae1f	48 8d 35 7e 06 0b 03    	lea rsi, [rip + 0x30b067e]
0x14058ae26	41 b8 06 00 00 00       	mov r8d, 6
0x14058ae2c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ae33	e8 48 3e b2 ff          	call 0x1400aec80
0x14058ae38	48 89 1d 99 d9 6f 02    	mov qword ptr [rip + 0x26fd999], rbx
0x14058ae3f	83 3d ca 14 cf 07 00    	cmp dword ptr [rip + 0x7cf14ca], 0
0x14058ae46	74 13                   	je 0x14058ae5b
0x14058ae48	48 8b 15 81 d9 6f 02    	mov rdx, qword ptr [rip + 0x26fd981]
0x14058ae4f	e8 4c a5 af ff          	call 0x1400853a0
0x14058ae54	49 89 03                	mov qword ptr [r11], rax
0x14058ae57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058ae5b	48 89 05 6e d9 6f 02    	mov qword ptr [rip + 0x26fd96e], rax
0x14058ae62	48 8d 0d 60 89 12 03    	lea rcx, [rip + 0x3128960]
0x14058ae69	bf 0d 00 00 00          	mov edi, 0xd
0x14058ae6e	48 8d 35 28 03 0f 03    	lea rsi, [rip + 0x30f0328]
0x14058ae75	41 b8 0a 00 00 00       	mov r8d, 0xa
0x14058ae7b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058ae82	e8 f9 3d b2 ff          	call 0x1400aec80
0x14058ae87	48 89 1d 4a d9 6f 02    	mov qword ptr [rip + 0x26fd94a], rbx
0x14058ae8e	83 3d 7b 14 cf 07 00    	cmp dword ptr [rip + 0x7cf147b], 0
0x14058ae95	74 15                   	je 0x14058aeac
0x14058ae97	48 8b 15 32 d9 6f 02    	mov rdx, qword ptr [rip + 0x26fd932]
0x14058ae9e	66 90                   	nop
0x14058aea0	e8 fb a4 af ff          	call 0x1400853a0
0x14058aea5	49 89 03                	mov qword ptr [r11], rax
0x14058aea8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058aeac	48 89 05 1d d9 6f 02    	mov qword ptr [rip + 0x26fd91d], rax
0x14058aeb3	48 8d 0d ed 02 0f 03    	lea rcx, [rip + 0x30f02ed]
0x14058aeba	bf 0a 00 00 00          	mov edi, 0xa
0x14058aebf	48 8d 35 9d 72 11 03    	lea rsi, [rip + 0x311729d]
0x14058aec6	41 b8 0c 00 00 00       	mov r8d, 0xc
0x14058aecc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058aed3	e8 a8 3d b2 ff          	call 0x1400aec80
0x14058aed8	48 89 1d f9 d8 6f 02    	mov qword ptr [rip + 0x26fd8f9], rbx
0x14058aedf	83 3d 2a 14 cf 07 00    	cmp dword ptr [rip + 0x7cf142a], 0
0x14058aee6	74 13                   	je 0x14058aefb
0x14058aee8	48 8b 15 e1 d8 6f 02    	mov rdx, qword ptr [rip + 0x26fd8e1]
0x14058aeef	e8 ac a4 af ff          	call 0x1400853a0
0x14058aef4	49 89 03                	mov qword ptr [r11], rax
0x14058aef7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058aefb	48 89 05 ce d8 6f 02    	mov qword ptr [rip + 0x26fd8ce], rax
0x14058af02	48 8d 0d 3a 90 09 03    	lea rcx, [rip + 0x309903a]
0x14058af09	bf 04 00 00 00          	mov edi, 4
0x14058af0e	48 8d 35 32 90 09 03    	lea rsi, [rip + 0x3099032]
0x14058af15	49 89 f8                	mov r8, rdi
0x14058af18	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058af1f	90                      	nop
0x14058af20	e8 5b 3d b2 ff          	call 0x1400aec80
0x14058af25	48 89 1d ac d8 6f 02    	mov qword ptr [rip + 0x26fd8ac], rbx
0x14058af2c	83 3d dd 13 cf 07 00    	cmp dword ptr [rip + 0x7cf13dd], 0
0x14058af33	74 17                   	je 0x14058af4c
0x14058af35	48 8b 15 94 d8 6f 02    	mov rdx, qword ptr [rip + 0x26fd894]
0x14058af3c	0f 1f 40 00             	nop dword ptr [rax]
0x14058af40	e8 5b a4 af ff          	call 0x1400853a0
0x14058af45	49 89 03                	mov qword ptr [r11], rax
0x14058af48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058af4c	48 89 05 7d d8 6f 02    	mov qword ptr [rip + 0x26fd87d], rax
0x14058af53	48 8d 0d f1 8f 09 03    	lea rcx, [rip + 0x3098ff1]
0x14058af5a	bf 04 00 00 00          	mov edi, 4
0x14058af5f	48 8d 35 e1 8f 09 03    	lea rsi, [rip + 0x3098fe1]
0x14058af66	49 89 f8                	mov r8, rdi
0x14058af69	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058af70	e8 0b 3d b2 ff          	call 0x1400aec80
0x14058af75	48 89 1d 5c d8 6f 02    	mov qword ptr [rip + 0x26fd85c], rbx
0x14058af7c	83 3d 8d 13 cf 07 00    	cmp dword ptr [rip + 0x7cf138d], 0
0x14058af83	74 13                   	je 0x14058af98
0x14058af85	48 8b 0d 44 d8 6f 02    	mov rcx, qword ptr [rip + 0x26fd844]
0x14058af8c	e8 0f a4 af ff          	call 0x1400853a0
0x14058af91	49 89 03                	mov qword ptr [r11], rax
0x14058af94	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058af98	48 89 05 31 d8 6f 02    	mov qword ptr [rip + 0x26fd831], rax
0x14058af9f	48 83 c4 38             	add rsp, 0x38
0x14058afa3	5d                      	pop rbp
0x14058afa4	c3                      	ret
0x14058afa5	e8 b6 84 af ff          	call 0x140083460
0x14058afaa	e9 11 f9 ff ff          	jmp 0x14058a8c0
