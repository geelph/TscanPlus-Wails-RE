# TscanGui/core/decoder/plugin.map.init.1
# 0x140a7e500..0x140a7efe0 (2784 bytes)
# source TscanGui/core/decoder/plugin/Plugin.go:3

0x140a7e500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a7e504	0f 86 ad 0a 00 00       	jbe 0x140a7efb7
0x140a7e50a	55                      	push rbp
0x140a7e50b	48 89 e5                	mov rbp, rsp
0x140a7e50e	48 83 ec 28             	sub rsp, 0x28
0x140a7e512	48 8d 05 a7 4c 74 02    	lea rax, [rip + 0x2744ca7]
0x140a7e519	bb 25 00 00 00          	mov ebx, 0x25
0x140a7e51e	31 c9                   	xor ecx, ecx
0x140a7e520	e8 9b c3 5f ff          	call 0x14007a8c0
0x140a7e525	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a7e52a	48 89 c3                	mov rbx, rax
0x140a7e52d	48 8d 0d da dc be 02    	lea rcx, [rip + 0x2bedcda]
0x140a7e534	bf 09 00 00 00          	mov edi, 9
0x140a7e539	48 8d 05 80 4c 74 02    	lea rax, [rip + 0x2744c80]
0x140a7e540	e8 bb fa 58 ff          	call 0x14000e000
0x140a7e545	48 8d 15 f4 bd 65 02    	lea rdx, [rip + 0x265bdf4]
0x140a7e54c	48 89 10                	mov qword ptr [rax], rdx
0x140a7e54f	83 3d ba dd 7f 07 00    	cmp dword ptr [rip + 0x77fddba], 0
0x140a7e556	74 10                   	je 0x140a7e568
0x140a7e558	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e55c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7e560	e8 1b 6e 60 ff          	call 0x140085380
0x140a7e565	49 89 33                	mov qword ptr [r11], rsi
0x140a7e568	48 8d 15 d1 ee c4 04    	lea rdx, [rip + 0x4c4eed1]
0x140a7e56f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e573	48 8d 05 46 4c 74 02    	lea rax, [rip + 0x2744c46]
0x140a7e57a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e57f	48 8d 0d be da bb 02    	lea rcx, [rip + 0x2bbdabe]
0x140a7e586	bf 06 00 00 00          	mov edi, 6
0x140a7e58b	e8 70 fa 58 ff          	call 0x14000e000
0x140a7e590	48 8d 15 a9 bd 65 02    	lea rdx, [rip + 0x265bda9]
0x140a7e597	48 89 10                	mov qword ptr [rax], rdx
0x140a7e59a	83 3d 6f dd 7f 07 00    	cmp dword ptr [rip + 0x77fdd6f], 0
0x140a7e5a1	74 0c                   	je 0x140a7e5af
0x140a7e5a3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e5a7	e8 d4 6d 60 ff          	call 0x140085380
0x140a7e5ac	49 89 33                	mov qword ptr [r11], rsi
0x140a7e5af	48 8d 15 aa ee c4 04    	lea rdx, [rip + 0x4c4eeaa]
0x140a7e5b6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e5ba	48 8d 05 ff 4b 74 02    	lea rax, [rip + 0x2744bff]
0x140a7e5c1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e5c6	48 8d 0d 7d da bb 02    	lea rcx, [rip + 0x2bbda7d]
0x140a7e5cd	bf 06 00 00 00          	mov edi, 6
0x140a7e5d2	e8 29 fa 58 ff          	call 0x14000e000
0x140a7e5d7	48 8d 15 62 bd 65 02    	lea rdx, [rip + 0x265bd62]
0x140a7e5de	48 89 10                	mov qword ptr [rax], rdx
0x140a7e5e1	83 3d 28 dd 7f 07 00    	cmp dword ptr [rip + 0x77fdd28], 0
0x140a7e5e8	74 0c                   	je 0x140a7e5f6
0x140a7e5ea	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e5ee	e8 8d 6d 60 ff          	call 0x140085380
0x140a7e5f3	49 89 33                	mov qword ptr [r11], rsi
0x140a7e5f6	48 8d 15 5b ee c4 04    	lea rdx, [rip + 0x4c4ee5b]
0x140a7e5fd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e601	48 8d 05 b8 4b 74 02    	lea rax, [rip + 0x2744bb8]
0x140a7e608	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e60d	48 8d 0d c2 17 ba 02    	lea rcx, [rip + 0x2ba17c2]
0x140a7e614	bf 03 00 00 00          	mov edi, 3
0x140a7e619	e8 e2 f9 58 ff          	call 0x14000e000
0x140a7e61e	48 8d 15 1b bd 65 02    	lea rdx, [rip + 0x265bd1b]
0x140a7e625	48 89 10                	mov qword ptr [rax], rdx
0x140a7e628	83 3d e1 dc 7f 07 00    	cmp dword ptr [rip + 0x77fdce1], 0
0x140a7e62f	74 0c                   	je 0x140a7e63d
0x140a7e631	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e635	e8 46 6d 60 ff          	call 0x140085380
0x140a7e63a	49 89 33                	mov qword ptr [r11], rsi
0x140a7e63d	48 8d 15 ec ee c4 04    	lea rdx, [rip + 0x4c4eeec]
0x140a7e644	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e648	48 8d 05 71 4b 74 02    	lea rax, [rip + 0x2744b71]
0x140a7e64f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e654	48 8d 0d 7a 0f ba 02    	lea rcx, [rip + 0x2ba0f7a]
0x140a7e65b	bf 03 00 00 00          	mov edi, 3
0x140a7e660	e8 9b f9 58 ff          	call 0x14000e000
0x140a7e665	48 8d 15 d4 bc 65 02    	lea rdx, [rip + 0x265bcd4]
0x140a7e66c	48 89 10                	mov qword ptr [rax], rdx
0x140a7e66f	83 3d 9a dc 7f 07 00    	cmp dword ptr [rip + 0x77fdc9a], 0
0x140a7e676	74 10                   	je 0x140a7e688
0x140a7e678	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e67c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7e680	e8 fb 6c 60 ff          	call 0x140085380
0x140a7e685	49 89 33                	mov qword ptr [r11], rsi
0x140a7e688	48 8d 15 b1 ee c4 04    	lea rdx, [rip + 0x4c4eeb1]
0x140a7e68f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e693	48 8d 05 26 4b 74 02    	lea rax, [rip + 0x2744b26]
0x140a7e69a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e69f	48 8d 0d 18 ed bc 02    	lea rcx, [rip + 0x2bced18]
0x140a7e6a6	bf 07 00 00 00          	mov edi, 7
0x140a7e6ab	e8 50 f9 58 ff          	call 0x14000e000
0x140a7e6b0	48 8d 15 89 bc 65 02    	lea rdx, [rip + 0x265bc89]
0x140a7e6b7	48 89 10                	mov qword ptr [rax], rdx
0x140a7e6ba	83 3d 4f dc 7f 07 00    	cmp dword ptr [rip + 0x77fdc4f], 0
0x140a7e6c1	74 0c                   	je 0x140a7e6cf
0x140a7e6c3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e6c7	e8 b4 6c 60 ff          	call 0x140085380
0x140a7e6cc	49 89 33                	mov qword ptr [r11], rsi
0x140a7e6cf	48 8d 15 a2 ed c4 04    	lea rdx, [rip + 0x4c4eda2]
0x140a7e6d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e6da	48 8d 05 df 4a 74 02    	lea rax, [rip + 0x2744adf]
0x140a7e6e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e6e6	48 8d 0d 52 e8 ba 02    	lea rcx, [rip + 0x2bae852]
0x140a7e6ed	bf 05 00 00 00          	mov edi, 5
0x140a7e6f2	e8 09 f9 58 ff          	call 0x14000e000
0x140a7e6f7	48 8d 15 42 bc 65 02    	lea rdx, [rip + 0x265bc42]
0x140a7e6fe	48 89 10                	mov qword ptr [rax], rdx
0x140a7e701	83 3d 08 dc 7f 07 00    	cmp dword ptr [rip + 0x77fdc08], 0
0x140a7e708	74 0c                   	je 0x140a7e716
0x140a7e70a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e70e	e8 6d 6c 60 ff          	call 0x140085380
0x140a7e713	49 89 33                	mov qword ptr [r11], rsi
0x140a7e716	48 8d 15 33 ed c4 04    	lea rdx, [rip + 0x4c4ed33]
0x140a7e71d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e721	48 8d 05 98 4a 74 02    	lea rax, [rip + 0x2744a98]
0x140a7e728	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e72d	48 8d 0d 33 5c ba 02    	lea rcx, [rip + 0x2ba5c33]
0x140a7e734	bf 04 00 00 00          	mov edi, 4
0x140a7e739	e8 c2 f8 58 ff          	call 0x14000e000
0x140a7e73e	48 8d 15 fb bb 65 02    	lea rdx, [rip + 0x265bbfb]
0x140a7e745	48 89 10                	mov qword ptr [rax], rdx
0x140a7e748	83 3d c1 db 7f 07 00    	cmp dword ptr [rip + 0x77fdbc1], 0
0x140a7e74f	74 0c                   	je 0x140a7e75d
0x140a7e751	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e755	e8 26 6c 60 ff          	call 0x140085380
0x140a7e75a	49 89 33                	mov qword ptr [r11], rsi
0x140a7e75d	48 8d 15 24 ed c4 04    	lea rdx, [rip + 0x4c4ed24]
0x140a7e764	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e768	48 8d 05 51 4a 74 02    	lea rax, [rip + 0x2744a51]
0x140a7e76f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e774	48 8d 0d 4a ec bc 02    	lea rcx, [rip + 0x2bcec4a]
0x140a7e77b	bf 07 00 00 00          	mov edi, 7
0x140a7e780	e8 7b f8 58 ff          	call 0x14000e000
0x140a7e785	48 8d 15 b4 bb 65 02    	lea rdx, [rip + 0x265bbb4]
0x140a7e78c	48 89 10                	mov qword ptr [rax], rdx
0x140a7e78f	83 3d 7a db 7f 07 00    	cmp dword ptr [rip + 0x77fdb7a], 0
0x140a7e796	74 10                   	je 0x140a7e7a8
0x140a7e798	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e79c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7e7a0	e8 db 6b 60 ff          	call 0x140085380
0x140a7e7a5	49 89 33                	mov qword ptr [r11], rsi
0x140a7e7a8	48 8d 15 99 ed c4 04    	lea rdx, [rip + 0x4c4ed99]
0x140a7e7af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e7b3	48 8d 05 06 4a 74 02    	lea rax, [rip + 0x2744a06]
0x140a7e7ba	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e7bf	48 8d 0d 06 ec bc 02    	lea rcx, [rip + 0x2bcec06]
0x140a7e7c6	bf 07 00 00 00          	mov edi, 7
0x140a7e7cb	e8 30 f8 58 ff          	call 0x14000e000
0x140a7e7d0	48 8d 15 69 bb 65 02    	lea rdx, [rip + 0x265bb69]
0x140a7e7d7	48 89 10                	mov qword ptr [rax], rdx
0x140a7e7da	83 3d 2f db 7f 07 00    	cmp dword ptr [rip + 0x77fdb2f], 0
0x140a7e7e1	74 0c                   	je 0x140a7e7ef
0x140a7e7e3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e7e7	e8 94 6b 60 ff          	call 0x140085380
0x140a7e7ec	49 89 33                	mov qword ptr [r11], rsi
0x140a7e7ef	48 8d 15 52 ec c4 04    	lea rdx, [rip + 0x4c4ec52]
0x140a7e7f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e7fa	48 8d 05 bf 49 74 02    	lea rax, [rip + 0x27449bf]
0x140a7e801	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e806	48 8d 0d 3a 3d c2 02    	lea rcx, [rip + 0x2c23d3a]
0x140a7e80d	bf 0c 00 00 00          	mov edi, 0xc
0x140a7e812	e8 e9 f7 58 ff          	call 0x14000e000
0x140a7e817	48 8d 15 22 bb 65 02    	lea rdx, [rip + 0x265bb22]
0x140a7e81e	48 89 10                	mov qword ptr [rax], rdx
0x140a7e821	83 3d e8 da 7f 07 00    	cmp dword ptr [rip + 0x77fdae8], 0
0x140a7e828	74 0c                   	je 0x140a7e836
0x140a7e82a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e82e	e8 4d 6b 60 ff          	call 0x140085380
0x140a7e833	49 89 33                	mov qword ptr [r11], rsi
0x140a7e836	48 8d 15 53 ec c4 04    	lea rdx, [rip + 0x4c4ec53]
0x140a7e83d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e841	48 8d 05 78 49 74 02    	lea rax, [rip + 0x2744978]
0x140a7e848	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e84d	48 8d 0d 2f 0e ba 02    	lea rcx, [rip + 0x2ba0e2f]
0x140a7e854	bf 03 00 00 00          	mov edi, 3
0x140a7e859	e8 a2 f7 58 ff          	call 0x14000e000
0x140a7e85e	48 8d 15 db ba 65 02    	lea rdx, [rip + 0x265badb]
0x140a7e865	48 89 10                	mov qword ptr [rax], rdx
0x140a7e868	83 3d a1 da 7f 07 00    	cmp dword ptr [rip + 0x77fdaa1], 0
0x140a7e86f	74 0c                   	je 0x140a7e87d
0x140a7e871	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e875	e8 06 6b 60 ff          	call 0x140085380
0x140a7e87a	49 89 33                	mov qword ptr [r11], rsi
0x140a7e87d	48 8d 15 34 ec c4 04    	lea rdx, [rip + 0x4c4ec34]
0x140a7e884	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e888	48 8d 05 31 49 74 02    	lea rax, [rip + 0x2744931]
0x140a7e88f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e894	48 8d 0d d0 5a ba 02    	lea rcx, [rip + 0x2ba5ad0]
0x140a7e89b	bf 04 00 00 00          	mov edi, 4
0x140a7e8a0	e8 5b f7 58 ff          	call 0x14000e000
0x140a7e8a5	48 8d 15 94 ba 65 02    	lea rdx, [rip + 0x265ba94]
0x140a7e8ac	48 89 10                	mov qword ptr [rax], rdx
0x140a7e8af	83 3d 5a da 7f 07 00    	cmp dword ptr [rip + 0x77fda5a], 0
0x140a7e8b6	74 10                   	je 0x140a7e8c8
0x140a7e8b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e8bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a7e8c0	e8 bb 6a 60 ff          	call 0x140085380
0x140a7e8c5	49 89 33                	mov qword ptr [r11], rsi
0x140a7e8c8	48 8d 15 29 ec c4 04    	lea rdx, [rip + 0x4c4ec29]
0x140a7e8cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e8d3	48 8d 05 e6 48 74 02    	lea rax, [rip + 0x27448e6]
0x140a7e8da	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e8df	48 8d 0d 89 5a ba 02    	lea rcx, [rip + 0x2ba5a89]
0x140a7e8e6	bf 04 00 00 00          	mov edi, 4
0x140a7e8eb	e8 10 f7 58 ff          	call 0x14000e000
0x140a7e8f0	48 8d 15 49 ba 65 02    	lea rdx, [rip + 0x265ba49]
0x140a7e8f7	48 89 10                	mov qword ptr [rax], rdx
0x140a7e8fa	83 3d 0f da 7f 07 00    	cmp dword ptr [rip + 0x77fda0f], 0
0x140a7e901	74 0c                   	je 0x140a7e90f
0x140a7e903	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e907	e8 74 6a 60 ff          	call 0x140085380
0x140a7e90c	49 89 33                	mov qword ptr [r11], rsi
0x140a7e90f	48 8d 15 ea eb c4 04    	lea rdx, [rip + 0x4c4ebea]
0x140a7e916	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e91a	48 8d 05 9f 48 74 02    	lea rax, [rip + 0x274489f]
0x140a7e921	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e926	48 8d 0d 46 5a ba 02    	lea rcx, [rip + 0x2ba5a46]
0x140a7e92d	bf 04 00 00 00          	mov edi, 4
0x140a7e932	e8 c9 f6 58 ff          	call 0x14000e000
0x140a7e937	48 8d 15 02 ba 65 02    	lea rdx, [rip + 0x265ba02]
0x140a7e93e	48 89 10                	mov qword ptr [rax], rdx
0x140a7e941	83 3d c8 d9 7f 07 00    	cmp dword ptr [rip + 0x77fd9c8], 0
0x140a7e948	74 0c                   	je 0x140a7e956
0x140a7e94a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e94e	e8 2d 6a 60 ff          	call 0x140085380
0x140a7e953	49 89 33                	mov qword ptr [r11], rsi
0x140a7e956	48 8d 15 ab eb c4 04    	lea rdx, [rip + 0x4c4ebab]
0x140a7e95d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e961	48 8d 05 58 48 74 02    	lea rax, [rip + 0x2744858]
0x140a7e968	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e96d	48 8d 0d cb 4c ba 02    	lea rcx, [rip + 0x2ba4ccb]
0x140a7e974	bf 04 00 00 00          	mov edi, 4
0x140a7e979	e8 82 f6 58 ff          	call 0x14000e000
0x140a7e97e	48 8d 15 bb b9 65 02    	lea rdx, [rip + 0x265b9bb]
0x140a7e985	48 89 10                	mov qword ptr [rax], rdx
0x140a7e988	83 3d 81 d9 7f 07 00    	cmp dword ptr [rip + 0x77fd981], 0
0x140a7e98f	74 0c                   	je 0x140a7e99d
0x140a7e991	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e995	e8 e6 69 60 ff          	call 0x140085380
0x140a7e99a	49 89 33                	mov qword ptr [r11], rsi
0x140a7e99d	48 8d 15 1c eb c4 04    	lea rdx, [rip + 0x4c4eb1c]
0x140a7e9a4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e9a8	48 8d 05 11 48 74 02    	lea rax, [rip + 0x2744811]
0x140a7e9af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e9b4	48 8d 0d 18 ea bc 02    	lea rcx, [rip + 0x2bcea18]
0x140a7e9bb	bf 07 00 00 00          	mov edi, 7
0x140a7e9c0	e8 3b f6 58 ff          	call 0x14000e000
0x140a7e9c5	48 8d 15 74 b9 65 02    	lea rdx, [rip + 0x265b974]
0x140a7e9cc	48 89 10                	mov qword ptr [rax], rdx
0x140a7e9cf	83 3d 3a d9 7f 07 00    	cmp dword ptr [rip + 0x77fd93a], 0
0x140a7e9d6	74 10                   	je 0x140a7e9e8
0x140a7e9d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7e9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a7e9e0	e8 9b 69 60 ff          	call 0x140085380
0x140a7e9e5	49 89 33                	mov qword ptr [r11], rsi
0x140a7e9e8	48 8d 15 29 eb c4 04    	lea rdx, [rip + 0x4c4eb29]
0x140a7e9ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e9f3	48 8d 05 c6 47 74 02    	lea rax, [rip + 0x27447c6]
0x140a7e9fa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7e9ff	48 8d 0d d3 13 ba 02    	lea rcx, [rip + 0x2ba13d3]
0x140a7ea06	bf 03 00 00 00          	mov edi, 3
0x140a7ea0b	e8 f0 f5 58 ff          	call 0x14000e000
0x140a7ea10	48 8d 15 29 b9 65 02    	lea rdx, [rip + 0x265b929]
0x140a7ea17	48 89 10                	mov qword ptr [rax], rdx
0x140a7ea1a	83 3d ef d8 7f 07 00    	cmp dword ptr [rip + 0x77fd8ef], 0
0x140a7ea21	74 0c                   	je 0x140a7ea2f
0x140a7ea23	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ea27	e8 54 69 60 ff          	call 0x140085380
0x140a7ea2c	49 89 33                	mov qword ptr [r11], rsi
0x140a7ea2f	48 8d 15 02 ea c4 04    	lea rdx, [rip + 0x4c4ea02]
0x140a7ea36	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ea3a	48 8d 05 7f 47 74 02    	lea rax, [rip + 0x274477f]
0x140a7ea41	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ea46	48 8d 0d 8f 13 ba 02    	lea rcx, [rip + 0x2ba138f]
0x140a7ea4d	bf 03 00 00 00          	mov edi, 3
0x140a7ea52	e8 a9 f5 58 ff          	call 0x14000e000
0x140a7ea57	48 8d 15 e2 b8 65 02    	lea rdx, [rip + 0x265b8e2]
0x140a7ea5e	48 89 10                	mov qword ptr [rax], rdx
0x140a7ea61	83 3d a8 d8 7f 07 00    	cmp dword ptr [rip + 0x77fd8a8], 0
0x140a7ea68	74 0c                   	je 0x140a7ea76
0x140a7ea6a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ea6e	e8 0d 69 60 ff          	call 0x140085380
0x140a7ea73	49 89 33                	mov qword ptr [r11], rsi
0x140a7ea76	48 8d 15 a3 ea c4 04    	lea rdx, [rip + 0x4c4eaa3]
0x140a7ea7d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ea81	48 8d 05 38 47 74 02    	lea rax, [rip + 0x2744738]
0x140a7ea88	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ea8d	48 8d 0d ec 0b ba 02    	lea rcx, [rip + 0x2ba0bec]
0x140a7ea94	bf 03 00 00 00          	mov edi, 3
0x140a7ea99	e8 62 f5 58 ff          	call 0x14000e000
0x140a7ea9e	48 8d 15 9b b8 65 02    	lea rdx, [rip + 0x265b89b]
0x140a7eaa5	48 89 10                	mov qword ptr [rax], rdx
0x140a7eaa8	83 3d 61 d8 7f 07 00    	cmp dword ptr [rip + 0x77fd861], 0
0x140a7eaaf	74 0c                   	je 0x140a7eabd
0x140a7eab1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7eab5	e8 c6 68 60 ff          	call 0x140085380
0x140a7eaba	49 89 33                	mov qword ptr [r11], rsi
0x140a7eabd	48 8d 15 ac e9 c4 04    	lea rdx, [rip + 0x4c4e9ac]
0x140a7eac4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7eac8	48 8d 05 f1 46 74 02    	lea rax, [rip + 0x27446f1]
0x140a7eacf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ead4	48 8d 0d 48 4d ba 02    	lea rcx, [rip + 0x2ba4d48]
0x140a7eadb	bf 04 00 00 00          	mov edi, 4
0x140a7eae0	e8 1b f5 58 ff          	call 0x14000e000
0x140a7eae5	48 8d 15 54 b8 65 02    	lea rdx, [rip + 0x265b854]
0x140a7eaec	48 89 10                	mov qword ptr [rax], rdx
0x140a7eaef	83 3d 1a d8 7f 07 00    	cmp dword ptr [rip + 0x77fd81a], 0
0x140a7eaf6	74 10                   	je 0x140a7eb08
0x140a7eaf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7eafc	0f 1f 40 00             	nop dword ptr [rax]
0x140a7eb00	e8 7b 68 60 ff          	call 0x140085380
0x140a7eb05	49 89 33                	mov qword ptr [r11], rsi
0x140a7eb08	48 8d 15 59 e9 c4 04    	lea rdx, [rip + 0x4c4e959]
0x140a7eb0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7eb13	48 8d 05 a6 46 74 02    	lea rax, [rip + 0x27446a6]
0x140a7eb1a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7eb1f	48 8d 0d 57 0b ba 02    	lea rcx, [rip + 0x2ba0b57]
0x140a7eb26	bf 03 00 00 00          	mov edi, 3
0x140a7eb2b	e8 d0 f4 58 ff          	call 0x14000e000
0x140a7eb30	48 8d 15 09 b8 65 02    	lea rdx, [rip + 0x265b809]
0x140a7eb37	48 89 10                	mov qword ptr [rax], rdx
0x140a7eb3a	83 3d cf d7 7f 07 00    	cmp dword ptr [rip + 0x77fd7cf], 0
0x140a7eb41	74 0c                   	je 0x140a7eb4f
0x140a7eb43	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7eb47	e8 34 68 60 ff          	call 0x140085380
0x140a7eb4c	49 89 33                	mov qword ptr [r11], rsi
0x140a7eb4f	48 8d 15 72 e9 c4 04    	lea rdx, [rip + 0x4c4e972]
0x140a7eb56	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7eb5a	48 8d 05 5f 46 74 02    	lea rax, [rip + 0x274465f]
0x140a7eb61	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7eb66	48 8d 0d e3 d4 bb 02    	lea rcx, [rip + 0x2bbd4e3]
0x140a7eb6d	bf 06 00 00 00          	mov edi, 6
0x140a7eb72	e8 89 f4 58 ff          	call 0x14000e000
0x140a7eb77	48 8d 15 c2 b7 65 02    	lea rdx, [rip + 0x265b7c2]
0x140a7eb7e	48 89 10                	mov qword ptr [rax], rdx
0x140a7eb81	83 3d 88 d7 7f 07 00    	cmp dword ptr [rip + 0x77fd788], 0
0x140a7eb88	74 0c                   	je 0x140a7eb96
0x140a7eb8a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7eb8e	e8 ed 67 60 ff          	call 0x140085380
0x140a7eb93	49 89 33                	mov qword ptr [r11], rsi
0x140a7eb96	48 8d 15 3b e9 c4 04    	lea rdx, [rip + 0x4c4e93b]
0x140a7eb9d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7eba1	48 8d 05 18 46 74 02    	lea rax, [rip + 0x2744618]
0x140a7eba8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ebad	48 8d 0d 10 12 ba 02    	lea rcx, [rip + 0x2ba1210]
0x140a7ebb4	bf 03 00 00 00          	mov edi, 3
0x140a7ebb9	e8 42 f4 58 ff          	call 0x14000e000
0x140a7ebbe	48 8d 15 7b b7 65 02    	lea rdx, [rip + 0x265b77b]
0x140a7ebc5	48 89 10                	mov qword ptr [rax], rdx
0x140a7ebc8	83 3d 41 d7 7f 07 00    	cmp dword ptr [rip + 0x77fd741], 0
0x140a7ebcf	74 0c                   	je 0x140a7ebdd
0x140a7ebd1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ebd5	e8 a6 67 60 ff          	call 0x140085380
0x140a7ebda	49 89 33                	mov qword ptr [r11], rsi
0x140a7ebdd	48 8d 15 ec e8 c4 04    	lea rdx, [rip + 0x4c4e8ec]
0x140a7ebe4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ebe8	48 8d 05 d1 45 74 02    	lea rax, [rip + 0x27445d1]
0x140a7ebef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ebf4	48 8d 0d e4 11 ba 02    	lea rcx, [rip + 0x2ba11e4]
0x140a7ebfb	bf 03 00 00 00          	mov edi, 3
0x140a7ec00	e8 fb f3 58 ff          	call 0x14000e000
0x140a7ec05	48 8d 15 34 b7 65 02    	lea rdx, [rip + 0x265b734]
0x140a7ec0c	48 89 10                	mov qword ptr [rax], rdx
0x140a7ec0f	83 3d fa d6 7f 07 00    	cmp dword ptr [rip + 0x77fd6fa], 0
0x140a7ec16	74 10                   	je 0x140a7ec28
0x140a7ec18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ec1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7ec20	e8 5b 67 60 ff          	call 0x140085380
0x140a7ec25	49 89 33                	mov qword ptr [r11], rsi
0x140a7ec28	48 8d 15 e1 e8 c4 04    	lea rdx, [rip + 0x4c4e8e1]
0x140a7ec2f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ec33	48 8d 05 86 45 74 02    	lea rax, [rip + 0x2744586]
0x140a7ec3a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ec3f	48 8d 0d 9c 11 ba 02    	lea rcx, [rip + 0x2ba119c]
0x140a7ec46	bf 03 00 00 00          	mov edi, 3
0x140a7ec4b	e8 b0 f3 58 ff          	call 0x14000e000
0x140a7ec50	48 8d 15 e9 b6 65 02    	lea rdx, [rip + 0x265b6e9]
0x140a7ec57	48 89 10                	mov qword ptr [rax], rdx
0x140a7ec5a	83 3d af d6 7f 07 00    	cmp dword ptr [rip + 0x77fd6af], 0
0x140a7ec61	74 0c                   	je 0x140a7ec6f
0x140a7ec63	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ec67	e8 14 67 60 ff          	call 0x140085380
0x140a7ec6c	49 89 33                	mov qword ptr [r11], rsi
0x140a7ec6f	48 8d 15 e2 e8 c4 04    	lea rdx, [rip + 0x4c4e8e2]
0x140a7ec76	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ec7a	48 8d 05 3f 45 74 02    	lea rax, [rip + 0x274453f]
0x140a7ec81	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ec86	48 8d 0d 4d e7 bc 02    	lea rcx, [rip + 0x2bce74d]
0x140a7ec8d	bf 07 00 00 00          	mov edi, 7
0x140a7ec92	e8 69 f3 58 ff          	call 0x14000e000
0x140a7ec97	48 8d 15 a2 b6 65 02    	lea rdx, [rip + 0x265b6a2]
0x140a7ec9e	48 89 10                	mov qword ptr [rax], rdx
0x140a7eca1	83 3d 68 d6 7f 07 00    	cmp dword ptr [rip + 0x77fd668], 0
0x140a7eca8	74 0c                   	je 0x140a7ecb6
0x140a7ecaa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ecae	e8 cd 66 60 ff          	call 0x140085380
0x140a7ecb3	49 89 33                	mov qword ptr [r11], rsi
0x140a7ecb6	48 8d 15 db e7 c4 04    	lea rdx, [rip + 0x4c4e7db]
0x140a7ecbd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ecc1	48 8d 05 f8 44 74 02    	lea rax, [rip + 0x27444f8]
0x140a7ecc8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7eccd	48 8d 0d c3 97 c7 02    	lea rcx, [rip + 0x2c797c3]
0x140a7ecd4	bf 12 00 00 00          	mov edi, 0x12
0x140a7ecd9	e8 22 f3 58 ff          	call 0x14000e000
0x140a7ecde	48 8d 15 5b b6 65 02    	lea rdx, [rip + 0x265b65b]
0x140a7ece5	48 89 10                	mov qword ptr [rax], rdx
0x140a7ece8	83 3d 21 d6 7f 07 00    	cmp dword ptr [rip + 0x77fd621], 0
0x140a7ecef	74 0c                   	je 0x140a7ecfd
0x140a7ecf1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ecf5	e8 86 66 60 ff          	call 0x140085380
0x140a7ecfa	49 89 33                	mov qword ptr [r11], rsi
0x140a7ecfd	48 8d 15 24 e8 c4 04    	lea rdx, [rip + 0x4c4e824]
0x140a7ed04	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ed08	48 8d 05 b1 44 74 02    	lea rax, [rip + 0x27444b1]
0x140a7ed0f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ed14	48 8d 0d 38 38 c2 02    	lea rcx, [rip + 0x2c23838]
0x140a7ed1b	bf 0c 00 00 00          	mov edi, 0xc
0x140a7ed20	e8 db f2 58 ff          	call 0x14000e000
0x140a7ed25	48 8d 15 14 b6 65 02    	lea rdx, [rip + 0x265b614]
0x140a7ed2c	48 89 10                	mov qword ptr [rax], rdx
0x140a7ed2f	83 3d da d5 7f 07 00    	cmp dword ptr [rip + 0x77fd5da], 0
0x140a7ed36	74 10                   	je 0x140a7ed48
0x140a7ed38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ed3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7ed40	e8 3b 66 60 ff          	call 0x140085380
0x140a7ed45	49 89 33                	mov qword ptr [r11], rsi
0x140a7ed48	48 8d 15 e9 e7 c4 04    	lea rdx, [rip + 0x4c4e7e9]
0x140a7ed4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ed53	48 8d 05 66 44 74 02    	lea rax, [rip + 0x2744466]
0x140a7ed5a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ed5f	48 8d 0d 3c 2d c4 02    	lea rcx, [rip + 0x2c42d3c]
0x140a7ed66	bf 0e 00 00 00          	mov edi, 0xe
0x140a7ed6b	e8 90 f2 58 ff          	call 0x14000e000
0x140a7ed70	48 8d 15 c9 b5 65 02    	lea rdx, [rip + 0x265b5c9]
0x140a7ed77	48 89 10                	mov qword ptr [rax], rdx
0x140a7ed7a	83 3d 8f d5 7f 07 00    	cmp dword ptr [rip + 0x77fd58f], 0
0x140a7ed81	74 0c                   	je 0x140a7ed8f
0x140a7ed83	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ed87	e8 f4 65 60 ff          	call 0x140085380
0x140a7ed8c	49 89 33                	mov qword ptr [r11], rsi
0x140a7ed8f	48 8d 15 52 e7 c4 04    	lea rdx, [rip + 0x4c4e752]
0x140a7ed96	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ed9a	48 8d 05 1f 44 74 02    	lea rax, [rip + 0x274441f]
0x140a7eda1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7eda6	48 8d 0d 1e c8 bf 02    	lea rcx, [rip + 0x2bfc81e]
0x140a7edad	bf 0a 00 00 00          	mov edi, 0xa
0x140a7edb2	e8 49 f2 58 ff          	call 0x14000e000
0x140a7edb7	48 8d 15 82 b5 65 02    	lea rdx, [rip + 0x265b582]
0x140a7edbe	48 89 10                	mov qword ptr [rax], rdx
0x140a7edc1	83 3d 48 d5 7f 07 00    	cmp dword ptr [rip + 0x77fd548], 0
0x140a7edc8	74 0c                   	je 0x140a7edd6
0x140a7edca	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7edce	e8 ad 65 60 ff          	call 0x140085380
0x140a7edd3	49 89 33                	mov qword ptr [r11], rsi
0x140a7edd6	48 8d 15 d3 e6 c4 04    	lea rdx, [rip + 0x4c4e6d3]
0x140a7eddd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ede1	48 8d 05 d8 43 74 02    	lea rax, [rip + 0x27443d8]
0x140a7ede8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7eded	48 8d 0d 6b 37 c2 02    	lea rcx, [rip + 0x2c2376b]
0x140a7edf4	bf 0c 00 00 00          	mov edi, 0xc
0x140a7edf9	e8 02 f2 58 ff          	call 0x14000e000
0x140a7edfe	48 8d 15 3b b5 65 02    	lea rdx, [rip + 0x265b53b]
0x140a7ee05	48 89 10                	mov qword ptr [rax], rdx
0x140a7ee08	83 3d 01 d5 7f 07 00    	cmp dword ptr [rip + 0x77fd501], 0
0x140a7ee0f	74 0c                   	je 0x140a7ee1d
0x140a7ee11	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ee15	e8 66 65 60 ff          	call 0x140085380
0x140a7ee1a	49 89 33                	mov qword ptr [r11], rsi
0x140a7ee1d	48 8d 15 bc e6 c4 04    	lea rdx, [rip + 0x4c4e6bc]
0x140a7ee24	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ee28	48 8d 05 91 43 74 02    	lea rax, [rip + 0x2744391]
0x140a7ee2f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ee34	48 8d 0d a6 e5 bc 02    	lea rcx, [rip + 0x2bce5a6]
0x140a7ee3b	bf 07 00 00 00          	mov edi, 7
0x140a7ee40	e8 bb f1 58 ff          	call 0x14000e000
0x140a7ee45	48 8d 15 f4 b4 65 02    	lea rdx, [rip + 0x265b4f4]
0x140a7ee4c	48 89 10                	mov qword ptr [rax], rdx
0x140a7ee4f	83 3d ba d4 7f 07 00    	cmp dword ptr [rip + 0x77fd4ba], 0
0x140a7ee56	74 10                   	je 0x140a7ee68
0x140a7ee58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ee5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7ee60	e8 1b 65 60 ff          	call 0x140085380
0x140a7ee65	49 89 33                	mov qword ptr [r11], rsi
0x140a7ee68	48 8d 15 81 e6 c4 04    	lea rdx, [rip + 0x4c4e681]
0x140a7ee6f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ee73	48 8d 05 46 43 74 02    	lea rax, [rip + 0x2744346]
0x140a7ee7a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ee7f	48 8d 0d 4f c7 bf 02    	lea rcx, [rip + 0x2bfc74f]
0x140a7ee86	bf 0a 00 00 00          	mov edi, 0xa
0x140a7ee8b	e8 70 f1 58 ff          	call 0x14000e000
0x140a7ee90	48 8d 15 a9 b4 65 02    	lea rdx, [rip + 0x265b4a9]
0x140a7ee97	48 89 10                	mov qword ptr [rax], rdx
0x140a7ee9a	83 3d 6f d4 7f 07 00    	cmp dword ptr [rip + 0x77fd46f], 0
0x140a7eea1	74 0c                   	je 0x140a7eeaf
0x140a7eea3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7eea7	e8 d4 64 60 ff          	call 0x140085380
0x140a7eeac	49 89 33                	mov qword ptr [r11], rsi
0x140a7eeaf	48 8d 15 f2 e5 c4 04    	lea rdx, [rip + 0x4c4e5f2]
0x140a7eeb6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7eeba	48 8d 05 ff 42 74 02    	lea rax, [rip + 0x27442ff]
0x140a7eec1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7eec6	48 8d 0d 4a d3 be 02    	lea rcx, [rip + 0x2bed34a]
0x140a7eecd	bf 09 00 00 00          	mov edi, 9
0x140a7eed2	e8 29 f1 58 ff          	call 0x14000e000
0x140a7eed7	48 8d 15 62 b4 65 02    	lea rdx, [rip + 0x265b462]
0x140a7eede	48 89 10                	mov qword ptr [rax], rdx
0x140a7eee1	83 3d 28 d4 7f 07 00    	cmp dword ptr [rip + 0x77fd428], 0
0x140a7eee8	74 0c                   	je 0x140a7eef6
0x140a7eeea	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7eeee	e8 8d 64 60 ff          	call 0x140085380
0x140a7eef3	49 89 33                	mov qword ptr [r11], rsi
0x140a7eef6	48 8d 15 53 e6 c4 04    	lea rdx, [rip + 0x4c4e653]
0x140a7eefd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ef01	48 8d 05 b8 42 74 02    	lea rax, [rip + 0x27442b8]
0x140a7ef08	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ef0d	48 8d 0d 22 df bd 02    	lea rcx, [rip + 0x2bddf22]
0x140a7ef14	bf 08 00 00 00          	mov edi, 8
0x140a7ef19	e8 e2 f0 58 ff          	call 0x14000e000
0x140a7ef1e	48 8d 15 1b b4 65 02    	lea rdx, [rip + 0x265b41b]
0x140a7ef25	48 89 10                	mov qword ptr [rax], rdx
0x140a7ef28	83 3d e1 d3 7f 07 00    	cmp dword ptr [rip + 0x77fd3e1], 0
0x140a7ef2f	74 0c                   	je 0x140a7ef3d
0x140a7ef31	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a7ef35	e8 46 64 60 ff          	call 0x140085380
0x140a7ef3a	49 89 33                	mov qword ptr [r11], rsi
0x140a7ef3d	48 8d 15 5c e5 c4 04    	lea rdx, [rip + 0x4c4e55c]
0x140a7ef44	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7ef48	48 8d 05 71 42 74 02    	lea rax, [rip + 0x2744271]
0x140a7ef4f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a7ef54	48 8d 0d 1c 54 ba 02    	lea rcx, [rip + 0x2ba541c]
0x140a7ef5b	bf 04 00 00 00          	mov edi, 4
0x140a7ef60	e8 9b f0 58 ff          	call 0x14000e000
0x140a7ef65	48 8d 15 d4 b3 65 02    	lea rdx, [rip + 0x265b3d4]
0x140a7ef6c	48 89 10                	mov qword ptr [rax], rdx
0x140a7ef6f	83 3d 9a d3 7f 07 00    	cmp dword ptr [rip + 0x77fd39a], 0
0x140a7ef76	75 07                   	jne 0x140a7ef7f
0x140a7ef78	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a7ef7d	eb 20                   	jmp 0x140a7ef9f
0x140a7ef7f	48 8b 0d ba 6d 78 07    	mov rcx, qword ptr [rip + 0x7786dba]
0x140a7ef86	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a7ef8a	e8 31 64 60 ff          	call 0x1400853c0
0x140a7ef8f	49 89 13                	mov qword ptr [r11], rdx
0x140a7ef92	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a7ef97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a7ef9b	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140a7ef9f	48 8d 0d da e4 c4 04    	lea rcx, [rip + 0x4c4e4da]
0x140a7efa6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a7efaa	48 89 15 8f 6d 78 07    	mov qword ptr [rip + 0x7786d8f], rdx
0x140a7efb1	48 83 c4 28             	add rsp, 0x28
0x140a7efb5	5d                      	pop rbp
0x140a7efb6	c3                      	ret
0x140a7efb7	e8 a4 44 60 ff          	call 0x140083460
0x140a7efbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a7efc0	e9 3b f5 ff ff          	jmp 0x140a7e500
