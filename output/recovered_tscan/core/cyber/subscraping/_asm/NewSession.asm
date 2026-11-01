# TscanGui/core/cyber/subscraping.NewSession
# 0x1409f3c60..0x1409f41c0 (1376 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:21

0x1409f3c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f3c64	0f 86 fd 04 00 00       	jbe 0x1409f4167
0x1409f3c6a	55                      	push rbp
0x1409f3c6b	48 89 e5                	mov rbp, rsp
0x1409f3c6e	48 83 ec 68             	sub rsp, 0x68
0x1409f3c72	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1409f3c7a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1409f3c82	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1409f3c8a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1409f3c92	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1409f3c9a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1409f3c9f	48 8d 05 5a 0b b1 02    	lea rax, [rip + 0x2b10b5a]
0x1409f3ca6	e8 b5 85 62 ff          	call 0x14001c260
0x1409f3cab	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1409f3cb0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1409f3cb8	48 69 d1 00 ca 9a 3b    	imul rdx, rcx, 0x3b9aca00
0x1409f3cbf	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1409f3cc4	48 89 10                	mov qword ptr [rax], rdx
0x1409f3cc7	48 83 3d 61 ab 81 07 00 	cmp qword ptr [rip + 0x781ab61], 0
0x1409f3ccf	74 64                   	je 0x1409f3d35
0x1409f3cd1	48 8d 05 c8 21 95 02    	lea rax, [rip + 0x29521c8]
0x1409f3cd8	e8 83 85 62 ff          	call 0x14001c260
0x1409f3cdd	48 8b 0d 54 ab 81 07    	mov rcx, qword ptr [rip + 0x781ab54]
0x1409f3ce4	48 8b 15 55 ab 81 07    	mov rdx, qword ptr [rip + 0x781ab55]
0x1409f3ceb	48 8b 1d 3e ab 81 07    	mov rbx, qword ptr [rip + 0x781ab3e]
0x1409f3cf2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f3cf6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1409f3cfa	83 3d 0f 86 88 07 00    	cmp dword ptr [rip + 0x788860f], 0
0x1409f3d01	75 07                   	jne 0x1409f3d0a
0x1409f3d03	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1409f3d08	eb 19                   	jmp 0x1409f3d23
0x1409f3d0a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1409f3d0f	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1409f3d13	e8 a8 16 69 ff          	call 0x1400853c0
0x1409f3d18	49 89 1b                	mov qword ptr [r11], rbx
0x1409f3d1b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409f3d1f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409f3d23	48 89 18                	mov qword ptr [rax], rbx
0x1409f3d26	48 8d 15 83 ec 0c 05    	lea rdx, [rip + 0x50cec83]
0x1409f3d2d	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1409f3d31	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1409f3d35	48 8d 05 a4 8b bd 02    	lea rax, [rip + 0x2bd8ba4]
0x1409f3d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f3d40	e8 1b 85 62 ff          	call 0x14001c260
0x1409f3d45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1409f3d4a	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x1409f3d55	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x1409f3d60	48 8d 05 59 71 bc 02    	lea rax, [rip + 0x2bc7159]
0x1409f3d67	e8 f4 84 62 ff          	call 0x14001c260
0x1409f3d6c	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1409f3d73	83 3d 96 85 88 07 00    	cmp dword ptr [rip + 0x7888596], 0
0x1409f3d7a	75 07                   	jne 0x1409f3d83
0x1409f3d7c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3d81	eb 18                   	jmp 0x1409f3d9b
0x1409f3d83	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3d88	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1409f3d8f	e8 0c 16 69 ff          	call 0x1400853a0
0x1409f3d94	49 89 03                	mov qword ptr [r11], rax
0x1409f3d97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1409f3d9b	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1409f3da2	48 8d 05 d7 f0 84 02    	lea rax, [rip + 0x284f0d7]
0x1409f3da9	e8 b2 84 62 ff          	call 0x14001c260
0x1409f3dae	48 8d 0d ab e7 99 ff    	lea rcx, [rip - 0x661855]
0x1409f3db5	48 89 08                	mov qword ptr [rax], rcx
0x1409f3db8	83 3d 51 85 88 07 00    	cmp dword ptr [rip + 0x7888551], 0
0x1409f3dbf	90                      	nop
0x1409f3dc0	75 0c                   	jne 0x1409f3dce
0x1409f3dc2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3dc7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1409f3dcc	eb 21                   	jmp 0x1409f3def
0x1409f3dce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3dd3	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1409f3dda	e8 e1 15 69 ff          	call 0x1400853c0
0x1409f3ddf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1409f3de4	49 89 33                	mov qword ptr [r11], rsi
0x1409f3de7	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409f3deb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409f3def	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1409f3df3	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1409f3dfa	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1409f3e02	48 85 db                	test rbx, rbx
0x1409f3e05	0f 84 af 01 00 00       	je 0x1409f3fba
0x1409f3e0b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1409f3e13	e8 88 0a 82 ff          	call 0x1402148a0
0x1409f3e18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1409f3e20	48 85 db                	test rbx, rbx
0x1409f3e23	0f 85 89 01 00 00       	jne 0x1409f3fb2
0x1409f3e29	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1409f3e2e	48 8b 08                	mov rcx, qword ptr [rax]
0x1409f3e31	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1409f3e35	48 89 c8                	mov rax, rcx
0x1409f3e38	e8 c3 95 6b ff          	call 0x1400ad400
0x1409f3e3d	0f 1f 00                	nop dword ptr [rax]
0x1409f3e40	48 83 fb 06             	cmp rbx, 6
0x1409f3e44	0f 85 89 00 00 00       	jne 0x1409f3ed3
0x1409f3e4a	8b 10                   	mov edx, dword ptr [rax]
0x1409f3e4c	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x1409f3e52	75 18                   	jne 0x1409f3e6c
0x1409f3e54	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x1409f3e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1409f3e60	0f 84 8a 00 00 00       	je 0x1409f3ef0
0x1409f3e66	81 fa 73 6f 63 6b       	cmp edx, 0x6b636f73
0x1409f3e6c	0f 85 e3 00 00 00       	jne 0x1409f3f55
0x1409f3e72	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x1409f3e78	0f 85 d7 00 00 00       	jne 0x1409f3f55
0x1409f3e7e	48 8b 05 ab 6a 81 07    	mov rax, qword ptr [rip + 0x7816aab]
0x1409f3e85	48 8b 1d ac 6a 81 07    	mov rbx, qword ptr [rip + 0x7816aac]
0x1409f3e8c	90                      	nop
0x1409f3e8d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1409f3e92	e8 29 c0 af ff          	call 0x1404efec0
0x1409f3e97	48 85 c9                	test rcx, rcx
0x1409f3e9a	75 29                   	jne 0x1409f3ec5
0x1409f3e9c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1409f3ea1	48 85 c0                	test rax, rax
0x1409f3ea4	0f 84 e8 01 00 00       	je 0x1409f4092
0x1409f3eaa	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1409f3eae	48 8b 35 2b bf 2a 02    	mov rsi, qword ptr [rip + 0x22abf2b]
0x1409f3eb5	4c 8b 06                	mov r8, qword ptr [rsi]
0x1409f3eb8	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x1409f3ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1409f3ec0	e9 4e 02 00 00          	jmp 0x1409f4113
0x1409f3ec5	31 c0                   	xor eax, eax
0x1409f3ec7	48 89 cb                	mov rbx, rcx
0x1409f3eca	48 89 f9                	mov rcx, rdi
0x1409f3ecd	48 83 c4 68             	add rsp, 0x68
0x1409f3ed1	5d                      	pop rbp
0x1409f3ed2	c3                      	ret
0x1409f3ed3	48 83 fb 07             	cmp rbx, 7
0x1409f3ed7	75 7c                   	jne 0x1409f3f55
0x1409f3ed9	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x1409f3edf	90                      	nop
0x1409f3ee0	75 73                   	jne 0x1409f3f55
0x1409f3ee2	66 81 78 04 73 34       	cmp word ptr [rax + 4], 0x3473
0x1409f3ee8	75 6b                   	jne 0x1409f3f55
0x1409f3eea	80 78 06 61             	cmp byte ptr [rax + 6], 0x61
0x1409f3eee	75 65                   	jne 0x1409f3f55
0x1409f3ef0	48 8d 05 a9 c8 93 02    	lea rax, [rip + 0x293c8a9]
0x1409f3ef7	e8 64 83 62 ff          	call 0x14001c260
0x1409f3efc	48 8d 0d dd 02 00 00    	lea rcx, [rip + 0x2dd]
0x1409f3f03	48 89 08                	mov qword ptr [rax], rcx
0x1409f3f06	83 3d 03 84 88 07 00    	cmp dword ptr [rip + 0x7888403], 0
0x1409f3f0d	75 0c                   	jne 0x1409f3f1b
0x1409f3f0f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3f14	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1409f3f19	eb 21                   	jmp 0x1409f3f3c
0x1409f3f1b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3f20	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1409f3f27	e8 94 14 69 ff          	call 0x1400853c0
0x1409f3f2c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1409f3f31	49 89 1b                	mov qword ptr [r11], rbx
0x1409f3f34	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409f3f38	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409f3f3c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1409f3f40	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1409f3f48	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1409f3f4c	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1409f3f53	eb 65                   	jmp 0x1409f3fba
0x1409f3f55	48 8d 05 24 f2 84 02    	lea rax, [rip + 0x284f224]
0x1409f3f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1409f3f60	e8 fb 82 62 ff          	call 0x14001c260
0x1409f3f65	48 8d 0d 54 02 00 00    	lea rcx, [rip + 0x254]
0x1409f3f6c	48 89 08                	mov qword ptr [rax], rcx
0x1409f3f6f	83 3d 9a 83 88 07 00    	cmp dword ptr [rip + 0x788839a], 0
0x1409f3f76	75 0c                   	jne 0x1409f3f84
0x1409f3f78	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3f7d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1409f3f82	eb 21                   	jmp 0x1409f3fa5
0x1409f3f84	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3f89	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1409f3f90	e8 2b 14 69 ff          	call 0x1400853c0
0x1409f3f95	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1409f3f9a	49 89 1b                	mov qword ptr [r11], rbx
0x1409f3f9d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409f3fa1	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409f3fa5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1409f3fa9	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1409f3fb0	eb 08                   	jmp 0x1409f3fba
0x1409f3fb2	31 c0                   	xor eax, eax
0x1409f3fb4	48 83 c4 68             	add rsp, 0x68
0x1409f3fb8	5d                      	pop rbp
0x1409f3fb9	c3                      	ret
0x1409f3fba	48 8d 05 3f d0 9c 02    	lea rax, [rip + 0x29cd03f]
0x1409f3fc1	e8 9a 82 62 ff          	call 0x14001c260
0x1409f3fc6	48 8d 0d 73 20 0c 05    	lea rcx, [rip + 0x50c2073]
0x1409f3fcd	48 89 08                	mov qword ptr [rax], rcx
0x1409f3fd0	83 3d 39 83 88 07 00    	cmp dword ptr [rip + 0x7888339], 0
0x1409f3fd7	75 09                   	jne 0x1409f3fe2
0x1409f3fd9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3fde	66 90                   	nop
0x1409f3fe0	eb 0d                   	jmp 0x1409f3fef
0x1409f3fe2	e8 99 13 69 ff          	call 0x140085380
0x1409f3fe7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f3fec	49 89 0b                	mov qword ptr [r11], rcx
0x1409f3fef	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1409f3ff4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f3ff8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1409f3ffd	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1409f4001	48 8d 05 98 dd 96 02    	lea rax, [rip + 0x296dd98]
0x1409f4008	e8 53 82 62 ff          	call 0x14001c260
0x1409f400d	83 3d fc 82 88 07 00    	cmp dword ptr [rip + 0x78882fc], 0
0x1409f4014	75 0f                   	jne 0x1409f4025
0x1409f4016	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1409f401b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1409f4023	eb 19                   	jmp 0x1409f403e
0x1409f4025	e8 76 13 69 ff          	call 0x1400853a0
0x1409f402a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1409f402f	49 89 0b                	mov qword ptr [r11], rcx
0x1409f4032	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1409f403a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1409f403e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1409f4043	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1409f4047	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1409f404b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1409f4050	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1409f4058	e8 23 13 00 00          	call 0x1409f5380
0x1409f405d	48 8d 15 5c 60 0c 05    	lea rdx, [rip + 0x50c605c]
0x1409f4064	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1409f4069	48 89 16                	mov qword ptr [rsi], rdx
0x1409f406c	83 3d 9d 82 88 07 00    	cmp dword ptr [rip + 0x788829d], 0
0x1409f4073	74 10                   	je 0x1409f4085
0x1409f4075	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1409f4079	e8 22 13 69 ff          	call 0x1400853a0
0x1409f407e	49 89 03                	mov qword ptr [r11], rax
0x1409f4081	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1409f4085	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1409f4089	48 89 f0                	mov rax, rsi
0x1409f408c	48 83 c4 68             	add rsp, 0x68
0x1409f4090	5d                      	pop rbp
0x1409f4091	c3                      	ret
0x1409f4092	48 85 c0                	test rax, rax
0x1409f4095	74 6e                   	je 0x1409f4105
0x1409f4097	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1409f409c	84 00                   	test byte ptr [rax], al
0x1409f409e	48 8d 05 db ee 84 02    	lea rax, [rip + 0x284eedb]
0x1409f40a5	e8 b6 81 62 ff          	call 0x14001c260
0x1409f40aa	48 8d 0d cf c6 b2 ff    	lea rcx, [rip - 0x4d3931]
0x1409f40b1	48 89 08                	mov qword ptr [rax], rcx
0x1409f40b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1409f40b9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1409f40bd	83 3d 4c 82 88 07 00    	cmp dword ptr [rip + 0x788824c], 0
0x1409f40c4	75 0c                   	jne 0x1409f40d2
0x1409f40c6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f40cb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1409f40d0	eb 23                   	jmp 0x1409f40f5
0x1409f40d2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1409f40d7	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1409f40de	66 90                   	nop
0x1409f40e0	e8 db 12 69 ff          	call 0x1400853c0
0x1409f40e5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1409f40ea	49 89 1b                	mov qword ptr [r11], rbx
0x1409f40ed	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409f40f1	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1409f40f5	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1409f40f9	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1409f4100	e9 b5 fe ff ff          	jmp 0x1409f3fba
0x1409f4105	31 c0                   	xor eax, eax
0x1409f4107	48 89 cb                	mov rbx, rcx
0x1409f410a	48 89 f9                	mov rcx, rdi
0x1409f410d	48 83 c4 68             	add rsp, 0x68
0x1409f4111	5d                      	pop rbp
0x1409f4112	c3                      	ret
0x1409f4113	4d 89 ca                	mov r10, r9
0x1409f4116	4d 21 c1                	and r9, r8
0x1409f4119	49 c1 e1 04             	shl r9, 4
0x1409f411d	4d 8b 5c 31 08          	mov r11, qword ptr [r9 + rsi + 8]
0x1409f4122	49 39 d3                	cmp r11, rdx
0x1409f4125	74 36                   	je 0x1409f415d
0x1409f4127	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1409f412b	4d 85 db                	test r11, r11
0x1409f412e	75 e3                   	jne 0x1409f4113
0x1409f4130	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1409f4135	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f413a	48 8d 05 9f bc 2a 02    	lea rax, [rip + 0x22abc9f]
0x1409f4141	48 89 d3                	mov rbx, rdx
0x1409f4144	e8 97 47 62 ff          	call 0x1400188e0
0x1409f4149	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f414e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1409f4153	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1409f4158	e9 35 ff ff ff          	jmp 0x1409f4092
0x1409f415d	49 8b 44 31 10          	mov rax, qword ptr [r9 + rsi + 0x10]
0x1409f4162	e9 2b ff ff ff          	jmp 0x1409f4092
0x1409f4167	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f416c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f4171	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f4176	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1409f417b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1409f4180	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1409f4185	e8 d6 f2 68 ff          	call 0x140083460
0x1409f418a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f418f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f4194	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f4199	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1409f419e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1409f41a3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1409f41a8	e9 b3 fa ff ff          	jmp 0x1409f3c60
