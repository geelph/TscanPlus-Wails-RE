# TscanGui/core/poccheck/pkg/fuzz/dataformat.init.0
# 0x141649e00..0x14164a020 (544 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/dataformat.go:17

0x141649e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141649e04	0f 86 fa 01 00 00       	jbe 0x14164a004
0x141649e0a	55                      	push rbp
0x141649e0b	48 89 e5                	mov rbp, rsp
0x141649e0e	48 83 ec 30             	sub rsp, 0x30
0x141649e12	e8 69 0a a3 fe          	call 0x14007a880
0x141649e17	83 3d f2 24 c3 06 00    	cmp dword ptr [rip + 0x6c324f2], 0
0x141649e1e	66 90                   	nop
0x141649e20	74 13                   	je 0x141649e35
0x141649e22	48 8b 15 2f f7 bb 06    	mov rdx, qword ptr [rip + 0x6bbf72f]
0x141649e29	e8 72 b5 a3 fe          	call 0x1400853a0
0x141649e2e	49 89 03                	mov qword ptr [r11], rax
0x141649e31	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141649e35	48 89 05 1c f7 bb 06    	mov qword ptr [rip + 0x6bbf71c], rax
0x141649e3c	90                      	nop
0x141649e3d	90                      	nop
0x141649e3e	48 89 c3                	mov rbx, rax
0x141649e41	48 8d 0d 97 98 fd 01    	lea rcx, [rip + 0x1fd9897]
0x141649e48	bf 04 00 00 00          	mov edi, 4
0x141649e4d	48 8d 05 6c b9 b9 01    	lea rax, [rip + 0x1b9b96c]
0x141649e54	e8 a7 41 9c fe          	call 0x14000e000
0x141649e59	48 8d 15 58 b5 48 04    	lea rdx, [rip + 0x448b558]
0x141649e60	48 89 10                	mov qword ptr [rax], rdx
0x141649e63	83 3d a6 24 c3 06 00    	cmp dword ptr [rip + 0x6c324a6], 0
0x141649e6a	74 0c                   	je 0x141649e78
0x141649e6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141649e70	e8 0b b5 a3 fe          	call 0x140085380
0x141649e75	49 89 13                	mov qword ptr [r11], rdx
0x141649e78	48 8d 15 e1 09 c3 06    	lea rdx, [rip + 0x6c309e1]
0x141649e7f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141649e83	48 8b 1d ce f6 bb 06    	mov rbx, qword ptr [rip + 0x6bbf6ce]
0x141649e8a	90                      	nop
0x141649e8b	90                      	nop
0x141649e8c	48 8d 05 2d b9 b9 01    	lea rax, [rip + 0x1b9b92d]
0x141649e93	48 8d 0d cf 56 fd 01    	lea rcx, [rip + 0x1fd56cf]
0x141649e9a	bf 03 00 00 00          	mov edi, 3
0x141649e9f	90                      	nop
0x141649ea0	e8 5b 41 9c fe          	call 0x14000e000
0x141649ea5	48 8d 15 44 b5 48 04    	lea rdx, [rip + 0x448b544]
0x141649eac	48 89 10                	mov qword ptr [rax], rdx
0x141649eaf	83 3d 5a 24 c3 06 00    	cmp dword ptr [rip + 0x6c3245a], 0
0x141649eb6	74 10                   	je 0x141649ec8
0x141649eb8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141649ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141649ec0	e8 bb b4 a3 fe          	call 0x140085380
0x141649ec5	49 89 13                	mov qword ptr [r11], rdx
0x141649ec8	48 8d 15 91 09 c3 06    	lea rdx, [rip + 0x6c30991]
0x141649ecf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141649ed3	48 8b 1d 7e f6 bb 06    	mov rbx, qword ptr [rip + 0x6bbf67e]
0x141649eda	90                      	nop
0x141649edb	90                      	nop
0x141649edc	48 8d 05 dd b8 b9 01    	lea rax, [rip + 0x1b9b8dd]
0x141649ee3	48 8d 0d 3a 5f fd 01    	lea rcx, [rip + 0x1fd5f3a]
0x141649eea	bf 03 00 00 00          	mov edi, 3
0x141649eef	e8 0c 41 9c fe          	call 0x14000e000
0x141649ef4	48 8d 15 2d b5 48 04    	lea rdx, [rip + 0x448b52d]
0x141649efb	48 89 10                	mov qword ptr [rax], rdx
0x141649efe	83 3d 0b 24 c3 06 00    	cmp dword ptr [rip + 0x6c3240b], 0
0x141649f05	74 0c                   	je 0x141649f13
0x141649f07	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141649f0b	e8 70 b4 a3 fe          	call 0x140085380
0x141649f10	49 89 13                	mov qword ptr [r11], rdx
0x141649f13	48 8d 15 46 09 c3 06    	lea rdx, [rip + 0x6c30946]
0x141649f1a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141649f1e	48 8b 1d 33 f6 bb 06    	mov rbx, qword ptr [rip + 0x6bbf633]
0x141649f25	90                      	nop
0x141649f26	90                      	nop
0x141649f27	48 8d 05 92 b8 b9 01    	lea rax, [rip + 0x1b9b892]
0x141649f2e	48 8d 0d 66 9b fd 01    	lea rcx, [rip + 0x1fd9b66]
0x141649f35	bf 04 00 00 00          	mov edi, 4
0x141649f3a	e8 c1 40 9c fe          	call 0x14000e000
0x141649f3f	48 8d 15 1a b5 48 04    	lea rdx, [rip + 0x448b51a]
0x141649f46	48 89 10                	mov qword ptr [rax], rdx
0x141649f49	83 3d c0 23 c3 06 00    	cmp dword ptr [rip + 0x6c323c0], 0
0x141649f50	74 0c                   	je 0x141649f5e
0x141649f52	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141649f56	e8 25 b4 a3 fe          	call 0x140085380
0x141649f5b	49 89 0b                	mov qword ptr [r11], rcx
0x141649f5e	48 8d 0d fb 08 c3 06    	lea rcx, [rip + 0x6c308fb]
0x141649f65	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141649f69	90                      	nop
0x141649f6a	e8 11 09 a3 fe          	call 0x14007a880
0x141649f6f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141649f74	48 8d 05 45 6a cb 01    	lea rax, [rip + 0x1cb6a45]
0x141649f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141649f80	e8 db 22 9d fe          	call 0x14001c260
0x141649f85	83 3d 84 23 c3 06 00    	cmp dword ptr [rip + 0x6c32384], 0
0x141649f8c	75 07                   	jne 0x141649f95
0x141649f8e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141649f93	eb 0d                   	jmp 0x141649fa2
0x141649f95	e8 e6 b3 a3 fe          	call 0x140085380
0x141649f9a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141649f9f	49 89 13                	mov qword ptr [r11], rdx
0x141649fa2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141649fa7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141649fab	48 8b 1d a6 f5 bb 06    	mov rbx, qword ptr [rip + 0x6bbf5a6]
0x141649fb2	90                      	nop
0x141649fb3	48 8d 05 06 b8 b9 01    	lea rax, [rip + 0x1b9b806]
0x141649fba	48 8d 0d da a8 0b 02    	lea rcx, [rip + 0x20ba8da]
0x141649fc1	bf 13 00 00 00          	mov edi, 0x13
0x141649fc6	e8 35 40 9c fe          	call 0x14000e000
0x141649fcb	48 8d 15 e6 b1 48 04    	lea rdx, [rip + 0x448b1e6]
0x141649fd2	48 89 10                	mov qword ptr [rax], rdx
0x141649fd5	83 3d 34 23 c3 06 00    	cmp dword ptr [rip + 0x6c32334], 0
0x141649fdc	75 07                   	jne 0x141649fe5
0x141649fde	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141649fe3	eb 15                   	jmp 0x141649ffa
0x141649fe5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141649fe9	e8 b2 b3 a3 fe          	call 0x1400853a0
0x141649fee	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141649ff3	49 89 13                	mov qword ptr [r11], rdx
0x141649ff6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141649ffa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141649ffe	48 83 c4 30             	add rsp, 0x30
0x14164a002	5d                      	pop rbp
0x14164a003	c3                      	ret
0x14164a004	e8 57 94 a3 fe          	call 0x140083460
0x14164a009	e9 f2 fd ff ff          	jmp 0x141649e00
