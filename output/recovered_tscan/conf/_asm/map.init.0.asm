# TscanGui/conf.map.init.0
# 0x14046e820..0x14046eb00 (736 bytes)
# source TscanGui/conf/aw.go:555

0x14046e820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14046e824	0f 86 ae 02 00 00       	jbe 0x14046ead8
0x14046e82a	55                      	push rbp
0x14046e82b	48 89 e5                	mov rbp, rsp
0x14046e82e	48 83 ec 28             	sub rsp, 0x28
0x14046e832	48 8d 05 87 4c d5 02    	lea rax, [rip + 0x2d54c87]
0x14046e839	bb 09 00 00 00          	mov ebx, 9
0x14046e83e	31 c9                   	xor ecx, ecx
0x14046e840	e8 7b c0 c0 ff          	call 0x14007a8c0
0x14046e845	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14046e84a	48 89 c3                	mov rbx, rax
0x14046e84d	48 8d 0d 68 1a 25 03    	lea rcx, [rip + 0x3251a68]
0x14046e854	bf 0e 00 00 00          	mov edi, 0xe
0x14046e859	48 8d 05 60 4c d5 02    	lea rax, [rip + 0x2d54c60]
0x14046e860	e8 9b f7 b9 ff          	call 0x14000e000
0x14046e865	48 c7 40 08 4d 05 00 00 	mov qword ptr [rax + 8], 0x54d
0x14046e86d	83 3d 9c da e0 07 00    	cmp dword ptr [rip + 0x7e0da9c], 0
0x14046e874	74 0b                   	je 0x14046e881
0x14046e876	48 8b 10                	mov rdx, qword ptr [rax]
0x14046e879	e8 02 6b c1 ff          	call 0x140085380
0x14046e87e	49 89 13                	mov qword ptr [r11], rdx
0x14046e881	48 8d 15 c4 45 b3 03    	lea rdx, [rip + 0x3b345c4]
0x14046e888	48 89 10                	mov qword ptr [rax], rdx
0x14046e88b	48 8d 05 2e 4c d5 02    	lea rax, [rip + 0x2d54c2e]
0x14046e892	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046e897	48 8d 0d 37 b4 20 03    	lea rcx, [rip + 0x320b437]
0x14046e89e	bf 0a 00 00 00          	mov edi, 0xa
0x14046e8a3	e8 58 f7 b9 ff          	call 0x14000e000
0x14046e8a8	48 c7 40 08 d9 02 00 00 	mov qword ptr [rax + 8], 0x2d9
0x14046e8b0	83 3d 59 da e0 07 00    	cmp dword ptr [rip + 0x7e0da59], 0
0x14046e8b7	74 0f                   	je 0x14046e8c8
0x14046e8b9	48 8b 10                	mov rdx, qword ptr [rax]
0x14046e8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14046e8c0	e8 bb 6a c1 ff          	call 0x140085380
0x14046e8c5	49 89 13                	mov qword ptr [r11], rdx
0x14046e8c8	48 8d 15 7a 53 6e 03    	lea rdx, [rip + 0x36e537a]
0x14046e8cf	48 89 10                	mov qword ptr [rax], rdx
0x14046e8d2	48 8d 05 e7 4b d5 02    	lea rax, [rip + 0x2d54be7]
0x14046e8d9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046e8de	48 8d 0d 87 c6 26 03    	lea rcx, [rip + 0x326c687]
0x14046e8e5	bf 10 00 00 00          	mov edi, 0x10
0x14046e8ea	e8 11 f7 b9 ff          	call 0x14000e000
0x14046e8ef	48 c7 40 08 5a 03 00 00 	mov qword ptr [rax + 8], 0x35a
0x14046e8f7	83 3d 12 da e0 07 00    	cmp dword ptr [rip + 0x7e0da12], 0
0x14046e8fe	66 90                   	nop
0x14046e900	74 0b                   	je 0x14046e90d
0x14046e902	48 8b 10                	mov rdx, qword ptr [rax]
0x14046e905	e8 76 6a c1 ff          	call 0x140085380
0x14046e90a	49 89 13                	mov qword ptr [r11], rdx
0x14046e90d	48 8d 15 6e c9 7e 03    	lea rdx, [rip + 0x37ec96e]
0x14046e914	48 89 10                	mov qword ptr [rax], rdx
0x14046e917	48 8d 05 a2 4b d5 02    	lea rax, [rip + 0x2d54ba2]
0x14046e91e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046e923	48 8d 0d 1e bd 1f 03    	lea rcx, [rip + 0x31fbd1e]
0x14046e92a	bf 09 00 00 00          	mov edi, 9
0x14046e92f	e8 cc f6 b9 ff          	call 0x14000e000
0x14046e934	48 c7 40 08 d2 01 00 00 	mov qword ptr [rax + 8], 0x1d2
0x14046e93c	83 3d cd d9 e0 07 00    	cmp dword ptr [rip + 0x7e0d9cd], 0
0x14046e943	74 0b                   	je 0x14046e950
0x14046e945	48 8b 10                	mov rdx, qword ptr [rax]
0x14046e948	e8 33 6a c1 ff          	call 0x140085380
0x14046e94d	49 89 13                	mov qword ptr [r11], rdx
0x14046e950	48 8d 15 ad 83 4e 03    	lea rdx, [rip + 0x34e83ad]
0x14046e957	48 89 10                	mov qword ptr [rax], rdx
0x14046e95a	48 8d 05 5f 4b d5 02    	lea rax, [rip + 0x2d54b5f]
0x14046e961	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046e966	48 8d 0d fa 1b 23 03    	lea rcx, [rip + 0x3231bfa]
0x14046e96d	bf 0c 00 00 00          	mov edi, 0xc
0x14046e972	e8 89 f6 b9 ff          	call 0x14000e000
0x14046e977	48 c7 40 08 ad 01 00 00 	mov qword ptr [rax + 8], 0x1ad
0x14046e97f	83 3d 8a d9 e0 07 00    	cmp dword ptr [rip + 0x7e0d98a], 0
0x14046e986	74 0b                   	je 0x14046e993
0x14046e988	48 8b 10                	mov rdx, qword ptr [rax]
0x14046e98b	e8 f0 69 c1 ff          	call 0x140085380
0x14046e990	49 89 13                	mov qword ptr [r11], rdx
0x14046e993	48 8d 15 2c c2 4c 03    	lea rdx, [rip + 0x34cc22c]
0x14046e99a	48 89 10                	mov qword ptr [rax], rdx
0x14046e99d	48 8d 05 1c 4b d5 02    	lea rax, [rip + 0x2d54b1c]
0x14046e9a4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046e9a9	48 8d 0d 2f b3 20 03    	lea rcx, [rip + 0x320b32f]
0x14046e9b0	bf 0a 00 00 00          	mov edi, 0xa
0x14046e9b5	e8 46 f6 b9 ff          	call 0x14000e000
0x14046e9ba	48 c7 40 08 e2 01 00 00 	mov qword ptr [rax + 8], 0x1e2
0x14046e9c2	83 3d 47 d9 e0 07 00    	cmp dword ptr [rip + 0x7e0d947], 0
0x14046e9c9	74 0b                   	je 0x14046e9d6
0x14046e9cb	48 8b 10                	mov rdx, qword ptr [rax]
0x14046e9ce	e8 ad 69 c1 ff          	call 0x140085380
0x14046e9d3	49 89 13                	mov qword ptr [r11], rdx
0x14046e9d6	48 8d 15 b4 96 4f 03    	lea rdx, [rip + 0x34f96b4]
0x14046e9dd	48 89 10                	mov qword ptr [rax], rdx
0x14046e9e0	48 8d 05 d9 4a d5 02    	lea rax, [rip + 0x2d54ad9]
0x14046e9e7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046e9ec	48 8d 0d 5e bc 1f 03    	lea rcx, [rip + 0x31fbc5e]
0x14046e9f3	bf 09 00 00 00          	mov edi, 9
0x14046e9f8	e8 03 f6 b9 ff          	call 0x14000e000
0x14046e9fd	48 c7 40 08 bd 01 00 00 	mov qword ptr [rax + 8], 0x1bd
0x14046ea05	83 3d 04 d9 e0 07 00    	cmp dword ptr [rip + 0x7e0d904], 0
0x14046ea0c	74 0b                   	je 0x14046ea19
0x14046ea0e	48 8b 10                	mov rdx, qword ptr [rax]
0x14046ea11	e8 6a 69 c1 ff          	call 0x140085380
0x14046ea16	49 89 13                	mov qword ptr [r11], rdx
0x14046ea19	48 8d 15 9a 80 4d 03    	lea rdx, [rip + 0x34d809a]
0x14046ea20	48 89 10                	mov qword ptr [rax], rdx
0x14046ea23	48 8d 05 96 4a d5 02    	lea rax, [rip + 0x2d54a96]
0x14046ea2a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046ea2f	48 8d 0d 6d d2 21 03    	lea rcx, [rip + 0x321d26d]
0x14046ea36	bf 0b 00 00 00          	mov edi, 0xb
0x14046ea3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14046ea40	e8 bb f5 b9 ff          	call 0x14000e000
0x14046ea45	48 c7 40 08 10 02 00 00 	mov qword ptr [rax + 8], 0x210
0x14046ea4d	83 3d bc d8 e0 07 00    	cmp dword ptr [rip + 0x7e0d8bc], 0
0x14046ea54	74 0b                   	je 0x14046ea61
0x14046ea56	48 8b 10                	mov rdx, qword ptr [rax]
0x14046ea59	e8 22 69 c1 ff          	call 0x140085380
0x14046ea5e	49 89 13                	mov qword ptr [r11], rdx
0x14046ea61	48 8d 15 2f eb 52 03    	lea rdx, [rip + 0x352eb2f]
0x14046ea68	48 89 10                	mov qword ptr [rax], rdx
0x14046ea6b	48 8d 05 4e 4a d5 02    	lea rax, [rip + 0x2d54a4e]
0x14046ea72	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14046ea77	48 8d 0d 4c 18 25 03    	lea rcx, [rip + 0x325184c]
0x14046ea7e	bf 0e 00 00 00          	mov edi, 0xe
0x14046ea83	e8 78 f5 b9 ff          	call 0x14000e000
0x14046ea88	48 c7 40 08 31 04 00 00 	mov qword ptr [rax + 8], 0x431
0x14046ea90	83 3d 79 d8 e0 07 00    	cmp dword ptr [rip + 0x7e0d879], 0
0x14046ea97	75 09                   	jne 0x14046eaa2
0x14046ea99	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14046ea9e	66 90                   	nop
0x14046eaa0	eb 1f                   	jmp 0x14046eac1
0x14046eaa2	48 8b 0d 07 66 d9 07    	mov rcx, qword ptr [rip + 0x7d96607]
0x14046eaa9	48 8b 10                	mov rdx, qword ptr [rax]
0x14046eaac	e8 0f 69 c1 ff          	call 0x1400853c0
0x14046eab1	49 89 13                	mov qword ptr [r11], rdx
0x14046eab4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14046eab9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14046eabd	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14046eac1	48 8d 0d 68 d2 9a 03    	lea rcx, [rip + 0x39ad268]
0x14046eac8	48 89 08                	mov qword ptr [rax], rcx
0x14046eacb	48 89 15 de 65 d9 07    	mov qword ptr [rip + 0x7d965de], rdx
0x14046ead2	48 83 c4 28             	add rsp, 0x28
0x14046ead6	5d                      	pop rbp
0x14046ead7	c3                      	ret
0x14046ead8	e8 83 49 c1 ff          	call 0x140083460
0x14046eadd	0f 1f 00                	nop dword ptr [rax]
0x14046eae0	e9 3b fd ff ff          	jmp 0x14046e820
