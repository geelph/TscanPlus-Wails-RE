# TscanGui/conf.map.init.3
# 0x140473500..0x1404753c0 (7872 bytes)
# source TscanGui/conf/config.go:191

0x140473500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140473504	0f 86 8c 1e 00 00       	jbe 0x140475396
0x14047350a	55                      	push rbp
0x14047350b	48 89 e5                	mov rbp, rsp
0x14047350e	48 83 ec 68             	sub rsp, 0x68
0x140473512	48 8d 05 a7 0b d5 02    	lea rax, [rip + 0x2d50ba7]
0x140473519	bb 31 00 00 00          	mov ebx, 0x31
0x14047351e	31 c9                   	xor ecx, ecx
0x140473520	e8 9b 73 c0 ff          	call 0x14007a8c0
0x140473525	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047352a	48 8d 05 ef a0 be 02    	lea rax, [rip + 0x2bea0ef]
0x140473531	e8 2a 8d ba ff          	call 0x14001c260
0x140473536	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047353b	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140473543	48 8d 15 09 00 1b 03    	lea rdx, [rip + 0x31b0009]
0x14047354a	48 89 10                	mov qword ptr [rax], rdx
0x14047354d	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x140473555	48 8d 35 08 bf 1a 03    	lea rsi, [rip + 0x31abf08]
0x14047355c	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140473560	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140473568	48 8d 35 35 85 1b 03    	lea rsi, [rip + 0x31b8535]
0x14047356f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140473573	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14047357b	48 8d 35 e5 be 1a 03    	lea rsi, [rip + 0x31abee5]
0x140473582	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140473586	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x14047358e	48 8d 35 d5 be 1a 03    	lea rsi, [rip + 0x31abed5]
0x140473595	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x140473599	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x1404735a1	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1404735a5	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x1404735ad	48 8d 15 a3 ff 1a 03    	lea rdx, [rip + 0x31affa3]
0x1404735b4	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1404735b8	48 8d 05 01 0b d5 02    	lea rax, [rip + 0x2d50b01]
0x1404735bf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404735c4	48 8d 0d 2a be 1a 03    	lea rcx, [rip + 0x31abe2a]
0x1404735cb	bf 03 00 00 00          	mov edi, 3
0x1404735d0	e8 2b aa b9 ff          	call 0x14000e000
0x1404735d5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1404735dd	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x1404735e5	83 3d 24 8d e0 07 00    	cmp dword ptr [rip + 0x7e08d24], 0
0x1404735ec	75 07                   	jne 0x1404735f5
0x1404735ee	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404735f3	eb 14                   	jmp 0x140473609
0x1404735f5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404735f8	e8 a3 1d c1 ff          	call 0x1400853a0
0x1404735fd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140473602	49 89 13                	mov qword ptr [r11], rdx
0x140473605	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473609	48 89 10                	mov qword ptr [rax], rdx
0x14047360c	48 8d 05 0d 84 be 02    	lea rax, [rip + 0x2be840d]
0x140473613	e8 48 8c ba ff          	call 0x14001c260
0x140473618	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047361d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140473625	48 8d 0d 27 ff 1a 03    	lea rcx, [rip + 0x31aff27]
0x14047362c	48 89 08                	mov qword ptr [rax], rcx
0x14047362f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140473637	48 8d 0d 19 ff 1a 03    	lea rcx, [rip + 0x31aff19]
0x14047363e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473642	48 8d 05 77 0a d5 02    	lea rax, [rip + 0x2d50a77]
0x140473649	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047364e	48 8d 0d ac 86 1b 03    	lea rcx, [rip + 0x31b86ac]
0x140473655	bf 05 00 00 00          	mov edi, 5
0x14047365a	e8 a1 a9 b9 ff          	call 0x14000e000
0x14047365f	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140473667	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14047366f	83 3d 9a 8c e0 07 00    	cmp dword ptr [rip + 0x7e08c9a], 0
0x140473676	75 07                   	jne 0x14047367f
0x140473678	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047367d	eb 14                   	jmp 0x140473693
0x14047367f	48 8b 08                	mov rcx, qword ptr [rax]
0x140473682	e8 19 1d c1 ff          	call 0x1400853a0
0x140473687	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047368c	49 89 13                	mov qword ptr [r11], rdx
0x14047368f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473693	48 89 10                	mov qword ptr [rax], rdx
0x140473696	48 8d 05 63 85 be 02    	lea rax, [rip + 0x2be8563]
0x14047369d	0f 1f 00                	nop dword ptr [rax]
0x1404736a0	e8 bb 8b ba ff          	call 0x14001c260
0x1404736a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404736aa	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404736b2	48 8d 0d 85 68 1c 03    	lea rcx, [rip + 0x31c6885]
0x1404736b9	48 89 08                	mov qword ptr [rax], rcx
0x1404736bc	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1404736c4	48 8d 0d 79 68 1c 03    	lea rcx, [rip + 0x31c6879]
0x1404736cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404736cf	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404736d7	48 8d 0d 6c 68 1c 03    	lea rcx, [rip + 0x31c686c]
0x1404736de	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404736e2	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x1404736ea	48 8d 0d 7c bd 1a 03    	lea rcx, [rip + 0x31abd7c]
0x1404736f1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404736f5	48 8d 05 c4 09 d5 02    	lea rax, [rip + 0x2d509c4]
0x1404736fc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473701	48 8d 0d fe 85 1b 03    	lea rcx, [rip + 0x31b85fe]
0x140473708	bf 05 00 00 00          	mov edi, 5
0x14047370d	e8 ee a8 b9 ff          	call 0x14000e000
0x140473712	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14047371a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140473722	83 3d e7 8b e0 07 00    	cmp dword ptr [rip + 0x7e08be7], 0
0x140473729	75 07                   	jne 0x140473732
0x14047372b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473730	eb 14                   	jmp 0x140473746
0x140473732	48 8b 08                	mov rcx, qword ptr [rax]
0x140473735	e8 66 1c c1 ff          	call 0x1400853a0
0x14047373a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047373f	49 89 13                	mov qword ptr [r11], rdx
0x140473742	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473746	48 89 10                	mov qword ptr [rax], rdx
0x140473749	48 8d 05 d0 82 be 02    	lea rax, [rip + 0x2be82d0]
0x140473750	e8 0b 8b ba ff          	call 0x14001c260
0x140473755	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047375a	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140473762	48 8d 0d 2b ae 1a 03    	lea rcx, [rip + 0x31aae2b]
0x140473769	48 89 08                	mov qword ptr [rax], rcx
0x14047376c	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x140473774	48 8d 0d f5 bc 1a 03    	lea rcx, [rip + 0x31abcf5]
0x14047377b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047377f	48 8d 05 3a 09 d5 02    	lea rax, [rip + 0x2d5093a]
0x140473786	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047378b	48 8d 0d c8 6e 1f 03    	lea rcx, [rip + 0x31f6ec8]
0x140473792	bf 09 00 00 00          	mov edi, 9
0x140473797	e8 64 a8 b9 ff          	call 0x14000e000
0x14047379c	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1404737a4	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x1404737ac	83 3d 5d 8b e0 07 00    	cmp dword ptr [rip + 0x7e08b5d], 0
0x1404737b3	75 07                   	jne 0x1404737bc
0x1404737b5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404737ba	eb 15                   	jmp 0x1404737d1
0x1404737bc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404737bf	90                      	nop
0x1404737c0	e8 db 1b c1 ff          	call 0x1400853a0
0x1404737c5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404737ca	49 89 13                	mov qword ptr [r11], rdx
0x1404737cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404737d1	48 89 10                	mov qword ptr [rax], rdx
0x1404737d4	48 8d 05 25 84 be 02    	lea rax, [rip + 0x2be8425]
0x1404737db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404737e0	e8 7b 8a ba ff          	call 0x14001c260
0x1404737e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404737ea	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404737f2	48 8d 0d d6 ed 23 03    	lea rcx, [rip + 0x323edd6]
0x1404737f9	48 89 08                	mov qword ptr [rax], rcx
0x1404737fc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140473804	48 8d 0d 99 82 1b 03    	lea rcx, [rip + 0x31b8299]
0x14047380b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047380f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140473817	48 8d 0d ed 84 1b 03    	lea rcx, [rip + 0x31b84ed]
0x14047381e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473822	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14047382a	48 8d 0d 26 fd 1a 03    	lea rcx, [rip + 0x31afd26]
0x140473831	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140473835	48 8d 05 84 08 d5 02    	lea rax, [rip + 0x2d50884]
0x14047383c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473841	48 8d 0d 2b bc 1a 03    	lea rcx, [rip + 0x31abc2b]
0x140473848	bf 03 00 00 00          	mov edi, 3
0x14047384d	e8 ae a7 b9 ff          	call 0x14000e000
0x140473852	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14047385a	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140473862	83 3d a7 8a e0 07 00    	cmp dword ptr [rip + 0x7e08aa7], 0
0x140473869	75 07                   	jne 0x140473872
0x14047386b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473870	eb 14                   	jmp 0x140473886
0x140473872	48 8b 08                	mov rcx, qword ptr [rax]
0x140473875	e8 26 1b c1 ff          	call 0x1400853a0
0x14047387a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047387f	49 89 13                	mov qword ptr [r11], rdx
0x140473882	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473886	48 89 10                	mov qword ptr [rax], rdx
0x140473889	48 8d 05 70 83 be 02    	lea rax, [rip + 0x2be8370]
0x140473890	e8 cb 89 ba ff          	call 0x14001c260
0x140473895	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047389a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404738a2	48 8d 0d 26 ed 23 03    	lea rcx, [rip + 0x323ed26]
0x1404738a9	48 89 08                	mov qword ptr [rax], rcx
0x1404738ac	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404738b4	48 8d 0d e9 81 1b 03    	lea rcx, [rip + 0x31b81e9]
0x1404738bb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404738bf	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1404738c7	48 8d 0d 3d 84 1b 03    	lea rcx, [rip + 0x31b843d]
0x1404738ce	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404738d2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x1404738da	48 8d 0d 76 fc 1a 03    	lea rcx, [rip + 0x31afc76]
0x1404738e1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404738e5	48 8d 05 d4 07 d5 02    	lea rax, [rip + 0x2d507d4]
0x1404738ec	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404738f1	48 8d 0d 7e bb 1a 03    	lea rcx, [rip + 0x31abb7e]
0x1404738f8	bf 03 00 00 00          	mov edi, 3
0x1404738fd	0f 1f 00                	nop dword ptr [rax]
0x140473900	e8 fb a6 b9 ff          	call 0x14000e000
0x140473905	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14047390d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140473915	83 3d f4 89 e0 07 00    	cmp dword ptr [rip + 0x7e089f4], 0
0x14047391c	75 07                   	jne 0x140473925
0x14047391e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473923	eb 14                   	jmp 0x140473939
0x140473925	48 8b 08                	mov rcx, qword ptr [rax]
0x140473928	e8 73 1a c1 ff          	call 0x1400853a0
0x14047392d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473932	49 89 13                	mov qword ptr [r11], rdx
0x140473935	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473939	48 89 10                	mov qword ptr [rax], rdx
0x14047393c	48 8d 05 fd 81 be 02    	lea rax, [rip + 0x2be81fd]
0x140473943	e8 18 89 ba ff          	call 0x14001c260
0x140473948	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047394d	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140473955	48 8d 0d da 7d 1e 03    	lea rcx, [rip + 0x31e7dda]
0x14047395c	48 89 08                	mov qword ptr [rax], rcx
0x14047395f	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140473967	48 8d 0d 36 81 1b 03    	lea rcx, [rip + 0x31b8136]
0x14047396e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473972	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047397a	48 8d 0d d6 fb 1a 03    	lea rcx, [rip + 0x31afbd6]
0x140473981	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473985	48 8d 05 34 07 d5 02    	lea rax, [rip + 0x2d50734]
0x14047398c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473991	48 8d 0d 51 63 20 03    	lea rcx, [rip + 0x3206351]
0x140473998	bf 0a 00 00 00          	mov edi, 0xa
0x14047399d	0f 1f 00                	nop dword ptr [rax]
0x1404739a0	e8 5b a6 b9 ff          	call 0x14000e000
0x1404739a5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1404739ad	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x1404739b5	83 3d 54 89 e0 07 00    	cmp dword ptr [rip + 0x7e08954], 0
0x1404739bc	75 07                   	jne 0x1404739c5
0x1404739be	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404739c3	eb 14                   	jmp 0x1404739d9
0x1404739c5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404739c8	e8 d3 19 c1 ff          	call 0x1400853a0
0x1404739cd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404739d2	49 89 13                	mov qword ptr [r11], rdx
0x1404739d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404739d9	48 89 10                	mov qword ptr [rax], rdx
0x1404739dc	48 8d 05 1d 82 be 02    	lea rax, [rip + 0x2be821d]
0x1404739e3	e8 78 88 ba ff          	call 0x14001c260
0x1404739e8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404739ed	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1404739f5	48 8d 0d 57 fb 1a 03    	lea rcx, [rip + 0x31afb57]
0x1404739fc	48 89 08                	mov qword ptr [rax], rcx
0x1404739ff	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140473a07	48 8d 0d 96 80 1b 03    	lea rcx, [rip + 0x31b8096]
0x140473a0e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473a12	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140473a1a	48 8d 0d 36 fb 1a 03    	lea rcx, [rip + 0x31afb36]
0x140473a21	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473a25	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x140473a2d	48 8d 0d 33 fc 1a 03    	lea rcx, [rip + 0x31afc33]
0x140473a34	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140473a38	48 8d 05 81 06 d5 02    	lea rax, [rip + 0x2d50681]
0x140473a3f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473a44	48 8d 0d 2e ba 1a 03    	lea rcx, [rip + 0x31aba2e]
0x140473a4b	bf 03 00 00 00          	mov edi, 3
0x140473a50	e8 ab a5 b9 ff          	call 0x14000e000
0x140473a55	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140473a5d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140473a65	83 3d a4 88 e0 07 00    	cmp dword ptr [rip + 0x7e088a4], 0
0x140473a6c	75 07                   	jne 0x140473a75
0x140473a6e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473a73	eb 14                   	jmp 0x140473a89
0x140473a75	48 8b 08                	mov rcx, qword ptr [rax]
0x140473a78	e8 23 19 c1 ff          	call 0x1400853a0
0x140473a7d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473a82	49 89 13                	mov qword ptr [r11], rdx
0x140473a85	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473a89	48 89 10                	mov qword ptr [rax], rdx
0x140473a8c	48 8d 05 6d 81 be 02    	lea rax, [rip + 0x2be816d]
0x140473a93	e8 c8 87 ba ff          	call 0x14001c260
0x140473a98	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140473a9d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140473aa5	48 8d 0d a7 fa 1a 03    	lea rcx, [rip + 0x31afaa7]
0x140473aac	48 89 08                	mov qword ptr [rax], rcx
0x140473aaf	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140473ab7	48 8d 0d e6 7f 1b 03    	lea rcx, [rip + 0x31b7fe6]
0x140473abe	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473ac2	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140473aca	48 8d 0d 86 fa 1a 03    	lea rcx, [rip + 0x31afa86]
0x140473ad1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473ad5	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140473add	48 8d 0d 3c 5e 1c 03    	lea rcx, [rip + 0x31c5e3c]
0x140473ae4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140473ae8	48 8d 05 d1 05 d5 02    	lea rax, [rip + 0x2d505d1]
0x140473aef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473af4	48 8d 0d 45 7c 1d 03    	lea rcx, [rip + 0x31d7c45]
0x140473afb	bf 07 00 00 00          	mov edi, 7
0x140473b00	e8 fb a4 b9 ff          	call 0x14000e000
0x140473b05	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140473b0d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140473b15	83 3d f4 87 e0 07 00    	cmp dword ptr [rip + 0x7e087f4], 0
0x140473b1c	75 07                   	jne 0x140473b25
0x140473b1e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473b23	eb 14                   	jmp 0x140473b39
0x140473b25	48 8b 08                	mov rcx, qword ptr [rax]
0x140473b28	e8 73 18 c1 ff          	call 0x1400853a0
0x140473b2d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140473b32	49 89 13                	mov qword ptr [r11], rdx
0x140473b35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473b39	48 89 10                	mov qword ptr [rax], rdx
0x140473b3c	48 8d 05 7d 81 be 02    	lea rax, [rip + 0x2be817d]
0x140473b43	e8 18 87 ba ff          	call 0x14001c260
0x140473b48	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140473b4d	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140473b55	48 8d 0d 20 b9 1a 03    	lea rcx, [rip + 0x31ab920]
0x140473b5c	48 89 08                	mov qword ptr [rax], rcx
0x140473b5f	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140473b67	48 8d 0d b2 5d 1c 03    	lea rcx, [rip + 0x31c5db2]
0x140473b6e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473b72	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140473b7a	48 8d 0d 23 7f 1b 03    	lea rcx, [rip + 0x31b7f23]
0x140473b81	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473b85	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x140473b8d	48 8d 0d c3 f9 1a 03    	lea rcx, [rip + 0x31af9c3]
0x140473b94	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140473b98	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x140473ba0	48 8d 0d c3 b8 1a 03    	lea rcx, [rip + 0x31ab8c3]
0x140473ba7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140473bab	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x140473bb3	48 8d 0d b1 fa 1a 03    	lea rcx, [rip + 0x31afab1]
0x140473bba	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140473bbe	48 8d 05 fb 04 d5 02    	lea rax, [rip + 0x2d504fb]
0x140473bc5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473bca	48 8d 0d 7f 63 1c 03    	lea rcx, [rip + 0x31c637f]
0x140473bd1	bf 06 00 00 00          	mov edi, 6
0x140473bd6	e8 25 a4 b9 ff          	call 0x14000e000
0x140473bdb	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140473be3	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140473beb	83 3d 1e 87 e0 07 00    	cmp dword ptr [rip + 0x7e0871e], 0
0x140473bf2	75 07                   	jne 0x140473bfb
0x140473bf4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140473bf9	eb 16                   	jmp 0x140473c11
0x140473bfb	48 8b 08                	mov rcx, qword ptr [rax]
0x140473bfe	66 90                   	nop
0x140473c00	e8 9b 17 c1 ff          	call 0x1400853a0
0x140473c05	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140473c0a	49 89 13                	mov qword ptr [r11], rdx
0x140473c0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473c11	48 89 10                	mov qword ptr [rax], rdx
0x140473c14	48 8d 05 25 7f be 02    	lea rax, [rip + 0x2be7f25]
0x140473c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140473c20	e8 3b 86 ba ff          	call 0x14001c260
0x140473c25	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140473c2a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140473c32	48 8d 0d 96 e9 23 03    	lea rcx, [rip + 0x323e996]
0x140473c39	48 89 08                	mov qword ptr [rax], rcx
0x140473c3c	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140473c44	48 8d 0d 59 7e 1b 03    	lea rcx, [rip + 0x31b7e59]
0x140473c4b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473c4f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140473c57	48 8d 0d ad 80 1b 03    	lea rcx, [rip + 0x31b80ad]
0x140473c5e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473c62	48 8d 05 57 04 d5 02    	lea rax, [rip + 0x2d50457]
0x140473c69	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473c6e	48 8d 0d 9b 80 1b 03    	lea rcx, [rip + 0x31b809b]
0x140473c75	bf 05 00 00 00          	mov edi, 5
0x140473c7a	e8 81 a3 b9 ff          	call 0x14000e000
0x140473c7f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140473c87	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140473c8f	83 3d 7a 86 e0 07 00    	cmp dword ptr [rip + 0x7e0867a], 0
0x140473c96	75 07                   	jne 0x140473c9f
0x140473c98	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140473c9d	eb 14                   	jmp 0x140473cb3
0x140473c9f	48 8b 08                	mov rcx, qword ptr [rax]
0x140473ca2	e8 f9 16 c1 ff          	call 0x1400853a0
0x140473ca7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140473cac	49 89 13                	mov qword ptr [r11], rdx
0x140473caf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473cb3	48 89 10                	mov qword ptr [rax], rdx
0x140473cb6	48 8d 05 83 7e be 02    	lea rax, [rip + 0x2be7e83]
0x140473cbd	0f 1f 00                	nop dword ptr [rax]
0x140473cc0	e8 9b 85 ba ff          	call 0x14001c260
0x140473cc5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140473cca	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140473cd2	48 8d 0d 7a f8 1a 03    	lea rcx, [rip + 0x31af87a]
0x140473cd9	48 89 08                	mov qword ptr [rax], rcx
0x140473cdc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140473ce4	48 8d 0d b9 7d 1b 03    	lea rcx, [rip + 0x31b7db9]
0x140473ceb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473cef	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140473cf7	48 8d 0d 0d 80 1b 03    	lea rcx, [rip + 0x31b800d]
0x140473cfe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473d02	48 8d 05 b7 03 d5 02    	lea rax, [rip + 0x2d503b7]
0x140473d09	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473d0e	48 8d 0d 41 62 1c 03    	lea rcx, [rip + 0x31c6241]
0x140473d15	bf 06 00 00 00          	mov edi, 6
0x140473d1a	e8 e1 a2 b9 ff          	call 0x14000e000
0x140473d1f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140473d27	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140473d2f	83 3d da 85 e0 07 00    	cmp dword ptr [rip + 0x7e085da], 0
0x140473d36	75 07                   	jne 0x140473d3f
0x140473d38	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140473d3d	eb 14                   	jmp 0x140473d53
0x140473d3f	48 8b 08                	mov rcx, qword ptr [rax]
0x140473d42	e8 59 16 c1 ff          	call 0x1400853a0
0x140473d47	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140473d4c	49 89 13                	mov qword ptr [r11], rdx
0x140473d4f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473d53	48 89 10                	mov qword ptr [rax], rdx
0x140473d56	48 8d 05 23 80 be 02    	lea rax, [rip + 0x2be8023]
0x140473d5d	0f 1f 00                	nop dword ptr [rax]
0x140473d60	e8 fb 84 ba ff          	call 0x14001c260
0x140473d65	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140473d6a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140473d72	48 8d 0d 2b 7d 1b 03    	lea rcx, [rip + 0x31b7d2b]
0x140473d79	48 89 08                	mov qword ptr [rax], rcx
0x140473d7c	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140473d84	48 8d 0d bc 79 1d 03    	lea rcx, [rip + 0x31d79bc]
0x140473d8b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473d8f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140473d97	48 8d 0d be 61 1c 03    	lea rcx, [rip + 0x31c61be]
0x140473d9e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473da2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x140473daa	48 8d 0d a2 f7 1a 03    	lea rcx, [rip + 0x31af7a2]
0x140473db1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140473db5	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x140473dbd	48 8d 0d ab f8 1a 03    	lea rcx, [rip + 0x31af8ab]
0x140473dc4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140473dc8	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x140473dd0	48 8d 0d 9c f8 1a 03    	lea rcx, [rip + 0x31af89c]
0x140473dd7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140473ddb	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x140473de3	48 8d 0d 09 5f 20 03    	lea rcx, [rip + 0x3205f09]
0x140473dea	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140473dee	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x140473df6	48 8d 0d 41 79 1e 03    	lea rcx, [rip + 0x31e7941]
0x140473dfd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140473e01	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140473e0c	48 8d 0d 33 79 1e 03    	lea rcx, [rip + 0x31e7933]
0x140473e13	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140473e1a	48 8d 05 9f 02 d5 02    	lea rax, [rip + 0x2d5029f]
0x140473e21	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473e26	48 8d 0d cb 5e 1c 03    	lea rcx, [rip + 0x31c5ecb]
0x140473e2d	bf 06 00 00 00          	mov edi, 6
0x140473e32	e8 c9 a1 b9 ff          	call 0x14000e000
0x140473e37	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140473e3f	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x140473e47	83 3d c2 84 e0 07 00    	cmp dword ptr [rip + 0x7e084c2], 0
0x140473e4e	75 07                   	jne 0x140473e57
0x140473e50	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140473e55	eb 14                   	jmp 0x140473e6b
0x140473e57	48 8b 08                	mov rcx, qword ptr [rax]
0x140473e5a	e8 41 15 c1 ff          	call 0x1400853a0
0x140473e5f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140473e64	49 89 13                	mov qword ptr [r11], rdx
0x140473e67	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473e6b	48 89 10                	mov qword ptr [rax], rdx
0x140473e6e	48 8d 05 4b 7e be 02    	lea rax, [rip + 0x2be7e4b]
0x140473e75	e8 e6 83 ba ff          	call 0x14001c260
0x140473e7a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140473e7f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140473e87	48 8d 0d 16 7c 1b 03    	lea rcx, [rip + 0x31b7c16]
0x140473e8e	48 89 08                	mov qword ptr [rax], rcx
0x140473e91	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140473e99	48 8d 0d a7 78 1d 03    	lea rcx, [rip + 0x31d78a7]
0x140473ea0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473ea4	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140473eac	48 8d 0d a0 f6 1a 03    	lea rcx, [rip + 0x31af6a0]
0x140473eb3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473eb7	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x140473ebf	48 8d 0d 91 f6 1a 03    	lea rcx, [rip + 0x31af691]
0x140473ec6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140473eca	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140473ed2	48 8d 0d 32 7e 1b 03    	lea rcx, [rip + 0x31b7e32]
0x140473ed9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140473edd	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x140473ee5	48 8d 0d 7b f7 1a 03    	lea rcx, [rip + 0x31af77b]
0x140473eec	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140473ef0	48 8d 05 c9 01 d5 02    	lea rax, [rip + 0x2d501c9]
0x140473ef7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473efc	48 8d 0d 4b 78 1e 03    	lea rcx, [rip + 0x31e784b]
0x140473f03	bf 08 00 00 00          	mov edi, 8
0x140473f08	e8 f3 a0 b9 ff          	call 0x14000e000
0x140473f0d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140473f15	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140473f1d	83 3d ec 83 e0 07 00    	cmp dword ptr [rip + 0x7e083ec], 0
0x140473f24	75 07                   	jne 0x140473f2d
0x140473f26	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140473f2b	eb 14                   	jmp 0x140473f41
0x140473f2d	48 8b 08                	mov rcx, qword ptr [rax]
0x140473f30	e8 6b 14 c1 ff          	call 0x1400853a0
0x140473f35	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140473f3a	49 89 13                	mov qword ptr [r11], rdx
0x140473f3d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473f41	48 89 10                	mov qword ptr [rax], rdx
0x140473f44	48 8d 05 f5 7b be 02    	lea rax, [rip + 0x2be7bf5]
0x140473f4b	e8 10 83 ba ff          	call 0x14001c260
0x140473f50	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140473f55	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140473f5d	48 8d 0d 40 7b 1b 03    	lea rcx, [rip + 0x31b7b40]
0x140473f64	48 89 08                	mov qword ptr [rax], rcx
0x140473f67	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140473f6f	48 8d 0d ec 5f 1c 03    	lea rcx, [rip + 0x31c5fec]
0x140473f76	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140473f7a	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140473f82	48 8d 0d ca f5 1a 03    	lea rcx, [rip + 0x31af5ca]
0x140473f89	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140473f8d	48 8d 05 2c 01 d5 02    	lea rax, [rip + 0x2d5012c]
0x140473f94	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140473f99	48 8d 0d d7 f6 1a 03    	lea rcx, [rip + 0x31af6d7]
0x140473fa0	bf 04 00 00 00          	mov edi, 4
0x140473fa5	e8 56 a0 b9 ff          	call 0x14000e000
0x140473faa	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140473fb2	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140473fba	83 3d 4f 83 e0 07 00    	cmp dword ptr [rip + 0x7e0834f], 0
0x140473fc1	75 07                   	jne 0x140473fca
0x140473fc3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140473fc8	eb 14                   	jmp 0x140473fde
0x140473fca	48 8b 08                	mov rcx, qword ptr [rax]
0x140473fcd	e8 ce 13 c1 ff          	call 0x1400853a0
0x140473fd2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140473fd7	49 89 13                	mov qword ptr [r11], rdx
0x140473fda	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473fde	48 89 10                	mov qword ptr [rax], rdx
0x140473fe1	48 8d 05 58 7b be 02    	lea rax, [rip + 0x2be7b58]
0x140473fe8	e8 73 82 ba ff          	call 0x14001c260
0x140473fed	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140473ff2	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140473ffa	48 8d 0d a3 7a 1b 03    	lea rcx, [rip + 0x31b7aa3]
0x140474001	48 89 08                	mov qword ptr [rax], rcx
0x140474004	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14047400c	48 8d 0d 4f 5f 1c 03    	lea rcx, [rip + 0x31c5f4f]
0x140474013	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474017	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047401f	48 8d 0d 2d f5 1a 03    	lea rcx, [rip + 0x31af52d]
0x140474026	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047402a	48 8d 05 8f 00 d5 02    	lea rax, [rip + 0x2d5008f]
0x140474031	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474036	48 8d 0d d8 7c 1b 03    	lea rcx, [rip + 0x31b7cd8]
0x14047403d	bf 05 00 00 00          	mov edi, 5
0x140474042	e8 b9 9f b9 ff          	call 0x14000e000
0x140474047	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14047404f	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140474057	83 3d b2 82 e0 07 00    	cmp dword ptr [rip + 0x7e082b2], 0
0x14047405e	66 90                   	nop
0x140474060	75 07                   	jne 0x140474069
0x140474062	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474067	eb 14                   	jmp 0x14047407d
0x140474069	48 8b 08                	mov rcx, qword ptr [rax]
0x14047406c	e8 2f 13 c1 ff          	call 0x1400853a0
0x140474071	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474076	49 89 13                	mov qword ptr [r11], rdx
0x140474079	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047407d	48 89 10                	mov qword ptr [rax], rdx
0x140474080	48 8d 05 99 79 be 02    	lea rax, [rip + 0x2be7999]
0x140474087	e8 d4 81 ba ff          	call 0x14001c260
0x14047408c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140474091	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140474099	48 8d 0d 5d 5c 20 03    	lea rcx, [rip + 0x3205c5d]
0x1404740a0	48 89 08                	mov qword ptr [rax], rcx
0x1404740a3	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404740ab	48 8d 0d f2 79 1b 03    	lea rcx, [rip + 0x31b79f2]
0x1404740b2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404740b6	48 8d 05 03 00 d5 02    	lea rax, [rip + 0x2d50003]
0x1404740bd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404740c2	48 8d 0d b2 f5 1a 03    	lea rcx, [rip + 0x31af5b2]
0x1404740c9	bf 04 00 00 00          	mov edi, 4
0x1404740ce	e8 2d 9f b9 ff          	call 0x14000e000
0x1404740d3	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1404740db	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x1404740e3	83 3d 26 82 e0 07 00    	cmp dword ptr [rip + 0x7e08226], 0
0x1404740ea	75 07                   	jne 0x1404740f3
0x1404740ec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404740f1	eb 14                   	jmp 0x140474107
0x1404740f3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404740f6	e8 a5 12 c1 ff          	call 0x1400853a0
0x1404740fb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140474100	49 89 13                	mov qword ptr [r11], rdx
0x140474103	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474107	48 89 10                	mov qword ptr [rax], rdx
0x14047410a	48 8d 05 0f 79 be 02    	lea rax, [rip + 0x2be790f]
0x140474111	e8 4a 81 ba ff          	call 0x14001c260
0x140474116	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047411b	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140474123	48 8d 0d d3 5b 20 03    	lea rcx, [rip + 0x3205bd3]
0x14047412a	48 89 08                	mov qword ptr [rax], rcx
0x14047412d	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140474135	48 8d 0d 68 79 1b 03    	lea rcx, [rip + 0x31b7968]
0x14047413c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474140	48 8d 05 79 ff d4 02    	lea rax, [rip + 0x2d4ff79]
0x140474147	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047414c	48 8d 0d 2c f5 1a 03    	lea rcx, [rip + 0x31af52c]
0x140474153	bf 04 00 00 00          	mov edi, 4
0x140474158	e8 a3 9e b9 ff          	call 0x14000e000
0x14047415d	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140474165	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14047416d	83 3d 9c 81 e0 07 00    	cmp dword ptr [rip + 0x7e0819c], 0
0x140474174	75 07                   	jne 0x14047417d
0x140474176	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047417b	eb 14                   	jmp 0x140474191
0x14047417d	48 8b 08                	mov rcx, qword ptr [rax]
0x140474180	e8 1b 12 c1 ff          	call 0x1400853a0
0x140474185	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047418a	49 89 13                	mov qword ptr [r11], rdx
0x14047418d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474191	48 89 10                	mov qword ptr [rax], rdx
0x140474194	48 8d 05 85 78 be 02    	lea rax, [rip + 0x2be7885]
0x14047419b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404741a0	e8 bb 80 ba ff          	call 0x14001c260
0x1404741a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404741aa	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1404741b2	48 8d 0d 44 5b 20 03    	lea rcx, [rip + 0x3205b44]
0x1404741b9	48 89 08                	mov qword ptr [rax], rcx
0x1404741bc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404741c4	48 8d 0d d9 78 1b 03    	lea rcx, [rip + 0x31b78d9]
0x1404741cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404741cf	48 8d 05 ea fe d4 02    	lea rax, [rip + 0x2d4feea]
0x1404741d6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404741db	48 8d 0d a1 f4 1a 03    	lea rcx, [rip + 0x31af4a1]
0x1404741e2	bf 04 00 00 00          	mov edi, 4
0x1404741e7	e8 14 9e b9 ff          	call 0x14000e000
0x1404741ec	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1404741f4	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x1404741fc	83 3d 0d 81 e0 07 00    	cmp dword ptr [rip + 0x7e0810d], 0
0x140474203	75 07                   	jne 0x14047420c
0x140474205	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047420a	eb 14                   	jmp 0x140474220
0x14047420c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047420f	e8 8c 11 c1 ff          	call 0x1400853a0
0x140474214	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140474219	49 89 13                	mov qword ptr [r11], rdx
0x14047421c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474220	48 89 10                	mov qword ptr [rax], rdx
0x140474223	48 8d 05 d6 79 be 02    	lea rax, [rip + 0x2be79d6]
0x14047422a	e8 31 80 ba ff          	call 0x14001c260
0x14047422f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140474234	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047423c	48 8d 0d 61 78 1b 03    	lea rcx, [rip + 0x31b7861]
0x140474243	48 89 08                	mov qword ptr [rax], rcx
0x140474246	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14047424e	48 8d 0d 02 f3 1a 03    	lea rcx, [rip + 0x31af302]
0x140474255	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474259	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140474261	48 8d 0d eb f2 1a 03    	lea rcx, [rip + 0x31af2eb]
0x140474268	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047426c	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x140474274	48 8d 0d ef b1 1a 03    	lea rcx, [rip + 0x31ab1ef]
0x14047427b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047427f	48 8d 05 3a fe d4 02    	lea rax, [rip + 0x2d4fe3a]
0x140474286	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047428b	48 8d 0d d1 63 1f 03    	lea rcx, [rip + 0x31f63d1]
0x140474292	bf 09 00 00 00          	mov edi, 9
0x140474297	e8 64 9d b9 ff          	call 0x14000e000
0x14047429c	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1404742a4	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x1404742ac	83 3d 5d 80 e0 07 00    	cmp dword ptr [rip + 0x7e0805d], 0
0x1404742b3	75 07                   	jne 0x1404742bc
0x1404742b5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404742ba	eb 15                   	jmp 0x1404742d1
0x1404742bc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404742bf	90                      	nop
0x1404742c0	e8 db 10 c1 ff          	call 0x1400853a0
0x1404742c5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404742ca	49 89 13                	mov qword ptr [r11], rdx
0x1404742cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404742d1	48 89 10                	mov qword ptr [rax], rdx
0x1404742d4	48 8d 05 65 78 be 02    	lea rax, [rip + 0x2be7865]
0x1404742db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404742e0	e8 7b 7f ba ff          	call 0x14001c260
0x1404742e5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404742ea	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404742f2	48 8d 0d d6 e2 23 03    	lea rcx, [rip + 0x323e2d6]
0x1404742f9	48 89 08                	mov qword ptr [rax], rcx
0x1404742fc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140474304	48 8d 0d 99 77 1b 03    	lea rcx, [rip + 0x31b7799]
0x14047430b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047430f	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140474317	48 8d 0d ed 79 1b 03    	lea rcx, [rip + 0x31b79ed]
0x14047431e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474322	48 8d 05 97 fd d4 02    	lea rax, [rip + 0x2d4fd97]
0x140474329	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047432e	48 8d 0d 4a b1 1a 03    	lea rcx, [rip + 0x31ab14a]
0x140474335	bf 03 00 00 00          	mov edi, 3
0x14047433a	e8 c1 9c b9 ff          	call 0x14000e000
0x14047433f	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140474347	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x14047434f	83 3d ba 7f e0 07 00    	cmp dword ptr [rip + 0x7e07fba], 0
0x140474356	75 07                   	jne 0x14047435f
0x140474358	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047435d	eb 14                   	jmp 0x140474373
0x14047435f	48 8b 08                	mov rcx, qword ptr [rax]
0x140474362	e8 39 10 c1 ff          	call 0x1400853a0
0x140474367	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047436c	49 89 13                	mov qword ptr [r11], rdx
0x14047436f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474373	48 89 10                	mov qword ptr [rax], rdx
0x140474376	48 8d 05 a3 76 be 02    	lea rax, [rip + 0x2be76a3]
0x14047437d	0f 1f 00                	nop dword ptr [rax]
0x140474380	e8 db 7e ba ff          	call 0x14001c260
0x140474385	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047438a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474392	48 8d 0d 0b 77 1b 03    	lea rcx, [rip + 0x31b770b]
0x140474399	48 89 08                	mov qword ptr [rax], rcx
0x14047439c	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1404743a4	48 8d 0d a8 f1 1a 03    	lea rcx, [rip + 0x31af1a8]
0x1404743ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404743af	48 8d 05 0a fd d4 02    	lea rax, [rip + 0x2d4fd0a]
0x1404743b6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404743bb	48 8d 0d c5 f2 1a 03    	lea rcx, [rip + 0x31af2c5]
0x1404743c2	bf 04 00 00 00          	mov edi, 4
0x1404743c7	e8 34 9c b9 ff          	call 0x14000e000
0x1404743cc	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1404743d4	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x1404743dc	83 3d 2d 7f e0 07 00    	cmp dword ptr [rip + 0x7e07f2d], 0
0x1404743e3	75 07                   	jne 0x1404743ec
0x1404743e5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404743ea	eb 14                   	jmp 0x140474400
0x1404743ec	48 8b 08                	mov rcx, qword ptr [rax]
0x1404743ef	e8 ac 0f c1 ff          	call 0x1400853a0
0x1404743f4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404743f9	49 89 13                	mov qword ptr [r11], rdx
0x1404743fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474400	48 89 10                	mov qword ptr [rax], rdx
0x140474403	48 8d 05 f6 77 be 02    	lea rax, [rip + 0x2be77f6]
0x14047440a	e8 51 7e ba ff          	call 0x14001c260
0x14047440f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140474414	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047441c	48 8d 0d 45 5b 1c 03    	lea rcx, [rip + 0x31c5b45]
0x140474423	48 89 08                	mov qword ptr [rax], rcx
0x140474426	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x14047442e	48 8d 0d 19 73 1d 03    	lea rcx, [rip + 0x31d7319]
0x140474435	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474439	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140474441	48 8d 0d 5c 76 1b 03    	lea rcx, [rip + 0x31b765c]
0x140474448	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047444c	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x140474454	48 8d 0d ec 72 1d 03    	lea rcx, [rip + 0x31d72ec]
0x14047445b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047445f	48 8d 05 5a fc d4 02    	lea rax, [rip + 0x2d4fc5a]
0x140474466	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047446b	48 8d 0d 19 f2 1a 03    	lea rcx, [rip + 0x31af219]
0x140474472	bf 04 00 00 00          	mov edi, 4
0x140474477	e8 84 9b b9 ff          	call 0x14000e000
0x14047447c	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140474484	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x14047448c	83 3d 7d 7e e0 07 00    	cmp dword ptr [rip + 0x7e07e7d], 0
0x140474493	75 07                   	jne 0x14047449c
0x140474495	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047449a	eb 15                   	jmp 0x1404744b1
0x14047449c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047449f	90                      	nop
0x1404744a0	e8 fb 0e c1 ff          	call 0x1400853a0
0x1404744a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404744aa	49 89 13                	mov qword ptr [r11], rdx
0x1404744ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404744b1	48 89 10                	mov qword ptr [rax], rdx
0x1404744b4	48 8d 05 45 90 be 02    	lea rax, [rip + 0x2be9045]
0x1404744bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404744c0	e8 9b 7d ba ff          	call 0x14001c260
0x1404744c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404744ca	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1404744d2	48 8d 0d 85 6d 1e 03    	lea rcx, [rip + 0x31e6d85]
0x1404744d9	48 89 08                	mov qword ptr [rax], rcx
0x1404744dc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404744e4	48 8d 0d b9 75 1b 03    	lea rcx, [rip + 0x31b75b9]
0x1404744eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404744ef	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1404744f7	48 8d 0d 0d 78 1b 03    	lea rcx, [rip + 0x31b780d]
0x1404744fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474502	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047450a	48 8d 0d 0f 54 1c 03    	lea rcx, [rip + 0x31c540f]
0x140474511	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140474515	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14047451d	48 8d 0d 8a 77 21 03    	lea rcx, [rip + 0x321778a]
0x140474524	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140474528	48 8d 05 91 fb d4 02    	lea rax, [rip + 0x2d4fb91]
0x14047452f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474534	48 8d 0d 3b 6c 1e 03    	lea rcx, [rip + 0x31e6c3b]
0x14047453b	bf 08 00 00 00          	mov edi, 8
0x140474540	e8 bb 9a b9 ff          	call 0x14000e000
0x140474545	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047454d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140474555	83 3d b4 7d e0 07 00    	cmp dword ptr [rip + 0x7e07db4], 0
0x14047455c	75 07                   	jne 0x140474565
0x14047455e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140474563	eb 14                   	jmp 0x140474579
0x140474565	48 8b 08                	mov rcx, qword ptr [rax]
0x140474568	e8 33 0e c1 ff          	call 0x1400853a0
0x14047456d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140474572	49 89 13                	mov qword ptr [r11], rdx
0x140474575	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474579	48 89 10                	mov qword ptr [rax], rdx
0x14047457c	48 8d 05 9d 74 be 02    	lea rax, [rip + 0x2be749d]
0x140474583	e8 d8 7c ba ff          	call 0x14001c260
0x140474588	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047458d	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140474595	48 8d 0d 61 57 20 03    	lea rcx, [rip + 0x3205761]
0x14047459c	48 89 08                	mov qword ptr [rax], rcx
0x14047459f	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404745a7	48 8d 0d f6 74 1b 03    	lea rcx, [rip + 0x31b74f6]
0x1404745ae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404745b2	48 8d 05 07 fb d4 02    	lea rax, [rip + 0x2d4fb07]
0x1404745b9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404745be	48 8d 0d 91 71 1e 03    	lea rcx, [rip + 0x31e7191]
0x1404745c5	bf 08 00 00 00          	mov edi, 8
0x1404745ca	e8 31 9a b9 ff          	call 0x14000e000
0x1404745cf	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1404745d7	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x1404745df	83 3d 2a 7d e0 07 00    	cmp dword ptr [rip + 0x7e07d2a], 0
0x1404745e6	75 07                   	jne 0x1404745ef
0x1404745e8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404745ed	eb 14                   	jmp 0x140474603
0x1404745ef	48 8b 08                	mov rcx, qword ptr [rax]
0x1404745f2	e8 a9 0d c1 ff          	call 0x1400853a0
0x1404745f7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404745fc	49 89 13                	mov qword ptr [r11], rdx
0x1404745ff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474603	48 89 10                	mov qword ptr [rax], rdx
0x140474606	48 8d 05 13 74 be 02    	lea rax, [rip + 0x2be7413]
0x14047460d	e8 4e 7c ba ff          	call 0x14001c260
0x140474612	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140474617	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14047461f	48 8d 0d d7 56 20 03    	lea rcx, [rip + 0x32056d7]
0x140474626	48 89 08                	mov qword ptr [rax], rcx
0x140474629	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140474631	48 8d 0d 6c 74 1b 03    	lea rcx, [rip + 0x31b746c]
0x140474638	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047463c	48 8d 05 7d fa d4 02    	lea rax, [rip + 0x2d4fa7d]
0x140474643	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474648	48 8d 0d 0f 71 1e 03    	lea rcx, [rip + 0x31e710f]
0x14047464f	bf 08 00 00 00          	mov edi, 8
0x140474654	e8 a7 99 b9 ff          	call 0x14000e000
0x140474659	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140474661	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140474669	83 3d a0 7c e0 07 00    	cmp dword ptr [rip + 0x7e07ca0], 0
0x140474670	75 07                   	jne 0x140474679
0x140474672	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140474677	eb 18                   	jmp 0x140474691
0x140474679	48 8b 08                	mov rcx, qword ptr [rax]
0x14047467c	0f 1f 40 00             	nop dword ptr [rax]
0x140474680	e8 1b 0d c1 ff          	call 0x1400853a0
0x140474685	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047468a	49 89 13                	mov qword ptr [r11], rdx
0x14047468d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474691	48 89 10                	mov qword ptr [rax], rdx
0x140474694	48 8d 05 85 73 be 02    	lea rax, [rip + 0x2be7385]
0x14047469b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404746a0	e8 bb 7b ba ff          	call 0x14001c260
0x1404746a5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404746aa	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1404746b2	48 8d 0d 44 56 20 03    	lea rcx, [rip + 0x3205644]
0x1404746b9	48 89 08                	mov qword ptr [rax], rcx
0x1404746bc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404746c4	48 8d 0d d9 73 1b 03    	lea rcx, [rip + 0x31b73d9]
0x1404746cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404746cf	48 8d 05 ea f9 d4 02    	lea rax, [rip + 0x2d4f9ea]
0x1404746d6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404746db	48 8d 0d 84 70 1e 03    	lea rcx, [rip + 0x31e7084]
0x1404746e2	bf 08 00 00 00          	mov edi, 8
0x1404746e7	e8 14 99 b9 ff          	call 0x14000e000
0x1404746ec	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1404746f4	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x1404746fc	83 3d 0d 7c e0 07 00    	cmp dword ptr [rip + 0x7e07c0d], 0
0x140474703	75 07                   	jne 0x14047470c
0x140474705	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047470a	eb 14                   	jmp 0x140474720
0x14047470c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047470f	e8 8c 0c c1 ff          	call 0x1400853a0
0x140474714	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140474719	49 89 13                	mov qword ptr [r11], rdx
0x14047471c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474720	48 89 10                	mov qword ptr [rax], rdx
0x140474723	48 8d 05 f6 72 be 02    	lea rax, [rip + 0x2be72f6]
0x14047472a	e8 31 7b ba ff          	call 0x14001c260
0x14047472f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140474734	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047473c	48 8d 0d d7 75 1b 03    	lea rcx, [rip + 0x31b75d7]
0x140474743	48 89 08                	mov qword ptr [rax], rcx
0x140474746	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x14047474e	48 8d 0d 4f 73 1b 03    	lea rcx, [rip + 0x31b734f]
0x140474755	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474759	48 8d 05 60 f9 d4 02    	lea rax, [rip + 0x2d4f960]
0x140474760	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474765	48 8d 0d 88 73 1b 03    	lea rcx, [rip + 0x31b7388]
0x14047476c	bf 05 00 00 00          	mov edi, 5
0x140474771	e8 8a 98 b9 ff          	call 0x14000e000
0x140474776	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14047477e	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140474786	83 3d 83 7b e0 07 00    	cmp dword ptr [rip + 0x7e07b83], 0
0x14047478d	75 07                   	jne 0x140474796
0x14047478f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140474794	eb 14                   	jmp 0x1404747aa
0x140474796	48 8b 08                	mov rcx, qword ptr [rax]
0x140474799	e8 02 0c c1 ff          	call 0x1400853a0
0x14047479e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404747a3	49 89 13                	mov qword ptr [r11], rdx
0x1404747a6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404747aa	48 89 10                	mov qword ptr [rax], rdx
0x1404747ad	48 8d 05 8c 73 be 02    	lea rax, [rip + 0x2be738c]
0x1404747b4	e8 a7 7a ba ff          	call 0x14001c260
0x1404747b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404747be	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404747c6	48 8d 0d d7 72 1b 03    	lea rcx, [rip + 0x31b72d7]
0x1404747cd	48 89 08                	mov qword ptr [rax], rcx
0x1404747d0	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1404747d8	48 8d 0d 78 ed 1a 03    	lea rcx, [rip + 0x31aed78]
0x1404747df	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404747e3	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1404747eb	48 8d 0d 19 75 1b 03    	lea rcx, [rip + 0x31b7519]
0x1404747f2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404747f6	48 8d 05 c3 f8 d4 02    	lea rax, [rip + 0x2d4f8c3]
0x1404747fd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474802	48 8d 0d 65 57 1c 03    	lea rcx, [rip + 0x31c5765]
0x140474809	bf 06 00 00 00          	mov edi, 6
0x14047480e	e8 ed 97 b9 ff          	call 0x14000e000
0x140474813	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14047481b	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140474823	83 3d e6 7a e0 07 00    	cmp dword ptr [rip + 0x7e07ae6], 0
0x14047482a	75 07                   	jne 0x140474833
0x14047482c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474831	eb 14                   	jmp 0x140474847
0x140474833	48 8b 08                	mov rcx, qword ptr [rax]
0x140474836	e8 65 0b c1 ff          	call 0x1400853a0
0x14047483b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474840	49 89 13                	mov qword ptr [r11], rdx
0x140474843	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474847	48 89 10                	mov qword ptr [rax], rdx
0x14047484a	48 8d 05 af 73 be 02    	lea rax, [rip + 0x2be73af]
0x140474851	e8 0a 7a ba ff          	call 0x14001c260
0x140474856	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047485b	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474863	48 8d 0d 3a 72 1b 03    	lea rcx, [rip + 0x31b723a]
0x14047486a	48 89 08                	mov qword ptr [rax], rcx
0x14047486d	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x140474875	48 8d 0d ee ab 1a 03    	lea rcx, [rip + 0x31aabee]
0x14047487c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474880	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140474888	48 8d 0d c8 ec 1a 03    	lea rcx, [rip + 0x31aecc8]
0x14047488f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474893	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14047489b	48 8d 0d 69 74 1b 03    	lea rcx, [rip + 0x31b7469]
0x1404748a2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404748a6	48 8d 05 13 f8 d4 02    	lea rax, [rip + 0x2d4f813]
0x1404748ad	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404748b2	48 8d 0d bb 56 1c 03    	lea rcx, [rip + 0x31c56bb]
0x1404748b9	bf 06 00 00 00          	mov edi, 6
0x1404748be	66 90                   	nop
0x1404748c0	e8 3b 97 b9 ff          	call 0x14000e000
0x1404748c5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1404748cd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x1404748d5	83 3d 34 7a e0 07 00    	cmp dword ptr [rip + 0x7e07a34], 0
0x1404748dc	75 07                   	jne 0x1404748e5
0x1404748de	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404748e3	eb 14                   	jmp 0x1404748f9
0x1404748e5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404748e8	e8 b3 0a c1 ff          	call 0x1400853a0
0x1404748ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404748f2	49 89 13                	mov qword ptr [r11], rdx
0x1404748f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404748f9	48 89 10                	mov qword ptr [rax], rdx
0x1404748fc	48 8d 05 3d 72 be 02    	lea rax, [rip + 0x2be723d]
0x140474903	e8 58 79 ba ff          	call 0x14001c260
0x140474908	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047490d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474915	48 8d 0d 88 71 1b 03    	lea rcx, [rip + 0x31b7188]
0x14047491c	48 89 08                	mov qword ptr [rax], rcx
0x14047491f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140474927	48 8d 0d 29 ec 1a 03    	lea rcx, [rip + 0x31aec29]
0x14047492e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474932	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14047493a	48 8d 0d ca 73 1b 03    	lea rcx, [rip + 0x31b73ca]
0x140474941	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474945	48 8d 05 74 f7 d4 02    	lea rax, [rip + 0x2d4f774]
0x14047494c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474951	48 8d 0d 16 6e 1e 03    	lea rcx, [rip + 0x31e6e16]
0x140474958	bf 08 00 00 00          	mov edi, 8
0x14047495d	0f 1f 00                	nop dword ptr [rax]
0x140474960	e8 9b 96 b9 ff          	call 0x14000e000
0x140474965	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14047496d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140474975	83 3d 94 79 e0 07 00    	cmp dword ptr [rip + 0x7e07994], 0
0x14047497c	75 07                   	jne 0x140474985
0x14047497e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474983	eb 14                   	jmp 0x140474999
0x140474985	48 8b 08                	mov rcx, qword ptr [rax]
0x140474988	e8 13 0a c1 ff          	call 0x1400853a0
0x14047498d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474992	49 89 13                	mov qword ptr [r11], rdx
0x140474995	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474999	48 89 10                	mov qword ptr [rax], rdx
0x14047499c	48 8d 05 5d 8b be 02    	lea rax, [rip + 0x2be8b5d]
0x1404749a3	e8 b8 78 ba ff          	call 0x14001c260
0x1404749a8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404749ad	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404749b5	48 8d 0d e8 70 1b 03    	lea rcx, [rip + 0x31b70e8]
0x1404749bc	48 89 08                	mov qword ptr [rax], rcx
0x1404749bf	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x1404749c7	48 8d 0d 9c aa 1a 03    	lea rcx, [rip + 0x31aaa9c]
0x1404749ce	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404749d2	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1404749da	48 8d 0d 76 eb 1a 03    	lea rcx, [rip + 0x31aeb76]
0x1404749e1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404749e5	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x1404749ed	48 8d 0d 17 73 1b 03    	lea rcx, [rip + 0x31b7317]
0x1404749f4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404749f8	48 c7 40 48 03 00 00 00 	mov qword ptr [rax + 0x48], 3
0x140474a00	48 8d 0d 7b aa 1a 03    	lea rcx, [rip + 0x31aaa7b]
0x140474a07	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140474a0b	48 8d 05 ae f6 d4 02    	lea rax, [rip + 0x2d4f6ae]
0x140474a12	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474a17	48 8d 0d 67 aa 1a 03    	lea rcx, [rip + 0x31aaa67]
0x140474a1e	bf 03 00 00 00          	mov edi, 3
0x140474a23	e8 d8 95 b9 ff          	call 0x14000e000
0x140474a28	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474a30	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140474a38	83 3d d1 78 e0 07 00    	cmp dword ptr [rip + 0x7e078d1], 0
0x140474a3f	90                      	nop
0x140474a40	75 07                   	jne 0x140474a49
0x140474a42	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140474a47	eb 14                   	jmp 0x140474a5d
0x140474a49	48 8b 08                	mov rcx, qword ptr [rax]
0x140474a4c	e8 4f 09 c1 ff          	call 0x1400853a0
0x140474a51	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140474a56	49 89 13                	mov qword ptr [r11], rdx
0x140474a59	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474a5d	48 89 10                	mov qword ptr [rax], rdx
0x140474a60	48 8d 05 99 6b be 02    	lea rax, [rip + 0x2be6b99]
0x140474a67	e8 f4 77 ba ff          	call 0x14001c260
0x140474a6c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474a71	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140474a79	48 8d 0d d5 6c 1d 03    	lea rcx, [rip + 0x31d6cd5]
0x140474a80	48 89 08                	mov qword ptr [rax], rcx
0x140474a83	48 8d 05 36 f6 d4 02    	lea rax, [rip + 0x2d4f636]
0x140474a8a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474a8f	48 8d 0d e2 ce 23 03    	lea rcx, [rip + 0x323cee2]
0x140474a96	bf 0d 00 00 00          	mov edi, 0xd
0x140474a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140474aa0	e8 5b 95 b9 ff          	call 0x14000e000
0x140474aa5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474aad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474ab5	83 3d 54 78 e0 07 00    	cmp dword ptr [rip + 0x7e07854], 0
0x140474abc	75 07                   	jne 0x140474ac5
0x140474abe	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474ac3	eb 14                   	jmp 0x140474ad9
0x140474ac5	48 8b 08                	mov rcx, qword ptr [rax]
0x140474ac8	e8 d3 08 c1 ff          	call 0x1400853a0
0x140474acd	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474ad2	49 89 13                	mov qword ptr [r11], rdx
0x140474ad5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474ad9	48 89 10                	mov qword ptr [rax], rdx
0x140474adc	48 8d 05 5d 70 be 02    	lea rax, [rip + 0x2be705d]
0x140474ae3	e8 78 77 ba ff          	call 0x14001c260
0x140474ae8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140474aed	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474af5	48 8d 0d a8 6f 1b 03    	lea rcx, [rip + 0x31b6fa8]
0x140474afc	48 89 08                	mov qword ptr [rax], rcx
0x140474aff	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140474b07	48 8d 0d 49 ea 1a 03    	lea rcx, [rip + 0x31aea49]
0x140474b0e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474b12	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140474b1a	48 8d 0d ea 71 1b 03    	lea rcx, [rip + 0x31b71ea]
0x140474b21	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474b25	48 8d 05 94 f5 d4 02    	lea rax, [rip + 0x2d4f594]
0x140474b2c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474b31	48 8d 0d 34 5b 1f 03    	lea rcx, [rip + 0x31f5b34]
0x140474b38	bf 09 00 00 00          	mov edi, 9
0x140474b3d	0f 1f 00                	nop dword ptr [rax]
0x140474b40	e8 bb 94 b9 ff          	call 0x14000e000
0x140474b45	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140474b4d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140474b55	83 3d b4 77 e0 07 00    	cmp dword ptr [rip + 0x7e077b4], 0
0x140474b5c	75 07                   	jne 0x140474b65
0x140474b5e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474b63	eb 14                   	jmp 0x140474b79
0x140474b65	48 8b 08                	mov rcx, qword ptr [rax]
0x140474b68	e8 33 08 c1 ff          	call 0x1400853a0
0x140474b6d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474b72	49 89 13                	mov qword ptr [r11], rdx
0x140474b75	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474b79	48 89 10                	mov qword ptr [rax], rdx
0x140474b7c	48 8d 05 bd 6f be 02    	lea rax, [rip + 0x2be6fbd]
0x140474b83	e8 d8 76 ba ff          	call 0x14001c260
0x140474b88	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140474b8d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474b95	48 8d 0d 08 6f 1b 03    	lea rcx, [rip + 0x31b6f08]
0x140474b9c	48 89 08                	mov qword ptr [rax], rcx
0x140474b9f	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x140474ba7	48 8d 0d 21 da 23 03    	lea rcx, [rip + 0x323da21]
0x140474bae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474bb2	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140474bba	48 8d 0d 92 e9 1a 03    	lea rcx, [rip + 0x31ae992]
0x140474bc1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474bc5	48 8d 05 f4 f4 d4 02    	lea rax, [rip + 0x2d4f4f4]
0x140474bcc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474bd1	48 8d 0d b7 ea 1a 03    	lea rcx, [rip + 0x31aeab7]
0x140474bd8	bf 04 00 00 00          	mov edi, 4
0x140474bdd	0f 1f 00                	nop dword ptr [rax]
0x140474be0	e8 1b 94 b9 ff          	call 0x14000e000
0x140474be5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140474bed	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140474bf5	83 3d 14 77 e0 07 00    	cmp dword ptr [rip + 0x7e07714], 0
0x140474bfc	75 07                   	jne 0x140474c05
0x140474bfe	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474c03	eb 14                   	jmp 0x140474c19
0x140474c05	48 8b 08                	mov rcx, qword ptr [rax]
0x140474c08	e8 93 07 c1 ff          	call 0x1400853a0
0x140474c0d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140474c12	49 89 13                	mov qword ptr [r11], rdx
0x140474c15	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474c19	48 89 10                	mov qword ptr [rax], rdx
0x140474c1c	48 8d 05 dd 69 be 02    	lea rax, [rip + 0x2be69dd]
0x140474c23	e8 38 76 ba ff          	call 0x14001c260
0x140474c28	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474c2d	48 8d 05 8c f4 d4 02    	lea rax, [rip + 0x2d4f48c]
0x140474c34	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474c39	48 8d 0d bc 70 1b 03    	lea rcx, [rip + 0x31b70bc]
0x140474c40	bf 05 00 00 00          	mov edi, 5
0x140474c45	e8 b6 93 b9 ff          	call 0x14000e000
0x140474c4a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474c52	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474c5a	83 3d af 76 e0 07 00    	cmp dword ptr [rip + 0x7e076af], 0
0x140474c61	75 07                   	jne 0x140474c6a
0x140474c63	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474c68	eb 14                   	jmp 0x140474c7e
0x140474c6a	48 8b 08                	mov rcx, qword ptr [rax]
0x140474c6d	e8 2e 07 c1 ff          	call 0x1400853a0
0x140474c72	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474c77	49 89 13                	mov qword ptr [r11], rdx
0x140474c7a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474c7e	48 89 10                	mov qword ptr [rax], rdx
0x140474c81	48 8d 05 78 69 be 02    	lea rax, [rip + 0x2be6978]
0x140474c88	e8 d3 75 ba ff          	call 0x14001c260
0x140474c8d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474c92	48 8d 05 27 f4 d4 02    	lea rax, [rip + 0x2d4f427]
0x140474c99	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474c9e	48 8d 0d b3 a7 1a 03    	lea rcx, [rip + 0x31aa7b3]
0x140474ca5	bf 03 00 00 00          	mov edi, 3
0x140474caa	e8 51 93 b9 ff          	call 0x14000e000
0x140474caf	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474cb7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474cbf	83 3d 4a 76 e0 07 00    	cmp dword ptr [rip + 0x7e0764a], 0
0x140474cc6	75 07                   	jne 0x140474ccf
0x140474cc8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474ccd	eb 14                   	jmp 0x140474ce3
0x140474ccf	48 8b 08                	mov rcx, qword ptr [rax]
0x140474cd2	e8 c9 06 c1 ff          	call 0x1400853a0
0x140474cd7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474cdc	49 89 13                	mov qword ptr [r11], rdx
0x140474cdf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474ce3	48 89 10                	mov qword ptr [rax], rdx
0x140474ce6	48 8d 05 13 69 be 02    	lea rax, [rip + 0x2be6913]
0x140474ced	e8 6e 75 ba ff          	call 0x14001c260
0x140474cf2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474cf7	48 8d 05 c2 f3 d4 02    	lea rax, [rip + 0x2d4f3c2]
0x140474cfe	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474d03	48 8d 0d 2d b8 22 03    	lea rcx, [rip + 0x322b82d]
0x140474d0a	bf 0c 00 00 00          	mov edi, 0xc
0x140474d0f	e8 ec 92 b9 ff          	call 0x14000e000
0x140474d14	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474d1c	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474d24	83 3d e5 75 e0 07 00    	cmp dword ptr [rip + 0x7e075e5], 0
0x140474d2b	75 07                   	jne 0x140474d34
0x140474d2d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474d32	eb 14                   	jmp 0x140474d48
0x140474d34	48 8b 08                	mov rcx, qword ptr [rax]
0x140474d37	e8 64 06 c1 ff          	call 0x1400853a0
0x140474d3c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474d41	49 89 13                	mov qword ptr [r11], rdx
0x140474d44	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474d48	48 89 10                	mov qword ptr [rax], rdx
0x140474d4b	48 8d 05 ae 87 be 02    	lea rax, [rip + 0x2be87ae]
0x140474d52	e8 09 75 ba ff          	call 0x14001c260
0x140474d57	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140474d5c	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474d64	48 8d 0d 39 6d 1b 03    	lea rcx, [rip + 0x31b6d39]
0x140474d6b	48 89 08                	mov qword ptr [rax], rcx
0x140474d6e	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140474d76	48 8d 0d ea e8 1a 03    	lea rcx, [rip + 0x31ae8ea]
0x140474d7d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474d81	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140474d89	48 8d 0d c7 e7 1a 03    	lea rcx, [rip + 0x31ae7c7]
0x140474d90	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474d94	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x140474d9c	48 8d 0d 68 6f 1b 03    	lea rcx, [rip + 0x31b6f68]
0x140474da3	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140474da7	48 c7 40 48 08 00 00 00 	mov qword ptr [rax + 0x48], 8
0x140474daf	48 8d 0d c0 69 1e 03    	lea rcx, [rip + 0x31e69c0]
0x140474db6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140474dba	48 8d 05 ff f2 d4 02    	lea rax, [rip + 0x2d4f2ff]
0x140474dc1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474dc6	48 8d 0d e1 60 1e 03    	lea rcx, [rip + 0x31e60e1]
0x140474dcd	bf 08 00 00 00          	mov edi, 8
0x140474dd2	e8 29 92 b9 ff          	call 0x14000e000
0x140474dd7	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474ddf	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140474de7	83 3d 22 75 e0 07 00    	cmp dword ptr [rip + 0x7e07522], 0
0x140474dee	75 07                   	jne 0x140474df7
0x140474df0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140474df5	eb 14                   	jmp 0x140474e0b
0x140474df7	48 8b 08                	mov rcx, qword ptr [rax]
0x140474dfa	e8 a1 05 c1 ff          	call 0x1400853a0
0x140474dff	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140474e04	49 89 13                	mov qword ptr [r11], rdx
0x140474e07	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474e0b	48 89 10                	mov qword ptr [rax], rdx
0x140474e0e	48 8d 05 eb 67 be 02    	lea rax, [rip + 0x2be67eb]
0x140474e15	e8 46 74 ba ff          	call 0x14001c260
0x140474e1a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474e1f	48 8d 05 9a f2 d4 02    	lea rax, [rip + 0x2d4f29a]
0x140474e26	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474e2b	48 8d 0d 56 a6 1a 03    	lea rcx, [rip + 0x31aa656]
0x140474e32	bf 03 00 00 00          	mov edi, 3
0x140474e37	e8 c4 91 b9 ff          	call 0x14000e000
0x140474e3c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474e44	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474e4c	83 3d bd 74 e0 07 00    	cmp dword ptr [rip + 0x7e074bd], 0
0x140474e53	75 07                   	jne 0x140474e5c
0x140474e55	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474e5a	eb 15                   	jmp 0x140474e71
0x140474e5c	48 8b 08                	mov rcx, qword ptr [rax]
0x140474e5f	90                      	nop
0x140474e60	e8 3b 05 c1 ff          	call 0x1400853a0
0x140474e65	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474e6a	49 89 13                	mov qword ptr [r11], rdx
0x140474e6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474e71	48 89 10                	mov qword ptr [rax], rdx
0x140474e74	48 8d 05 85 67 be 02    	lea rax, [rip + 0x2be6785]
0x140474e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140474e80	e8 db 73 ba ff          	call 0x14001c260
0x140474e85	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474e8a	48 8d 05 2f f2 d4 02    	lea rax, [rip + 0x2d4f22f]
0x140474e91	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474e96	48 8d 0d ee a5 1a 03    	lea rcx, [rip + 0x31aa5ee]
0x140474e9d	bf 03 00 00 00          	mov edi, 3
0x140474ea2	e8 59 91 b9 ff          	call 0x14000e000
0x140474ea7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474eaf	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474eb7	83 3d 52 74 e0 07 00    	cmp dword ptr [rip + 0x7e07452], 0
0x140474ebe	66 90                   	nop
0x140474ec0	75 07                   	jne 0x140474ec9
0x140474ec2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474ec7	eb 14                   	jmp 0x140474edd
0x140474ec9	48 8b 08                	mov rcx, qword ptr [rax]
0x140474ecc	e8 cf 04 c1 ff          	call 0x1400853a0
0x140474ed1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474ed6	49 89 13                	mov qword ptr [r11], rdx
0x140474ed9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474edd	48 89 10                	mov qword ptr [rax], rdx
0x140474ee0	48 8d 05 19 67 be 02    	lea rax, [rip + 0x2be6719]
0x140474ee7	e8 74 73 ba ff          	call 0x14001c260
0x140474eec	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474ef1	48 8d 05 c8 f1 d4 02    	lea rax, [rip + 0x2d4f1c8]
0x140474ef8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474efd	48 8d 0d 8f e7 1a 03    	lea rcx, [rip + 0x31ae78f]
0x140474f04	bf 04 00 00 00          	mov edi, 4
0x140474f09	e8 f2 90 b9 ff          	call 0x14000e000
0x140474f0e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474f16	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474f1e	83 3d eb 73 e0 07 00    	cmp dword ptr [rip + 0x7e073eb], 0
0x140474f25	75 07                   	jne 0x140474f2e
0x140474f27	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474f2c	eb 14                   	jmp 0x140474f42
0x140474f2e	48 8b 08                	mov rcx, qword ptr [rax]
0x140474f31	e8 6a 04 c1 ff          	call 0x1400853a0
0x140474f36	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474f3b	49 89 13                	mov qword ptr [r11], rdx
0x140474f3e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474f42	48 89 10                	mov qword ptr [rax], rdx
0x140474f45	48 8d 05 b4 66 be 02    	lea rax, [rip + 0x2be66b4]
0x140474f4c	e8 0f 73 ba ff          	call 0x14001c260
0x140474f51	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140474f56	48 8d 05 63 f1 d4 02    	lea rax, [rip + 0x2d4f163]
0x140474f5d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140474f62	48 8d 0d 3b 4a 1c 03    	lea rcx, [rip + 0x31c4a3b]
0x140474f69	bf 06 00 00 00          	mov edi, 6
0x140474f6e	e8 8d 90 b9 ff          	call 0x14000e000
0x140474f73	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140474f7b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140474f83	83 3d 86 73 e0 07 00    	cmp dword ptr [rip + 0x7e07386], 0
0x140474f8a	75 07                   	jne 0x140474f93
0x140474f8c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474f91	eb 14                   	jmp 0x140474fa7
0x140474f93	48 8b 08                	mov rcx, qword ptr [rax]
0x140474f96	e8 05 04 c1 ff          	call 0x1400853a0
0x140474f9b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140474fa0	49 89 13                	mov qword ptr [r11], rdx
0x140474fa3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140474fa7	48 89 10                	mov qword ptr [rax], rdx
0x140474faa	48 8d 05 4f 6c be 02    	lea rax, [rip + 0x2be6c4f]
0x140474fb1	e8 aa 72 ba ff          	call 0x14001c260
0x140474fb6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140474fbb	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140474fc3	48 8d 0d 55 6d 1b 03    	lea rcx, [rip + 0x31b6d55]
0x140474fca	48 89 08                	mov qword ptr [rax], rcx
0x140474fcd	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140474fd5	48 8d 0d 77 e5 1a 03    	lea rcx, [rip + 0x31ae577]
0x140474fdc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140474fe0	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140474fe8	48 8d 0d b5 6a 1b 03    	lea rcx, [rip + 0x31b6ab5]
0x140474fef	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140474ff3	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140474ffb	48 8d 0d 78 4f 1c 03    	lea rcx, [rip + 0x31c4f78]
0x140475002	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140475006	48 8d 05 b3 f0 d4 02    	lea rax, [rip + 0x2d4f0b3]
0x14047500d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140475012	48 8d 0d 0b 6d 1b 03    	lea rcx, [rip + 0x31b6d0b]
0x140475019	bf 05 00 00 00          	mov edi, 5
0x14047501e	66 90                   	nop
0x140475020	e8 db 8f b9 ff          	call 0x14000e000
0x140475025	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14047502d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140475035	83 3d d4 72 e0 07 00    	cmp dword ptr [rip + 0x7e072d4], 0
0x14047503c	75 07                   	jne 0x140475045
0x14047503e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140475043	eb 14                   	jmp 0x140475059
0x140475045	48 8b 08                	mov rcx, qword ptr [rax]
0x140475048	e8 53 03 c1 ff          	call 0x1400853a0
0x14047504d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140475052	49 89 13                	mov qword ptr [r11], rdx
0x140475055	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475059	48 89 10                	mov qword ptr [rax], rdx
0x14047505c	48 8d 05 9d 84 be 02    	lea rax, [rip + 0x2be849d]
0x140475063	e8 f8 71 ba ff          	call 0x14001c260
0x140475068	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047506d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140475075	48 8d 0d 28 6a 1b 03    	lea rcx, [rip + 0x31b6a28]
0x14047507c	48 89 08                	mov qword ptr [rax], rcx
0x14047507f	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x140475087	48 8d 0d d9 e5 1a 03    	lea rcx, [rip + 0x31ae5d9]
0x14047508e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140475092	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047509a	48 8d 0d b6 e4 1a 03    	lea rcx, [rip + 0x31ae4b6]
0x1404750a1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404750a5	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x1404750ad	48 8d 0d 57 6c 1b 03    	lea rcx, [rip + 0x31b6c57]
0x1404750b4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404750b8	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x1404750c0	48 8d 0d 62 6c 1b 03    	lea rcx, [rip + 0x31b6c62]
0x1404750c7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404750cb	48 8d 05 ee ef d4 02    	lea rax, [rip + 0x2d4efee]
0x1404750d2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404750d7	48 8d 0d 50 6c 1b 03    	lea rcx, [rip + 0x31b6c50]
0x1404750de	bf 05 00 00 00          	mov edi, 5
0x1404750e3	e8 18 8f b9 ff          	call 0x14000e000
0x1404750e8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404750f0	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1404750f8	83 3d 11 72 e0 07 00    	cmp dword ptr [rip + 0x7e07211], 0
0x1404750ff	90                      	nop
0x140475100	75 07                   	jne 0x140475109
0x140475102	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140475107	eb 14                   	jmp 0x14047511d
0x140475109	48 8b 08                	mov rcx, qword ptr [rax]
0x14047510c	e8 8f 02 c1 ff          	call 0x1400853a0
0x140475111	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140475116	49 89 13                	mov qword ptr [r11], rdx
0x140475119	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047511d	48 89 10                	mov qword ptr [rax], rdx
0x140475120	48 8d 05 d9 83 be 02    	lea rax, [rip + 0x2be83d9]
0x140475127	e8 34 71 ba ff          	call 0x14001c260
0x14047512c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140475131	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140475139	48 8d 0d 64 69 1b 03    	lea rcx, [rip + 0x31b6964]
0x140475140	48 89 08                	mov qword ptr [rax], rcx
0x140475143	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14047514b	48 8d 0d 15 e5 1a 03    	lea rcx, [rip + 0x31ae515]
0x140475152	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140475156	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047515e	48 8d 0d f2 e3 1a 03    	lea rcx, [rip + 0x31ae3f2]
0x140475165	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140475169	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x140475171	48 8d 0d 93 6b 1b 03    	lea rcx, [rip + 0x31b6b93]
0x140475178	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047517c	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140475184	48 8d 0d a8 6b 1b 03    	lea rcx, [rip + 0x31b6ba8]
0x14047518b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047518f	48 8d 05 2a ef d4 02    	lea rax, [rip + 0x2d4ef2a]
0x140475196	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047519b	48 8d 0d 96 6b 1b 03    	lea rcx, [rip + 0x31b6b96]
0x1404751a2	bf 05 00 00 00          	mov edi, 5
0x1404751a7	e8 54 8e b9 ff          	call 0x14000e000
0x1404751ac	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404751b4	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1404751bc	83 3d 4d 71 e0 07 00    	cmp dword ptr [rip + 0x7e0714d], 0
0x1404751c3	75 07                   	jne 0x1404751cc
0x1404751c5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404751ca	eb 14                   	jmp 0x1404751e0
0x1404751cc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404751cf	e8 cc 01 c1 ff          	call 0x1400853a0
0x1404751d4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404751d9	49 89 13                	mov qword ptr [r11], rdx
0x1404751dc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404751e0	48 89 10                	mov qword ptr [rax], rdx
0x1404751e3	48 8d 05 16 83 be 02    	lea rax, [rip + 0x2be8316]
0x1404751ea	e8 71 70 ba ff          	call 0x14001c260
0x1404751ef	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404751f4	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404751fc	48 8d 0d a1 68 1b 03    	lea rcx, [rip + 0x31b68a1]
0x140475203	48 89 08                	mov qword ptr [rax], rcx
0x140475206	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14047520e	48 8d 0d 52 e4 1a 03    	lea rcx, [rip + 0x31ae452]
0x140475215	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140475219	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x140475221	48 8d 0d 2f e3 1a 03    	lea rcx, [rip + 0x31ae32f]
0x140475228	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047522c	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x140475234	48 8d 0d d0 6a 1b 03    	lea rcx, [rip + 0x31b6ad0]
0x14047523b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047523f	48 c7 40 48 08 00 00 00 	mov qword ptr [rax + 0x48], 8
0x140475247	48 8d 0d 30 65 1e 03    	lea rcx, [rip + 0x31e6530]
0x14047524e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140475252	48 8d 05 67 ee d4 02    	lea rax, [rip + 0x2d4ee67]
0x140475259	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047525e	48 8d 0d 71 5e 1e 03    	lea rcx, [rip + 0x31e5e71]
0x140475265	bf 08 00 00 00          	mov edi, 8
0x14047526a	e8 91 8d b9 ff          	call 0x14000e000
0x14047526f	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140475277	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x14047527f	83 3d 8a 70 e0 07 00    	cmp dword ptr [rip + 0x7e0708a], 0
0x140475286	75 07                   	jne 0x14047528f
0x140475288	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14047528d	eb 14                   	jmp 0x1404752a3
0x14047528f	48 8b 08                	mov rcx, qword ptr [rax]
0x140475292	e8 09 01 c1 ff          	call 0x1400853a0
0x140475297	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14047529c	49 89 13                	mov qword ptr [r11], rdx
0x14047529f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404752a3	48 89 10                	mov qword ptr [rax], rdx
0x1404752a6	48 8d 05 53 63 be 02    	lea rax, [rip + 0x2be6353]
0x1404752ad	e8 ae 6f ba ff          	call 0x14001c260
0x1404752b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404752b7	48 8d 05 02 ee d4 02    	lea rax, [rip + 0x2d4ee02]
0x1404752be	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404752c3	48 8d 0d b6 4c 1c 03    	lea rcx, [rip + 0x31c4cb6]
0x1404752ca	bf 06 00 00 00          	mov edi, 6
0x1404752cf	e8 2c 8d b9 ff          	call 0x14000e000
0x1404752d4	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404752dc	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404752e4	83 3d 25 70 e0 07 00    	cmp dword ptr [rip + 0x7e07025], 0
0x1404752eb	75 07                   	jne 0x1404752f4
0x1404752ed	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404752f2	eb 14                   	jmp 0x140475308
0x1404752f4	48 8b 08                	mov rcx, qword ptr [rax]
0x1404752f7	e8 a4 00 c1 ff          	call 0x1400853a0
0x1404752fc	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140475301	49 89 13                	mov qword ptr [r11], rdx
0x140475304	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140475308	48 89 10                	mov qword ptr [rax], rdx
0x14047530b	48 8d 05 ee 62 be 02    	lea rax, [rip + 0x2be62ee]
0x140475312	e8 49 6f ba ff          	call 0x14001c260
0x140475317	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047531c	48 8d 05 9d ed d4 02    	lea rax, [rip + 0x2d4ed9d]
0x140475323	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140475328	48 8d 0d 2c a1 1a 03    	lea rcx, [rip + 0x31aa12c]
0x14047532f	bf 03 00 00 00          	mov edi, 3
0x140475334	e8 c7 8c b9 ff          	call 0x14000e000
0x140475339	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140475341	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140475349	83 3d c0 6f e0 07 00    	cmp dword ptr [rip + 0x7e06fc0], 0
0x140475350	75 0c                   	jne 0x14047535e
0x140475352	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140475357	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14047535c	eb 28                   	jmp 0x140475386
0x14047535e	48 8b 0d 83 fd d8 07    	mov rcx, qword ptr [rip + 0x7d8fd83]
0x140475365	48 8b 10                	mov rdx, qword ptr [rax]
0x140475368	e8 73 00 c1 ff          	call 0x1400853e0
0x14047536d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140475372	49 89 1b                	mov qword ptr [r11], rbx
0x140475375	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140475379	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047537e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140475382	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140475386	48 89 18                	mov qword ptr [rax], rbx
0x140475389	48 89 15 58 fd d8 07    	mov qword ptr [rip + 0x7d8fd58], rdx
0x140475390	48 83 c4 68             	add rsp, 0x68
0x140475394	5d                      	pop rbp
0x140475395	c3                      	ret
0x140475396	e8 c5 e0 c0 ff          	call 0x140083460
0x14047539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404753a0	e9 5b e1 ff ff          	jmp 0x140473500
