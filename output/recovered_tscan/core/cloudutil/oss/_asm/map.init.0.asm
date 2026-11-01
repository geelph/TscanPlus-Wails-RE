# TscanGui/core/cloudutil/oss.map.init.0
# 0x1422bcd20..0x1422bd080 (864 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:21

0x1422bcd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bcd24	0f 86 38 03 00 00       	jbe 0x1422bd062
0x1422bcd2a	55                      	push rbp
0x1422bcd2b	48 89 e5                	mov rbp, rsp
0x1422bcd2e	48 83 ec 28             	sub rsp, 0x28
0x1422bcd32	48 8d 05 87 67 f0 00    	lea rax, [rip + 0xf06787]
0x1422bcd39	bb 0b 00 00 00          	mov ebx, 0xb
0x1422bcd3e	31 c9                   	xor ecx, ecx
0x1422bcd40	e8 7b db db fd          	call 0x14007a8c0
0x1422bcd45	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422bcd4a	48 89 c3                	mov rbx, rax
0x1422bcd4d	48 8d 0d ff f4 38 01    	lea rcx, [rip + 0x138f4ff]
0x1422bcd54	bf 07 00 00 00          	mov edi, 7
0x1422bcd59	48 8d 05 60 67 f0 00    	lea rax, [rip + 0xf06760]
0x1422bcd60	e8 9b 12 d5 fd          	call 0x14000e000
0x1422bcd65	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x1422bcd6d	83 3d 9c f5 fb 05 00    	cmp dword ptr [rip + 0x5fbf59c], 0
0x1422bcd74	74 0b                   	je 0x1422bcd81
0x1422bcd76	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcd79	e8 02 86 dc fd          	call 0x140085380
0x1422bcd7e	49 89 13                	mov qword ptr [r11], rdx
0x1422bcd81	48 8d 15 9b 98 4c 01    	lea rdx, [rip + 0x14c989b]
0x1422bcd88	48 89 10                	mov qword ptr [rax], rdx
0x1422bcd8b	48 8d 05 2e 67 f0 00    	lea rax, [rip + 0xf0672e]
0x1422bcd92	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bcd97	48 8d 0d 10 f6 39 01    	lea rcx, [rip + 0x139f610]
0x1422bcd9e	bf 08 00 00 00          	mov edi, 8
0x1422bcda3	e8 58 12 d5 fd          	call 0x14000e000
0x1422bcda8	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x1422bcdb0	83 3d 59 f5 fb 05 00    	cmp dword ptr [rip + 0x5fbf559], 0
0x1422bcdb7	74 0f                   	je 0x1422bcdc8
0x1422bcdb9	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcdbc	0f 1f 40 00             	nop dword ptr [rax]
0x1422bcdc0	e8 bb 85 dc fd          	call 0x140085380
0x1422bcdc5	49 89 13                	mov qword ptr [r11], rdx
0x1422bcdc8	48 8d 15 bb f7 4c 01    	lea rdx, [rip + 0x14cf7bb]
0x1422bcdcf	48 89 10                	mov qword ptr [rax], rdx
0x1422bcdd2	48 8d 05 e7 66 f0 00    	lea rax, [rip + 0xf066e7]
0x1422bcdd9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bcdde	48 8d 0d f6 e7 3a 01    	lea rcx, [rip + 0x13ae7f6]
0x1422bcde5	bf 09 00 00 00          	mov edi, 9
0x1422bcdea	e8 11 12 d5 fd          	call 0x14000e000
0x1422bcdef	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x1422bcdf7	83 3d 12 f5 fb 05 00    	cmp dword ptr [rip + 0x5fbf512], 0
0x1422bcdfe	66 90                   	nop
0x1422bce00	74 0b                   	je 0x1422bce0d
0x1422bce02	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bce05	e8 76 85 dc fd          	call 0x140085380
0x1422bce0a	49 89 13                	mov qword ptr [r11], rdx
0x1422bce0d	48 8d 15 6f 5f 4d 01    	lea rdx, [rip + 0x14d5f6f]
0x1422bce14	48 89 10                	mov qword ptr [rax], rdx
0x1422bce17	48 8d 05 a2 66 f0 00    	lea rax, [rip + 0xf066a2]
0x1422bce1e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bce23	48 8d 0d 30 f4 38 01    	lea rcx, [rip + 0x138f430]
0x1422bce2a	bf 07 00 00 00          	mov edi, 7
0x1422bce2f	e8 cc 11 d5 fd          	call 0x14000e000
0x1422bce34	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x1422bce3c	83 3d cd f4 fb 05 00    	cmp dword ptr [rip + 0x5fbf4cd], 0
0x1422bce43	74 0b                   	je 0x1422bce50
0x1422bce45	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bce48	e8 33 85 dc fd          	call 0x140085380
0x1422bce4d	49 89 13                	mov qword ptr [r11], rdx
0x1422bce50	48 8d 15 ee 97 4c 01    	lea rdx, [rip + 0x14c97ee]
0x1422bce57	48 89 10                	mov qword ptr [rax], rdx
0x1422bce5a	48 8d 05 5f 66 f0 00    	lea rax, [rip + 0xf0665f]
0x1422bce61	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bce66	48 8d 0d 49 f5 39 01    	lea rcx, [rip + 0x139f549]
0x1422bce6d	bf 08 00 00 00          	mov edi, 8
0x1422bce72	e8 89 11 d5 fd          	call 0x14000e000
0x1422bce77	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x1422bce7f	83 3d 8a f4 fb 05 00    	cmp dword ptr [rip + 0x5fbf48a], 0
0x1422bce86	74 0b                   	je 0x1422bce93
0x1422bce88	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bce8b	e8 f0 84 dc fd          	call 0x140085380
0x1422bce90	49 89 13                	mov qword ptr [r11], rdx
0x1422bce93	48 8d 15 13 f7 4c 01    	lea rdx, [rip + 0x14cf713]
0x1422bce9a	48 89 10                	mov qword ptr [rax], rdx
0x1422bce9d	48 8d 05 1c 66 f0 00    	lea rax, [rip + 0xf0661c]
0x1422bcea4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bcea9	48 8d 0d b1 f3 38 01    	lea rcx, [rip + 0x138f3b1]
0x1422bceb0	bf 07 00 00 00          	mov edi, 7
0x1422bceb5	e8 46 11 d5 fd          	call 0x14000e000
0x1422bceba	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x1422bcec2	83 3d 47 f4 fb 05 00    	cmp dword ptr [rip + 0x5fbf447], 0
0x1422bcec9	74 0b                   	je 0x1422bced6
0x1422bcecb	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcece	e8 ad 84 dc fd          	call 0x140085380
0x1422bced3	49 89 13                	mov qword ptr [r11], rdx
0x1422bced6	48 8d 15 8a 97 4c 01    	lea rdx, [rip + 0x14c978a]
0x1422bcedd	48 89 10                	mov qword ptr [rax], rdx
0x1422bcee0	48 8d 05 d9 65 f0 00    	lea rax, [rip + 0xf065d9]
0x1422bcee7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bceec	48 8d 0d f1 e6 3a 01    	lea rcx, [rip + 0x13ae6f1]
0x1422bcef3	bf 09 00 00 00          	mov edi, 9
0x1422bcef8	e8 03 11 d5 fd          	call 0x14000e000
0x1422bcefd	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1422bcf05	83 3d 04 f4 fb 05 00    	cmp dword ptr [rip + 0x5fbf404], 0
0x1422bcf0c	74 0b                   	je 0x1422bcf19
0x1422bcf0e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcf11	e8 6a 84 dc fd          	call 0x140085380
0x1422bcf16	49 89 13                	mov qword ptr [r11], rdx
0x1422bcf19	48 8d 15 0a 7d 49 01    	lea rdx, [rip + 0x1497d0a]
0x1422bcf20	48 89 10                	mov qword ptr [rax], rdx
0x1422bcf23	48 8d 05 96 65 f0 00    	lea rax, [rip + 0xf06596]
0x1422bcf2a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bcf2f	48 8d 0d 95 dc 3b 01    	lea rcx, [rip + 0x13bdc95]
0x1422bcf36	bf 0a 00 00 00          	mov edi, 0xa
0x1422bcf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422bcf40	e8 bb 10 d5 fd          	call 0x14000e000
0x1422bcf45	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x1422bcf4d	83 3d bc f3 fb 05 00    	cmp dword ptr [rip + 0x5fbf3bc], 0
0x1422bcf54	74 0b                   	je 0x1422bcf61
0x1422bcf56	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcf59	e8 22 84 dc fd          	call 0x140085380
0x1422bcf5e	49 89 13                	mov qword ptr [r11], rdx
0x1422bcf61	48 8d 15 21 97 4c 01    	lea rdx, [rip + 0x14c9721]
0x1422bcf68	48 89 10                	mov qword ptr [rax], rdx
0x1422bcf6b	48 8d 05 4e 65 f0 00    	lea rax, [rip + 0xf0654e]
0x1422bcf72	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bcf77	48 8d 0d 74 fb 3c 01    	lea rcx, [rip + 0x13cfb74]
0x1422bcf7e	bf 0b 00 00 00          	mov edi, 0xb
0x1422bcf83	e8 78 10 d5 fd          	call 0x14000e000
0x1422bcf88	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x1422bcf90	83 3d 79 f3 fb 05 00    	cmp dword ptr [rip + 0x5fbf379], 0
0x1422bcf97	74 0f                   	je 0x1422bcfa8
0x1422bcf99	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcf9c	0f 1f 40 00             	nop dword ptr [rax]
0x1422bcfa0	e8 db 83 dc fd          	call 0x140085380
0x1422bcfa5	49 89 13                	mov qword ptr [r11], rdx
0x1422bcfa8	48 8d 15 21 f6 4c 01    	lea rdx, [rip + 0x14cf621]
0x1422bcfaf	48 89 10                	mov qword ptr [rax], rdx
0x1422bcfb2	48 8d 05 07 65 f0 00    	lea rax, [rip + 0xf06507]
0x1422bcfb9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bcfbe	48 8d 0d f9 f3 39 01    	lea rcx, [rip + 0x139f3f9]
0x1422bcfc5	bf 08 00 00 00          	mov edi, 8
0x1422bcfca	e8 31 10 d5 fd          	call 0x14000e000
0x1422bcfcf	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x1422bcfd7	83 3d 32 f3 fb 05 00    	cmp dword ptr [rip + 0x5fbf332], 0
0x1422bcfde	66 90                   	nop
0x1422bcfe0	74 0b                   	je 0x1422bcfed
0x1422bcfe2	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bcfe5	e8 96 83 dc fd          	call 0x140085380
0x1422bcfea	49 89 13                	mov qword ptr [r11], rdx
0x1422bcfed	48 8d 15 02 55 4b 01    	lea rdx, [rip + 0x14b5502]
0x1422bcff4	48 89 10                	mov qword ptr [rax], rdx
0x1422bcff7	48 8d 05 c2 64 f0 00    	lea rax, [rip + 0xf064c2]
0x1422bcffe	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd003	48 8d 0d e4 d9 37 01    	lea rcx, [rip + 0x137d9e4]
0x1422bd00a	bf 06 00 00 00          	mov edi, 6
0x1422bd00f	e8 ec 0f d5 fd          	call 0x14000e000
0x1422bd014	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1422bd01c	83 3d ed f2 fb 05 00    	cmp dword ptr [rip + 0x5fbf2ed], 0
0x1422bd023	75 07                   	jne 0x1422bd02c
0x1422bd025	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422bd02a	eb 1f                   	jmp 0x1422bd04b
0x1422bd02c	48 8b 0d dd 89 f4 05    	mov rcx, qword ptr [rip + 0x5f489dd]
0x1422bd033	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd036	e8 85 83 dc fd          	call 0x1400853c0
0x1422bd03b	49 89 13                	mov qword ptr [r11], rdx
0x1422bd03e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422bd043	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422bd047	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1422bd04b	48 8d 0d f3 7b 49 01    	lea rcx, [rip + 0x1497bf3]
0x1422bd052	48 89 08                	mov qword ptr [rax], rcx
0x1422bd055	48 89 15 b4 89 f4 05    	mov qword ptr [rip + 0x5f489b4], rdx
0x1422bd05c	48 83 c4 28             	add rsp, 0x28
0x1422bd060	5d                      	pop rbp
0x1422bd061	c3                      	ret
0x1422bd062	e8 f9 63 dc fd          	call 0x140083460
0x1422bd067	e9 b4 fc ff ff          	jmp 0x1422bcd20
