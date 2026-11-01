# TscanGui/core/poccheck/pkg/protocols/utils.init.0
# 0x14119f680..0x14119fae0 (1120 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/variables.go:20

0x14119f680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119f684	0f 86 49 04 00 00       	jbe 0x14119fad3
0x14119f68a	55                      	push rbp
0x14119f68b	48 89 e5                	mov rbp, rsp
0x14119f68e	48 83 ec 40             	sub rsp, 0x40
0x14119f692	48 8d 05 e7 1e 31 02    	lea rax, [rip + 0x2311ee7]
0x14119f699	bb 0f 00 00 00          	mov ebx, 0xf
0x14119f69e	31 c9                   	xor ecx, ecx
0x14119f6a0	e8 1b b2 ed fe          	call 0x14007a8c0
0x14119f6a5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14119f6aa	66 c7 44 24 22 00 00    	mov word ptr [rsp + 0x22], 0
0x14119f6b1	48 89 c3                	mov rbx, rax
0x14119f6b4	48 8d 4c 24 22          	lea rcx, [rsp + 0x22]
0x14119f6b9	48 8d 05 c0 1e 31 02    	lea rax, [rip + 0x2311ec0]
0x14119f6c0	e8 bb f4 e6 fe          	call 0x14000eb80
0x14119f6c5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14119f6cd	83 3d 3c cc 0d 07 00    	cmp dword ptr [rip + 0x70dcc3c], 0
0x14119f6d4	74 0b                   	je 0x14119f6e1
0x14119f6d6	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f6d9	e8 a2 5c ee fe          	call 0x140085380
0x14119f6de	49 89 13                	mov qword ptr [r11], rdx
0x14119f6e1	48 8d 15 fe 0a 4b 02    	lea rdx, [rip + 0x24b0afe]
0x14119f6e8	48 89 10                	mov qword ptr [rax], rdx
0x14119f6eb	66 c7 44 24 1e 01 00    	mov word ptr [rsp + 0x1e], 1
0x14119f6f2	48 8d 05 87 1e 31 02    	lea rax, [rip + 0x2311e87]
0x14119f6f9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f6fe	48 8d 4c 24 1e          	lea rcx, [rsp + 0x1e]
0x14119f703	e8 78 f4 e6 fe          	call 0x14000eb80
0x14119f708	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14119f710	83 3d f9 cb 0d 07 00    	cmp dword ptr [rip + 0x70dcbf9], 0
0x14119f717	74 0f                   	je 0x14119f728
0x14119f719	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f71c	0f 1f 40 00             	nop dword ptr [rax]
0x14119f720	e8 5b 5c ee fe          	call 0x140085380
0x14119f725	49 89 13                	mov qword ptr [r11], rdx
0x14119f728	48 8d 15 be 0a 4b 02    	lea rdx, [rip + 0x24b0abe]
0x14119f72f	48 89 10                	mov qword ptr [rax], rdx
0x14119f732	66 c7 44 24 1c 02 00    	mov word ptr [rsp + 0x1c], 2
0x14119f739	48 8d 05 40 1e 31 02    	lea rax, [rip + 0x2311e40]
0x14119f740	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f745	48 8d 4c 24 1c          	lea rcx, [rsp + 0x1c]
0x14119f74a	e8 31 f4 e6 fe          	call 0x14000eb80
0x14119f74f	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14119f757	83 3d b2 cb 0d 07 00    	cmp dword ptr [rip + 0x70dcbb2], 0
0x14119f75e	66 90                   	nop
0x14119f760	74 0b                   	je 0x14119f76d
0x14119f762	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f765	e8 16 5c ee fe          	call 0x140085380
0x14119f76a	49 89 13                	mov qword ptr [r11], rdx
0x14119f76d	48 8d 15 da 02 4c 02    	lea rdx, [rip + 0x24c02da]
0x14119f774	48 89 10                	mov qword ptr [rax], rdx
0x14119f777	66 c7 44 24 1a 03 00    	mov word ptr [rsp + 0x1a], 3
0x14119f77e	48 8d 05 fb 1d 31 02    	lea rax, [rip + 0x2311dfb]
0x14119f785	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f78a	48 8d 4c 24 1a          	lea rcx, [rsp + 0x1a]
0x14119f78f	e8 ec f3 e6 fe          	call 0x14000eb80
0x14119f794	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14119f79c	83 3d 6d cb 0d 07 00    	cmp dword ptr [rip + 0x70dcb6d], 0
0x14119f7a3	74 0b                   	je 0x14119f7b0
0x14119f7a5	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f7a8	e8 d3 5b ee fe          	call 0x140085380
0x14119f7ad	49 89 13                	mov qword ptr [r11], rdx
0x14119f7b0	48 8d 15 d8 3f 48 02    	lea rdx, [rip + 0x2483fd8]
0x14119f7b7	48 89 10                	mov qword ptr [rax], rdx
0x14119f7ba	66 c7 44 24 36 04 00    	mov word ptr [rsp + 0x36], 4
0x14119f7c1	48 8d 05 b8 1d 31 02    	lea rax, [rip + 0x2311db8]
0x14119f7c8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f7cd	48 8d 4c 24 36          	lea rcx, [rsp + 0x36]
0x14119f7d2	e8 a9 f3 e6 fe          	call 0x14000eb80
0x14119f7d7	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14119f7df	83 3d 2a cb 0d 07 00    	cmp dword ptr [rip + 0x70dcb2a], 0
0x14119f7e6	74 0b                   	je 0x14119f7f3
0x14119f7e8	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f7eb	e8 90 5b ee fe          	call 0x140085380
0x14119f7f0	49 89 13                	mov qword ptr [r11], rdx
0x14119f7f3	48 8d 15 fd 3e 48 02    	lea rdx, [rip + 0x2483efd]
0x14119f7fa	48 89 10                	mov qword ptr [rax], rdx
0x14119f7fd	66 c7 44 24 34 05 00    	mov word ptr [rsp + 0x34], 5
0x14119f804	48 8d 05 75 1d 31 02    	lea rax, [rip + 0x2311d75]
0x14119f80b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f810	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x14119f815	e8 66 f3 e6 fe          	call 0x14000eb80
0x14119f81a	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14119f822	83 3d e7 ca 0d 07 00    	cmp dword ptr [rip + 0x70dcae7], 0
0x14119f829	74 0b                   	je 0x14119f836
0x14119f82b	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f82e	e8 4d 5b ee fe          	call 0x140085380
0x14119f833	49 89 13                	mov qword ptr [r11], rdx
0x14119f836	48 8d 15 5a 3f 48 02    	lea rdx, [rip + 0x2483f5a]
0x14119f83d	48 89 10                	mov qword ptr [rax], rdx
0x14119f840	66 c7 44 24 32 06 00    	mov word ptr [rsp + 0x32], 6
0x14119f847	48 8d 05 32 1d 31 02    	lea rax, [rip + 0x2311d32]
0x14119f84e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f853	48 8d 4c 24 32          	lea rcx, [rsp + 0x32]
0x14119f858	e8 23 f3 e6 fe          	call 0x14000eb80
0x14119f85d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14119f865	83 3d a4 ca 0d 07 00    	cmp dword ptr [rip + 0x70dcaa4], 0
0x14119f86c	74 0b                   	je 0x14119f879
0x14119f86e	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f871	e8 0a 5b ee fe          	call 0x140085380
0x14119f876	49 89 13                	mov qword ptr [r11], rdx
0x14119f879	48 8d 15 c4 d6 48 02    	lea rdx, [rip + 0x248d6c4]
0x14119f880	48 89 10                	mov qword ptr [rax], rdx
0x14119f883	66 c7 44 24 30 07 00    	mov word ptr [rsp + 0x30], 7
0x14119f88a	48 8d 05 ef 1c 31 02    	lea rax, [rip + 0x2311cef]
0x14119f891	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f896	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14119f89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119f8a0	e8 db f2 e6 fe          	call 0x14000eb80
0x14119f8a5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14119f8ad	83 3d 5c ca 0d 07 00    	cmp dword ptr [rip + 0x70dca5c], 0
0x14119f8b4	74 0b                   	je 0x14119f8c1
0x14119f8b6	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f8b9	e8 c2 5a ee fe          	call 0x140085380
0x14119f8be	49 89 13                	mov qword ptr [r11], rdx
0x14119f8c1	48 8d 15 a7 5f 48 02    	lea rdx, [rip + 0x2485fa7]
0x14119f8c8	48 89 10                	mov qword ptr [rax], rdx
0x14119f8cb	66 c7 44 24 2e 08 00    	mov word ptr [rsp + 0x2e], 8
0x14119f8d2	48 8d 05 a7 1c 31 02    	lea rax, [rip + 0x2311ca7]
0x14119f8d9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f8de	48 8d 4c 24 2e          	lea rcx, [rsp + 0x2e]
0x14119f8e3	e8 98 f2 e6 fe          	call 0x14000eb80
0x14119f8e8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14119f8f0	83 3d 19 ca 0d 07 00    	cmp dword ptr [rip + 0x70dca19], 0
0x14119f8f7	74 0f                   	je 0x14119f908
0x14119f8f9	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14119f900	e8 7b 5a ee fe          	call 0x140085380
0x14119f905	49 89 13                	mov qword ptr [r11], rdx
0x14119f908	48 8d 15 83 f7 49 02    	lea rdx, [rip + 0x249f783]
0x14119f90f	48 89 10                	mov qword ptr [rax], rdx
0x14119f912	66 c7 44 24 2c 09 00    	mov word ptr [rsp + 0x2c], 9
0x14119f919	48 8d 05 60 1c 31 02    	lea rax, [rip + 0x2311c60]
0x14119f920	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f925	48 8d 4c 24 2c          	lea rcx, [rsp + 0x2c]
0x14119f92a	e8 51 f2 e6 fe          	call 0x14000eb80
0x14119f92f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14119f937	83 3d d2 c9 0d 07 00    	cmp dword ptr [rip + 0x70dc9d2], 0
0x14119f93e	66 90                   	nop
0x14119f940	74 0b                   	je 0x14119f94d
0x14119f942	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f945	e8 36 5a ee fe          	call 0x140085380
0x14119f94a	49 89 13                	mov qword ptr [r11], rdx
0x14119f94d	48 8d 15 d2 f8 48 02    	lea rdx, [rip + 0x248f8d2]
0x14119f954	48 89 10                	mov qword ptr [rax], rdx
0x14119f957	66 c7 44 24 2a 0a 00    	mov word ptr [rsp + 0x2a], 0xa
0x14119f95e	48 8d 05 1b 1c 31 02    	lea rax, [rip + 0x2311c1b]
0x14119f965	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f96a	48 8d 4c 24 2a          	lea rcx, [rsp + 0x2a]
0x14119f96f	e8 0c f2 e6 fe          	call 0x14000eb80
0x14119f974	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14119f97c	83 3d 8d c9 0d 07 00    	cmp dword ptr [rip + 0x70dc98d], 0
0x14119f983	74 0b                   	je 0x14119f990
0x14119f985	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f988	e8 f3 59 ee fe          	call 0x140085380
0x14119f98d	49 89 13                	mov qword ptr [r11], rdx
0x14119f990	48 8d 15 94 68 48 02    	lea rdx, [rip + 0x2486894]
0x14119f997	48 89 10                	mov qword ptr [rax], rdx
0x14119f99a	66 c7 44 24 28 0b 00    	mov word ptr [rsp + 0x28], 0xb
0x14119f9a1	48 8d 05 d8 1b 31 02    	lea rax, [rip + 0x2311bd8]
0x14119f9a8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f9ad	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14119f9b2	e8 c9 f1 e6 fe          	call 0x14000eb80
0x14119f9b7	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14119f9bf	83 3d 4a c9 0d 07 00    	cmp dword ptr [rip + 0x70dc94a], 0
0x14119f9c6	74 0b                   	je 0x14119f9d3
0x14119f9c8	48 8b 10                	mov rdx, qword ptr [rax]
0x14119f9cb	e8 b0 59 ee fe          	call 0x140085380
0x14119f9d0	49 89 13                	mov qword ptr [r11], rdx
0x14119f9d3	48 8d 15 ad 19 48 02    	lea rdx, [rip + 0x24819ad]
0x14119f9da	48 89 10                	mov qword ptr [rax], rdx
0x14119f9dd	66 c7 44 24 26 0c 00    	mov word ptr [rsp + 0x26], 0xc
0x14119f9e4	48 8d 05 95 1b 31 02    	lea rax, [rip + 0x2311b95]
0x14119f9eb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f9f0	48 8d 4c 24 26          	lea rcx, [rsp + 0x26]
0x14119f9f5	e8 86 f1 e6 fe          	call 0x14000eb80
0x14119f9fa	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14119fa02	83 3d 07 c9 0d 07 00    	cmp dword ptr [rip + 0x70dc907], 0
0x14119fa09	74 0b                   	je 0x14119fa16
0x14119fa0b	48 8b 10                	mov rdx, qword ptr [rax]
0x14119fa0e	e8 6d 59 ee fe          	call 0x140085380
0x14119fa13	49 89 13                	mov qword ptr [r11], rdx
0x14119fa16	48 8d 15 13 f4 47 02    	lea rdx, [rip + 0x247f413]
0x14119fa1d	48 89 10                	mov qword ptr [rax], rdx
0x14119fa20	66 c7 44 24 24 0d 00    	mov word ptr [rsp + 0x24], 0xd
0x14119fa27	48 8d 05 52 1b 31 02    	lea rax, [rip + 0x2311b52]
0x14119fa2e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119fa33	48 8d 4c 24 24          	lea rcx, [rsp + 0x24]
0x14119fa38	e8 43 f1 e6 fe          	call 0x14000eb80
0x14119fa3d	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14119fa45	83 3d c4 c8 0d 07 00    	cmp dword ptr [rip + 0x70dc8c4], 0
0x14119fa4c	74 0b                   	je 0x14119fa59
0x14119fa4e	48 8b 10                	mov rdx, qword ptr [rax]
0x14119fa51	e8 2a 59 ee fe          	call 0x140085380
0x14119fa56	49 89 13                	mov qword ptr [r11], rdx
0x14119fa59	48 8d 15 2a 19 48 02    	lea rdx, [rip + 0x248192a]
0x14119fa60	48 89 10                	mov qword ptr [rax], rdx
0x14119fa63	66 c7 44 24 20 0e 00    	mov word ptr [rsp + 0x20], 0xe
0x14119fa6a	48 8d 05 0f 1b 31 02    	lea rax, [rip + 0x2311b0f]
0x14119fa71	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119fa76	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x14119fa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119fa80	e8 fb f0 e6 fe          	call 0x14000eb80
0x14119fa85	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14119fa8d	83 3d 7c c8 0d 07 00    	cmp dword ptr [rip + 0x70dc87c], 0
0x14119fa94	75 07                   	jne 0x14119fa9d
0x14119fa96	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14119fa9b	eb 1f                   	jmp 0x14119fabc
0x14119fa9d	48 8b 0d c4 6f 06 07    	mov rcx, qword ptr [rip + 0x7066fc4]
0x14119faa4	48 8b 10                	mov rdx, qword ptr [rax]
0x14119faa7	e8 14 59 ee fe          	call 0x1400853c0
0x14119faac	49 89 13                	mov qword ptr [r11], rdx
0x14119faaf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14119fab4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119fab8	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14119fabc	48 8d 0d 6f f3 47 02    	lea rcx, [rip + 0x247f36f]
0x14119fac3	48 89 08                	mov qword ptr [rax], rcx
0x14119fac6	48 89 15 9b 6f 06 07    	mov qword ptr [rip + 0x7066f9b], rdx
0x14119facd	48 83 c4 40             	add rsp, 0x40
0x14119fad1	5d                      	pop rbp
0x14119fad2	c3                      	ret
0x14119fad3	e8 88 39 ee fe          	call 0x140083460
0x14119fad8	e9 a3 fb ff ff          	jmp 0x14119f680
