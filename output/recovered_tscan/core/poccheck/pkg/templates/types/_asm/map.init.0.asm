# TscanGui/core/poccheck/pkg/templates/types.map.init.0
# 0x140fe7520..0x140fe7880 (864 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/types.go:50

0x140fe7520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe7524	0f 86 2e 03 00 00       	jbe 0x140fe7858
0x140fe752a	55                      	push rbp
0x140fe752b	48 89 e5                	mov rbp, rsp
0x140fe752e	48 83 ec 20             	sub rsp, 0x20
0x140fe7532	48 8d 05 c7 44 1e 02    	lea rax, [rip + 0x21e44c7]
0x140fe7539	bb 0c 00 00 00          	mov ebx, 0xc
0x140fe753e	31 c9                   	xor ecx, ecx
0x140fe7540	e8 7b 33 09 ff          	call 0x14007a8c0
0x140fe7545	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fe754a	48 89 c3                	mov rbx, rax
0x140fe754d	b9 0e 00 00 00          	mov ecx, 0xe
0x140fe7552	48 8d 05 a7 44 1e 02    	lea rax, [rip + 0x21e44a7]
0x140fe7559	e8 a2 5d 02 ff          	call 0x14000d300
0x140fe755e	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140fe7566	83 3d a3 4d 29 07 00    	cmp dword ptr [rip + 0x7294da3], 0
0x140fe756d	74 0b                   	je 0x140fe757a
0x140fe756f	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe7572	e8 09 de 09 ff          	call 0x140085380
0x140fe7577	49 89 13                	mov qword ptr [r11], rdx
0x140fe757a	48 8d 15 77 4c 66 02    	lea rdx, [rip + 0x2664c77]
0x140fe7581	48 89 10                	mov qword ptr [rax], rdx
0x140fe7584	48 8d 05 75 44 1e 02    	lea rax, [rip + 0x21e4475]
0x140fe758b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe7590	b9 01 00 00 00          	mov ecx, 1
0x140fe7595	e8 66 5d 02 ff          	call 0x14000d300
0x140fe759a	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140fe75a2	83 3d 67 4d 29 07 00    	cmp dword ptr [rip + 0x7294d67], 0
0x140fe75a9	74 0b                   	je 0x140fe75b6
0x140fe75ab	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe75ae	e8 cd dd 09 ff          	call 0x140085380
0x140fe75b3	49 89 13                	mov qword ptr [r11], rdx
0x140fe75b6	48 8d 15 52 7f 63 02    	lea rdx, [rip + 0x2637f52]
0x140fe75bd	48 89 10                	mov qword ptr [rax], rdx
0x140fe75c0	48 8d 05 39 44 1e 02    	lea rax, [rip + 0x21e4439]
0x140fe75c7	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe75cc	b9 02 00 00 00          	mov ecx, 2
0x140fe75d1	e8 2a 5d 02 ff          	call 0x14000d300
0x140fe75d6	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140fe75de	83 3d 2b 4d 29 07 00    	cmp dword ptr [rip + 0x7294d2b], 0
0x140fe75e5	74 0b                   	je 0x140fe75f2
0x140fe75e7	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe75ea	e8 91 dd 09 ff          	call 0x140085380
0x140fe75ef	49 89 13                	mov qword ptr [r11], rdx
0x140fe75f2	48 8d 15 b2 c2 63 02    	lea rdx, [rip + 0x263c2b2]
0x140fe75f9	48 89 10                	mov qword ptr [rax], rdx
0x140fe75fc	48 8d 05 fd 43 1e 02    	lea rax, [rip + 0x21e43fd]
0x140fe7603	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe7608	b9 03 00 00 00          	mov ecx, 3
0x140fe760d	e8 ee 5c 02 ff          	call 0x14000d300
0x140fe7612	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140fe761a	83 3d ef 4c 29 07 00    	cmp dword ptr [rip + 0x7294cef], 0
0x140fe7621	74 0b                   	je 0x140fe762e
0x140fe7623	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe7626	e8 55 dd 09 ff          	call 0x140085380
0x140fe762b	49 89 13                	mov qword ptr [r11], rdx
0x140fe762e	48 8d 15 da c0 63 02    	lea rdx, [rip + 0x263c0da]
0x140fe7635	48 89 10                	mov qword ptr [rax], rdx
0x140fe7638	48 8d 05 c1 43 1e 02    	lea rax, [rip + 0x21e43c1]
0x140fe763f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe7644	b9 05 00 00 00          	mov ecx, 5
0x140fe7649	e8 b2 5c 02 ff          	call 0x14000d300
0x140fe764e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140fe7656	83 3d b3 4c 29 07 00    	cmp dword ptr [rip + 0x7294cb3], 0
0x140fe765d	74 0b                   	je 0x140fe766a
0x140fe765f	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe7662	e8 19 dd 09 ff          	call 0x140085380
0x140fe7667	49 89 13                	mov qword ptr [r11], rdx
0x140fe766a	48 8d 15 9d 65 67 02    	lea rdx, [rip + 0x267659d]
0x140fe7671	48 89 10                	mov qword ptr [rax], rdx
0x140fe7674	48 8d 05 85 43 1e 02    	lea rax, [rip + 0x21e4385]
0x140fe767b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe7680	b9 06 00 00 00          	mov ecx, 6
0x140fe7685	e8 76 5c 02 ff          	call 0x14000d300
0x140fe768a	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140fe7692	83 3d 77 4c 29 07 00    	cmp dword ptr [rip + 0x7294c77], 0
0x140fe7699	74 0d                   	je 0x140fe76a8
0x140fe769b	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe769e	66 90                   	nop
0x140fe76a0	e8 db dc 09 ff          	call 0x140085380
0x140fe76a5	49 89 13                	mov qword ptr [r11], rdx
0x140fe76a8	48 8d 15 24 7e 63 02    	lea rdx, [rip + 0x2637e24]
0x140fe76af	48 89 10                	mov qword ptr [rax], rdx
0x140fe76b2	48 8d 05 47 43 1e 02    	lea rax, [rip + 0x21e4347]
0x140fe76b9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe76be	b9 07 00 00 00          	mov ecx, 7
0x140fe76c3	e8 38 5c 02 ff          	call 0x14000d300
0x140fe76c8	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140fe76d0	83 3d 39 4c 29 07 00    	cmp dword ptr [rip + 0x7294c39], 0
0x140fe76d7	74 0f                   	je 0x140fe76e8
0x140fe76d9	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe76dc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe76e0	e8 9b dc 09 ff          	call 0x140085380
0x140fe76e5	49 89 13                	mov qword ptr [r11], rdx
0x140fe76e8	48 8d 15 27 83 67 02    	lea rdx, [rip + 0x2678327]
0x140fe76ef	48 89 10                	mov qword ptr [rax], rdx
0x140fe76f2	48 8d 05 07 43 1e 02    	lea rax, [rip + 0x21e4307]
0x140fe76f9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe76fe	b9 08 00 00 00          	mov ecx, 8
0x140fe7703	e8 f8 5b 02 ff          	call 0x14000d300
0x140fe7708	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140fe7710	83 3d f9 4b 29 07 00    	cmp dword ptr [rip + 0x7294bf9], 0
0x140fe7717	74 0f                   	je 0x140fe7728
0x140fe7719	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe771c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe7720	e8 5b dc 09 ff          	call 0x140085380
0x140fe7725	49 89 13                	mov qword ptr [r11], rdx
0x140fe7728	48 8d 15 e8 7e 63 02    	lea rdx, [rip + 0x2637ee8]
0x140fe772f	48 89 10                	mov qword ptr [rax], rdx
0x140fe7732	48 8d 05 c7 42 1e 02    	lea rax, [rip + 0x21e42c7]
0x140fe7739	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe773e	b9 09 00 00 00          	mov ecx, 9
0x140fe7743	e8 b8 5b 02 ff          	call 0x14000d300
0x140fe7748	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140fe7750	83 3d b9 4b 29 07 00    	cmp dword ptr [rip + 0x7294bb9], 0
0x140fe7757	74 0f                   	je 0x140fe7768
0x140fe7759	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe775c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe7760	e8 1b dc 09 ff          	call 0x140085380
0x140fe7765	49 89 13                	mov qword ptr [r11], rdx
0x140fe7768	48 8d 15 73 3a 68 02    	lea rdx, [rip + 0x2683a73]
0x140fe776f	48 89 10                	mov qword ptr [rax], rdx
0x140fe7772	48 8d 05 87 42 1e 02    	lea rax, [rip + 0x21e4287]
0x140fe7779	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe777e	b9 0a 00 00 00          	mov ecx, 0xa
0x140fe7783	e8 78 5b 02 ff          	call 0x14000d300
0x140fe7788	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140fe7790	83 3d 79 4b 29 07 00    	cmp dword ptr [rip + 0x7294b79], 0
0x140fe7797	74 0f                   	je 0x140fe77a8
0x140fe7799	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe779c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe77a0	e8 db db 09 ff          	call 0x140085380
0x140fe77a5	49 89 13                	mov qword ptr [r11], rdx
0x140fe77a8	48 8d 15 53 67 64 02    	lea rdx, [rip + 0x2646753]
0x140fe77af	48 89 10                	mov qword ptr [rax], rdx
0x140fe77b2	48 8d 05 47 42 1e 02    	lea rax, [rip + 0x21e4247]
0x140fe77b9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe77be	b9 0b 00 00 00          	mov ecx, 0xb
0x140fe77c3	e8 38 5b 02 ff          	call 0x14000d300
0x140fe77c8	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140fe77d0	83 3d 39 4b 29 07 00    	cmp dword ptr [rip + 0x7294b39], 0
0x140fe77d7	74 0f                   	je 0x140fe77e8
0x140fe77d9	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe77dc	0f 1f 40 00             	nop dword ptr [rax]
0x140fe77e0	e8 9b db 09 ff          	call 0x140085380
0x140fe77e5	49 89 13                	mov qword ptr [r11], rdx
0x140fe77e8	48 8d 15 40 bf 63 02    	lea rdx, [rip + 0x263bf40]
0x140fe77ef	48 89 10                	mov qword ptr [rax], rdx
0x140fe77f2	48 8d 05 07 42 1e 02    	lea rax, [rip + 0x21e4207]
0x140fe77f9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140fe77fe	b9 0c 00 00 00          	mov ecx, 0xc
0x140fe7803	e8 f8 5a 02 ff          	call 0x14000d300
0x140fe7808	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140fe7810	83 3d f9 4a 29 07 00    	cmp dword ptr [rip + 0x7294af9], 0
0x140fe7817	75 09                   	jne 0x140fe7822
0x140fe7819	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fe781e	66 90                   	nop
0x140fe7820	eb 1f                   	jmp 0x140fe7841
0x140fe7822	48 8b 0d 7f f1 21 07    	mov rcx, qword ptr [rip + 0x721f17f]
0x140fe7829	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe782c	e8 8f db 09 ff          	call 0x1400853c0
0x140fe7831	49 89 13                	mov qword ptr [r11], rdx
0x140fe7834	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fe7839	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fe783d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140fe7841	48 8d 0d 6d 49 69 02    	lea rcx, [rip + 0x269496d]
0x140fe7848	48 89 08                	mov qword ptr [rax], rcx
0x140fe784b	48 89 15 56 f1 21 07    	mov qword ptr [rip + 0x721f156], rdx
0x140fe7852	48 83 c4 20             	add rsp, 0x20
0x140fe7856	5d                      	pop rbp
0x140fe7857	c3                      	ret
0x140fe7858	e8 03 bc 09 ff          	call 0x140083460
0x140fe785d	0f 1f 00                	nop dword ptr [rax]
0x140fe7860	e9 bb fc ff ff          	jmp 0x140fe7520
