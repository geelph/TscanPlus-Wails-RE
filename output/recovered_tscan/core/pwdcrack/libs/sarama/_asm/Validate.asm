# TscanGui/core/pwdcrack/libs/sarama.(*Config).Validate
# 0x141ce2ca0..0x141ce4300 (5728 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/config.go:570

0x141ce2ca0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141ce2ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce2cac	0f 86 30 16 00 00       	jbe 0x141ce42e2
0x141ce2cb2	55                      	push rbp
0x141ce2cb3	48 89 e5                	mov rbp, rsp
0x141ce2cb6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141ce2cbd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ce2cc5	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141ce2cc9	75 55                   	jne 0x141ce2d20
0x141ce2ccb	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141ce2cd0	74 4e                   	je 0x141ce2d20
0x141ce2cd2	48 8d 05 c7 88 37 01    	lea rax, [rip + 0x13788c7]
0x141ce2cd9	e8 82 95 33 fe          	call 0x14001c260
0x141ce2cde	48 8d 0d bb d5 33 01    	lea rcx, [rip + 0x133d5bb]
0x141ce2ce5	48 89 08                	mov qword ptr [rax], rcx
0x141ce2ce8	48 8d 0d e1 a1 dc 03    	lea rcx, [rip + 0x3dca1e1]
0x141ce2cef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2cf3	48 8b 0d 16 7f fa 00    	mov rcx, qword ptr [rip + 0xfa7f16]
0x141ce2cfa	48 8b 15 17 7f fa 00    	mov rdx, qword ptr [rip + 0xfa7f17]
0x141ce2d01	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2d05	48 89 c3                	mov rbx, rax
0x141ce2d08	bf 01 00 00 00          	mov edi, 1
0x141ce2d0d	48 89 d0                	mov rax, rdx
0x141ce2d10	48 89 ca                	mov rdx, rcx
0x141ce2d13	48 89 f9                	mov rcx, rdi
0x141ce2d16	ff d2                   	call rdx
0x141ce2d18	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2d20	80 78 50 00             	cmp byte ptr [rax + 0x50], 0
0x141ce2d24	0f 85 b5 00 00 00       	jne 0x141ce2ddf
0x141ce2d2a	48 83 b8 88 00 00 00 00 	cmp qword ptr [rax + 0x88], 0
0x141ce2d32	74 53                   	je 0x141ce2d87
0x141ce2d34	48 8d 05 65 88 37 01    	lea rax, [rip + 0x1378865]
0x141ce2d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce2d40	e8 1b 95 33 fe          	call 0x14001c260
0x141ce2d45	48 8d 0d 54 d5 33 01    	lea rcx, [rip + 0x133d554]
0x141ce2d4c	48 89 08                	mov qword ptr [rax], rcx
0x141ce2d4f	48 8d 0d 8a a1 dc 03    	lea rcx, [rip + 0x3dca18a]
0x141ce2d56	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2d5a	48 8b 0d af 7e fa 00    	mov rcx, qword ptr [rip + 0xfa7eaf]
0x141ce2d61	48 8b 15 b0 7e fa 00    	mov rdx, qword ptr [rip + 0xfa7eb0]
0x141ce2d68	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2d6c	48 89 c3                	mov rbx, rax
0x141ce2d6f	bf 01 00 00 00          	mov edi, 1
0x141ce2d74	48 89 d0                	mov rax, rdx
0x141ce2d77	48 89 ca                	mov rdx, rcx
0x141ce2d7a	48 89 f9                	mov rcx, rdi
0x141ce2d7d	ff d2                   	call rdx
0x141ce2d7f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2d87	48 83 b8 98 00 00 00 00 	cmp qword ptr [rax + 0x98], 0
0x141ce2d8f	74 4e                   	je 0x141ce2ddf
0x141ce2d91	48 8d 05 08 88 37 01    	lea rax, [rip + 0x1378808]
0x141ce2d98	e8 c3 94 33 fe          	call 0x14001c260
0x141ce2d9d	48 8d 0d fc d4 33 01    	lea rcx, [rip + 0x133d4fc]
0x141ce2da4	48 89 08                	mov qword ptr [rax], rcx
0x141ce2da7	48 8d 0d 42 a1 dc 03    	lea rcx, [rip + 0x3dca142]
0x141ce2dae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2db2	48 8b 0d 57 7e fa 00    	mov rcx, qword ptr [rip + 0xfa7e57]
0x141ce2db9	48 8b 15 58 7e fa 00    	mov rdx, qword ptr [rip + 0xfa7e58]
0x141ce2dc0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2dc4	48 89 c3                	mov rbx, rax
0x141ce2dc7	bf 01 00 00 00          	mov edi, 1
0x141ce2dcc	48 89 d0                	mov rax, rdx
0x141ce2dcf	48 89 ca                	mov rdx, rcx
0x141ce2dd2	48 89 f9                	mov rcx, rdi
0x141ce2dd5	ff d2                   	call rdx
0x141ce2dd7	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2ddf	66 83 b8 c0 01 00 00 01 	cmp word ptr [rax + 0x1c0], 1
0x141ce2de7	7e 4e                   	jle 0x141ce2e37
0x141ce2de9	48 8d 05 b0 87 37 01    	lea rax, [rip + 0x13787b0]
0x141ce2df0	e8 6b 94 33 fe          	call 0x14001c260
0x141ce2df5	48 8d 0d a4 d4 33 01    	lea rcx, [rip + 0x133d4a4]
0x141ce2dfc	48 89 08                	mov qword ptr [rax], rcx
0x141ce2dff	48 8d 0d fa a0 dc 03    	lea rcx, [rip + 0x3dca0fa]
0x141ce2e06	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2e0a	48 8b 0d ff 7d fa 00    	mov rcx, qword ptr [rip + 0xfa7dff]
0x141ce2e11	48 8b 15 00 7e fa 00    	mov rdx, qword ptr [rip + 0xfa7e00]
0x141ce2e18	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2e1c	48 89 c3                	mov rbx, rax
0x141ce2e1f	bf 01 00 00 00          	mov edi, 1
0x141ce2e24	48 89 d0                	mov rax, rdx
0x141ce2e27	48 89 ca                	mov rdx, rcx
0x141ce2e2a	48 89 f9                	mov rcx, rdi
0x141ce2e2d	ff d2                   	call rdx
0x141ce2e2f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2e37	48 63 15 82 6d b5 00    	movsxd rdx, dword ptr [rip + 0xb56d82]
0x141ce2e3e	66 90                   	nop
0x141ce2e40	48 39 90 b8 01 00 00    	cmp qword ptr [rax + 0x1b8], rdx
0x141ce2e47	7c 4e                   	jl 0x141ce2e97
0x141ce2e49	48 8d 05 50 87 37 01    	lea rax, [rip + 0x1378750]
0x141ce2e50	e8 0b 94 33 fe          	call 0x14001c260
0x141ce2e55	48 8d 0d 44 d4 33 01    	lea rcx, [rip + 0x133d444]
0x141ce2e5c	48 89 08                	mov qword ptr [rax], rcx
0x141ce2e5f	48 8d 0d aa a0 dc 03    	lea rcx, [rip + 0x3dca0aa]
0x141ce2e66	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2e6a	48 8b 0d 9f 7d fa 00    	mov rcx, qword ptr [rip + 0xfa7d9f]
0x141ce2e71	48 8b 15 a0 7d fa 00    	mov rdx, qword ptr [rip + 0xfa7da0]
0x141ce2e78	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2e7c	48 89 c3                	mov rbx, rax
0x141ce2e7f	bf 01 00 00 00          	mov edi, 1
0x141ce2e84	48 89 d0                	mov rax, rdx
0x141ce2e87	48 89 ca                	mov rdx, rcx
0x141ce2e8a	48 89 f9                	mov rcx, rdi
0x141ce2e8d	ff d2                   	call rdx
0x141ce2e8f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2e97	48 63 15 22 6d b5 00    	movsxd rdx, dword ptr [rip + 0xb56d22]
0x141ce2e9e	66 90                   	nop
0x141ce2ea0	48 39 90 28 02 00 00    	cmp qword ptr [rax + 0x228], rdx
0x141ce2ea7	7c 4e                   	jl 0x141ce2ef7
0x141ce2ea9	48 8d 05 f0 86 37 01    	lea rax, [rip + 0x13786f0]
0x141ce2eb0	e8 ab 93 33 fe          	call 0x14001c260
0x141ce2eb5	48 8d 0d e4 d3 33 01    	lea rcx, [rip + 0x133d3e4]
0x141ce2ebc	48 89 08                	mov qword ptr [rax], rcx
0x141ce2ebf	48 8d 0d 5a a0 dc 03    	lea rcx, [rip + 0x3dca05a]
0x141ce2ec6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2eca	48 8b 0d 3f 7d fa 00    	mov rcx, qword ptr [rip + 0xfa7d3f]
0x141ce2ed1	48 8b 15 40 7d fa 00    	mov rdx, qword ptr [rip + 0xfa7d40]
0x141ce2ed8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2edc	48 89 c3                	mov rbx, rax
0x141ce2edf	bf 01 00 00 00          	mov edi, 1
0x141ce2ee4	48 89 d0                	mov rax, rdx
0x141ce2ee7	48 89 ca                	mov rdx, rcx
0x141ce2eea	48 89 f9                	mov rcx, rdi
0x141ce2eed	ff d2                   	call rdx
0x141ce2eef	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2ef7	48 83 b8 28 02 00 00 00 	cmp qword ptr [rax + 0x228], 0
0x141ce2eff	90                      	nop
0x141ce2f00	7f 0a                   	jg 0x141ce2f0c
0x141ce2f02	48 83 b8 30 02 00 00 00 	cmp qword ptr [rax + 0x230], 0
0x141ce2f0a	7e 5b                   	jle 0x141ce2f67
0x141ce2f0c	48 83 b8 38 02 00 00 00 	cmp qword ptr [rax + 0x238], 0
0x141ce2f14	75 51                   	jne 0x141ce2f67
0x141ce2f16	48 8d 05 83 86 37 01    	lea rax, [rip + 0x1378683]
0x141ce2f1d	0f 1f 00                	nop dword ptr [rax]
0x141ce2f20	e8 3b 93 33 fe          	call 0x14001c260
0x141ce2f25	48 8d 0d 74 d3 33 01    	lea rcx, [rip + 0x133d374]
0x141ce2f2c	48 89 08                	mov qword ptr [rax], rcx
0x141ce2f2f	48 8d 0d fa 9f dc 03    	lea rcx, [rip + 0x3dc9ffa]
0x141ce2f36	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2f3a	48 8b 0d cf 7c fa 00    	mov rcx, qword ptr [rip + 0xfa7ccf]
0x141ce2f41	48 8b 15 d0 7c fa 00    	mov rdx, qword ptr [rip + 0xfa7cd0]
0x141ce2f48	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2f4c	48 89 c3                	mov rbx, rax
0x141ce2f4f	bf 01 00 00 00          	mov edi, 1
0x141ce2f54	48 89 d0                	mov rax, rdx
0x141ce2f57	48 89 ca                	mov rdx, rcx
0x141ce2f5a	48 89 f9                	mov rcx, rdi
0x141ce2f5d	ff d2                   	call rdx
0x141ce2f5f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce2f67	48 8b 90 c8 01 00 00    	mov rdx, qword ptr [rax + 0x1c8]
0x141ce2f6e	49 89 d4                	mov r12, rdx
0x141ce2f71	48 c1 fa 3f             	sar rdx, 0x3f
0x141ce2f75	48 89 c1                	mov rcx, rax
0x141ce2f78	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce2f82	48 89 d3                	mov rbx, rdx
0x141ce2f85	49 f7 ec                	imul r12
0x141ce2f88	48 c1 fa 12             	sar rdx, 0x12
0x141ce2f8c	48 29 da                	sub rdx, rbx
0x141ce2f8f	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x141ce2f96	49 39 d4                	cmp r12, rdx
0x141ce2f99	74 4f                   	je 0x141ce2fea
0x141ce2f9b	48 8d 05 fe 85 37 01    	lea rax, [rip + 0x13785fe]
0x141ce2fa2	e8 b9 92 33 fe          	call 0x14001c260
0x141ce2fa7	48 8d 0d f2 d2 33 01    	lea rcx, [rip + 0x133d2f2]
0x141ce2fae	48 89 08                	mov qword ptr [rax], rcx
0x141ce2fb1	48 8d 0d 88 9f dc 03    	lea rcx, [rip + 0x3dc9f88]
0x141ce2fb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2fbc	48 8b 0d 4d 7c fa 00    	mov rcx, qword ptr [rip + 0xfa7c4d]
0x141ce2fc3	48 8b 15 4e 7c fa 00    	mov rdx, qword ptr [rip + 0xfa7c4e]
0x141ce2fca	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce2fce	48 89 c3                	mov rbx, rax
0x141ce2fd1	bf 01 00 00 00          	mov edi, 1
0x141ce2fd6	48 89 d0                	mov rax, rdx
0x141ce2fd9	48 89 ca                	mov rdx, rcx
0x141ce2fdc	48 89 f9                	mov rcx, rdi
0x141ce2fdf	90                      	nop
0x141ce2fe0	ff d2                   	call rdx
0x141ce2fe2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce2fea	48 81 b9 18 03 00 00 00 e1 f5 05	cmp qword ptr [rcx + 0x318], 0x5f5e100
0x141ce2ff5	7d 50                   	jge 0x141ce3047
0x141ce2ff7	48 8d 05 a2 85 37 01    	lea rax, [rip + 0x13785a2]
0x141ce2ffe	66 90                   	nop
0x141ce3000	e8 5b 92 33 fe          	call 0x14001c260
0x141ce3005	48 8d 0d 94 d2 33 01    	lea rcx, [rip + 0x133d294]
0x141ce300c	48 89 08                	mov qword ptr [rax], rcx
0x141ce300f	48 8d 0d 3a 9f dc 03    	lea rcx, [rip + 0x3dc9f3a]
0x141ce3016	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce301a	48 8b 0d ef 7b fa 00    	mov rcx, qword ptr [rip + 0xfa7bef]
0x141ce3021	48 8b 15 f0 7b fa 00    	mov rdx, qword ptr [rip + 0xfa7bf0]
0x141ce3028	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce302c	48 89 c3                	mov rbx, rax
0x141ce302f	bf 01 00 00 00          	mov edi, 1
0x141ce3034	48 89 d0                	mov rax, rdx
0x141ce3037	48 89 ca                	mov rdx, rcx
0x141ce303a	48 89 f9                	mov rcx, rdi
0x141ce303d	ff d2                   	call rdx
0x141ce303f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3047	48 8b 91 18 03 00 00    	mov rdx, qword ptr [rcx + 0x318]
0x141ce304e	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce3058	48 89 d3                	mov rbx, rdx
0x141ce305b	48 f7 ea                	imul rdx
0x141ce305e	48 c1 fa 12             	sar rdx, 0x12
0x141ce3062	49 89 dc                	mov r12, rbx
0x141ce3065	48 c1 fb 3f             	sar rbx, 0x3f
0x141ce3069	48 29 da                	sub rdx, rbx
0x141ce306c	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x141ce3073	49 39 d4                	cmp r12, rdx
0x141ce3076	74 4f                   	je 0x141ce30c7
0x141ce3078	48 8d 05 21 85 37 01    	lea rax, [rip + 0x1378521]
0x141ce307f	90                      	nop
0x141ce3080	e8 db 91 33 fe          	call 0x14001c260
0x141ce3085	48 8d 0d 14 d2 33 01    	lea rcx, [rip + 0x133d214]
0x141ce308c	48 89 08                	mov qword ptr [rax], rcx
0x141ce308f	48 8d 0d ca 9e dc 03    	lea rcx, [rip + 0x3dc9eca]
0x141ce3096	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce309a	48 8b 0d 6f 7b fa 00    	mov rcx, qword ptr [rip + 0xfa7b6f]
0x141ce30a1	48 8b 15 70 7b fa 00    	mov rdx, qword ptr [rip + 0xfa7b70]
0x141ce30a8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce30ac	48 89 c3                	mov rbx, rax
0x141ce30af	bf 01 00 00 00          	mov edi, 1
0x141ce30b4	48 89 d0                	mov rax, rdx
0x141ce30b7	48 89 ca                	mov rdx, rcx
0x141ce30ba	48 89 f9                	mov rcx, rdi
0x141ce30bd	ff d2                   	call rdx
0x141ce30bf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce30c7	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x141ce30ce	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce30d8	48 89 d3                	mov rbx, rdx
0x141ce30db	48 f7 ea                	imul rdx
0x141ce30de	48 c1 fa 12             	sar rdx, 0x12
0x141ce30e2	49 89 dc                	mov r12, rbx
0x141ce30e5	48 c1 fb 3f             	sar rbx, 0x3f
0x141ce30e9	48 29 da                	sub rdx, rbx
0x141ce30ec	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x141ce30f3	49 39 d4                	cmp r12, rdx
0x141ce30f6	74 4f                   	je 0x141ce3147
0x141ce30f8	48 8d 05 a1 84 37 01    	lea rax, [rip + 0x13784a1]
0x141ce30ff	90                      	nop
0x141ce3100	e8 5b 91 33 fe          	call 0x14001c260
0x141ce3105	48 8d 0d 94 d1 33 01    	lea rcx, [rip + 0x133d194]
0x141ce310c	48 89 08                	mov qword ptr [rax], rcx
0x141ce310f	48 8d 0d 5a 9e dc 03    	lea rcx, [rip + 0x3dc9e5a]
0x141ce3116	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce311a	48 8b 0d ef 7a fa 00    	mov rcx, qword ptr [rip + 0xfa7aef]
0x141ce3121	48 8b 15 f0 7a fa 00    	mov rdx, qword ptr [rip + 0xfa7af0]
0x141ce3128	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce312c	48 89 c3                	mov rbx, rax
0x141ce312f	bf 01 00 00 00          	mov edi, 1
0x141ce3134	48 89 d0                	mov rax, rdx
0x141ce3137	48 89 ca                	mov rdx, rcx
0x141ce313a	48 89 f9                	mov rcx, rdi
0x141ce313d	ff d2                   	call rdx
0x141ce313f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3147	48 8b 91 78 02 00 00    	mov rdx, qword ptr [rcx + 0x278]
0x141ce314e	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce3158	48 89 d3                	mov rbx, rdx
0x141ce315b	48 f7 ea                	imul rdx
0x141ce315e	48 c1 fa 12             	sar rdx, 0x12
0x141ce3162	49 89 dc                	mov r12, rbx
0x141ce3165	48 c1 fb 3f             	sar rbx, 0x3f
0x141ce3169	48 29 da                	sub rdx, rbx
0x141ce316c	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x141ce3173	49 39 d4                	cmp r12, rdx
0x141ce3176	74 4f                   	je 0x141ce31c7
0x141ce3178	48 8d 05 21 84 37 01    	lea rax, [rip + 0x1378421]
0x141ce317f	90                      	nop
0x141ce3180	e8 db 90 33 fe          	call 0x14001c260
0x141ce3185	48 8d 0d 14 d1 33 01    	lea rcx, [rip + 0x133d114]
0x141ce318c	48 89 08                	mov qword ptr [rax], rcx
0x141ce318f	48 8d 0d ea 9d dc 03    	lea rcx, [rip + 0x3dc9dea]
0x141ce3196	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce319a	48 8b 0d 6f 7a fa 00    	mov rcx, qword ptr [rip + 0xfa7a6f]
0x141ce31a1	48 8b 15 70 7a fa 00    	mov rdx, qword ptr [rip + 0xfa7a70]
0x141ce31a8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce31ac	48 89 c3                	mov rbx, rax
0x141ce31af	bf 01 00 00 00          	mov edi, 1
0x141ce31b4	48 89 d0                	mov rax, rdx
0x141ce31b7	48 89 ca                	mov rdx, rcx
0x141ce31ba	48 89 f9                	mov rcx, rdi
0x141ce31bd	ff d2                   	call rdx
0x141ce31bf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce31c7	48 8b 91 80 02 00 00    	mov rdx, qword ptr [rcx + 0x280]
0x141ce31ce	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce31d8	48 89 d3                	mov rbx, rdx
0x141ce31db	48 f7 ea                	imul rdx
0x141ce31de	48 c1 fa 12             	sar rdx, 0x12
0x141ce31e2	49 89 dc                	mov r12, rbx
0x141ce31e5	48 c1 fb 3f             	sar rbx, 0x3f
0x141ce31e9	48 29 da                	sub rdx, rbx
0x141ce31ec	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x141ce31f3	49 39 d4                	cmp r12, rdx
0x141ce31f6	74 4f                   	je 0x141ce3247
0x141ce31f8	48 8d 05 a1 83 37 01    	lea rax, [rip + 0x13783a1]
0x141ce31ff	90                      	nop
0x141ce3200	e8 5b 90 33 fe          	call 0x14001c260
0x141ce3205	48 8d 0d 94 d0 33 01    	lea rcx, [rip + 0x133d094]
0x141ce320c	48 89 08                	mov qword ptr [rax], rcx
0x141ce320f	48 8d 0d 7a 9d dc 03    	lea rcx, [rip + 0x3dc9d7a]
0x141ce3216	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce321a	48 8b 0d ef 79 fa 00    	mov rcx, qword ptr [rip + 0xfa79ef]
0x141ce3221	48 8b 15 f0 79 fa 00    	mov rdx, qword ptr [rip + 0xfa79f0]
0x141ce3228	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce322c	48 89 c3                	mov rbx, rax
0x141ce322f	bf 01 00 00 00          	mov edi, 1
0x141ce3234	48 89 d0                	mov rax, rdx
0x141ce3237	48 89 ca                	mov rdx, rcx
0x141ce323a	48 89 f9                	mov rcx, rdi
0x141ce323d	ff d2                   	call rdx
0x141ce323f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3247	48 8b 91 b0 02 00 00    	mov rdx, qword ptr [rcx + 0x2b0]
0x141ce324e	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce3258	48 89 d3                	mov rbx, rdx
0x141ce325b	48 f7 ea                	imul rdx
0x141ce325e	48 c1 fa 12             	sar rdx, 0x12
0x141ce3262	49 89 dc                	mov r12, rbx
0x141ce3265	48 c1 fb 3f             	sar rbx, 0x3f
0x141ce3269	48 29 da                	sub rdx, rbx
0x141ce326c	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x141ce3273	49 39 d4                	cmp r12, rdx
0x141ce3276	74 4f                   	je 0x141ce32c7
0x141ce3278	48 8d 05 21 83 37 01    	lea rax, [rip + 0x1378321]
0x141ce327f	90                      	nop
0x141ce3280	e8 db 8f 33 fe          	call 0x14001c260
0x141ce3285	48 8d 0d 14 d0 33 01    	lea rcx, [rip + 0x133d014]
0x141ce328c	48 89 08                	mov qword ptr [rax], rcx
0x141ce328f	48 8d 0d 0a 9d dc 03    	lea rcx, [rip + 0x3dc9d0a]
0x141ce3296	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce329a	48 8b 0d 6f 79 fa 00    	mov rcx, qword ptr [rip + 0xfa796f]
0x141ce32a1	48 8b 15 70 79 fa 00    	mov rdx, qword ptr [rip + 0xfa7970]
0x141ce32a8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce32ac	48 89 c3                	mov rbx, rax
0x141ce32af	bf 01 00 00 00          	mov edi, 1
0x141ce32b4	48 89 d0                	mov rax, rdx
0x141ce32b7	48 89 ca                	mov rdx, rcx
0x141ce32ba	48 89 f9                	mov rcx, rdi
0x141ce32bd	ff d2                   	call rdx
0x141ce32bf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce32c7	48 83 b9 88 03 00 00 06 	cmp qword ptr [rcx + 0x388], 6
0x141ce32cf	75 67                   	jne 0x141ce3338
0x141ce32d1	48 8b 91 80 03 00 00    	mov rdx, qword ptr [rcx + 0x380]
0x141ce32d8	81 3a 73 61 72 61       	cmp dword ptr [rdx], 0x61726173
0x141ce32de	66 90                   	nop
0x141ce32e0	75 56                   	jne 0x141ce3338
0x141ce32e2	66 81 7a 04 6d 61       	cmp word ptr [rdx + 4], 0x616d
0x141ce32e8	75 4e                   	jne 0x141ce3338
0x141ce32ea	48 8d 05 af 82 37 01    	lea rax, [rip + 0x13782af]
0x141ce32f1	e8 6a 8f 33 fe          	call 0x14001c260
0x141ce32f6	48 8d 0d a3 cf 33 01    	lea rcx, [rip + 0x133cfa3]
0x141ce32fd	48 89 08                	mov qword ptr [rax], rcx
0x141ce3300	48 8d 0d a9 9c dc 03    	lea rcx, [rip + 0x3dc9ca9]
0x141ce3307	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce330b	48 8b 0d fe 78 fa 00    	mov rcx, qword ptr [rip + 0xfa78fe]
0x141ce3312	48 8b 15 ff 78 fa 00    	mov rdx, qword ptr [rip + 0xfa78ff]
0x141ce3319	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce331d	48 89 c3                	mov rbx, rax
0x141ce3320	bf 01 00 00 00          	mov edi, 1
0x141ce3325	48 89 d0                	mov rax, rdx
0x141ce3328	48 89 ca                	mov rdx, rcx
0x141ce332b	48 89 f9                	mov rcx, rdi
0x141ce332e	ff d2                   	call rdx
0x141ce3330	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3338	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141ce333d	0f 1f 00                	nop dword ptr [rax]
0x141ce3340	0f 8e b4 06 00 00       	jle 0x141ce39fa
0x141ce3346	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x141ce334b	0f 8e 92 06 00 00       	jle 0x141ce39e3
0x141ce3351	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x141ce3356	0f 8e 70 06 00 00       	jle 0x141ce39cc
0x141ce335c	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x141ce3361	0f 8e 4e 06 00 00       	jle 0x141ce39b5
0x141ce3367	80 79 50 00             	cmp byte ptr [rcx + 0x50], 0
0x141ce336b	0f 84 c7 03 00 00       	je 0x141ce3738
0x141ce3371	48 83 79 60 00          	cmp qword ptr [rcx + 0x60], 0
0x141ce3376	75 28                   	jne 0x141ce33a0
0x141ce3378	48 c7 41 60 05 00 00 00 	mov qword ptr [rcx + 0x60], 5
0x141ce3380	83 3d 89 8f 59 06 00    	cmp dword ptr [rip + 0x6598f89], 0
0x141ce3387	74 0c                   	je 0x141ce3395
0x141ce3389	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141ce338d	e8 ee 1f 3a fe          	call 0x140085380
0x141ce3392	49 89 13                	mov qword ptr [r11], rdx
0x141ce3395	48 8d 15 d9 ab 94 01    	lea rdx, [rip + 0x194abd9]
0x141ce339c	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x141ce33a0	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141ce33a4	4c 8b 61 58             	mov r12, qword ptr [rcx + 0x58]
0x141ce33a8	48 83 fa 06             	cmp rdx, 6
0x141ce33ac	0f 8f be 01 00 00       	jg 0x141ce3570
0x141ce33b2	48 83 fa 05             	cmp rdx, 5
0x141ce33b6	75 68                   	jne 0x141ce3420
0x141ce33b8	41 81 3c 24 50 4c 41 49 	cmp dword ptr [r12], 0x49414c50
0x141ce33c0	0f 85 bb 02 00 00       	jne 0x141ce3681
0x141ce33c6	41 80 7c 24 04 4e       	cmp byte ptr [r12 + 4], 0x4e
0x141ce33cc	0f 85 af 02 00 00       	jne 0x141ce3681
0x141ce33d2	48 83 b9 88 00 00 00 00 	cmp qword ptr [rcx + 0x88], 0
0x141ce33da	74 25                   	je 0x141ce3401
0x141ce33dc	48 83 b9 98 00 00 00 00 	cmp qword ptr [rcx + 0x98], 0
0x141ce33e4	0f 85 4e 03 00 00       	jne 0x141ce3738
0x141ce33ea	48 8d 05 6f 7a dd 03    	lea rax, [rip + 0x3dd7a6f]
0x141ce33f1	48 8d 1d 18 9c dc 03    	lea rbx, [rip + 0x3dc9c18]
0x141ce33f8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce33ff	5d                      	pop rbp
0x141ce3400	c3                      	ret
0x141ce3401	48 8d 05 58 7a dd 03    	lea rax, [rip + 0x3dd7a58]
0x141ce3408	48 8d 1d f1 9b dc 03    	lea rbx, [rip + 0x3dc9bf1]
0x141ce340f	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3416	5d                      	pop rbp
0x141ce3417	c3                      	ret
0x141ce3418	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ce3420	48 83 fa 06             	cmp rdx, 6
0x141ce3424	0f 85 57 02 00 00       	jne 0x141ce3681
0x141ce342a	41 81 3c 24 47 53 53 41 	cmp dword ptr [r12], 0x41535347
0x141ce3432	0f 85 49 02 00 00       	jne 0x141ce3681
0x141ce3438	66 41 81 7c 24 04 50 49 	cmp word ptr [r12 + 4], 0x4950
0x141ce3440	0f 85 3b 02 00 00       	jne 0x141ce3681
0x141ce3446	48 83 b9 08 01 00 00 00 	cmp qword ptr [rcx + 0x108], 0
0x141ce344e	0f 84 05 01 00 00       	je 0x141ce3559
0x141ce3454	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141ce345b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce3460	48 83 fa 01             	cmp rdx, 1
0x141ce3464	75 21                   	jne 0x141ce3487
0x141ce3466	48 83 b9 28 01 00 00 00 	cmp qword ptr [rcx + 0x128], 0
0x141ce346e	75 52                   	jne 0x141ce34c2
0x141ce3470	48 8d 05 e9 79 dd 03    	lea rax, [rip + 0x3dd79e9]
0x141ce3477	48 8d 1d d2 9b dc 03    	lea rbx, [rip + 0x3dc9bd2]
0x141ce347e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3485	5d                      	pop rbp
0x141ce3486	c3                      	ret
0x141ce3487	48 83 fa 02             	cmp rdx, 2
0x141ce348b	75 21                   	jne 0x141ce34ae
0x141ce348d	48 83 b9 d8 00 00 00 00 	cmp qword ptr [rcx + 0xd8], 0
0x141ce3495	75 2b                   	jne 0x141ce34c2
0x141ce3497	48 8d 05 c2 79 dd 03    	lea rax, [rip + 0x3dd79c2]
0x141ce349e	48 8d 1d bb 9b dc 03    	lea rbx, [rip + 0x3dc9bbb]
0x141ce34a5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce34ac	5d                      	pop rbp
0x141ce34ad	c3                      	ret
0x141ce34ae	48 83 fa 03             	cmp rdx, 3
0x141ce34b2	0f 85 8a 00 00 00       	jne 0x141ce3542
0x141ce34b8	48 83 b9 e8 00 00 00 00 	cmp qword ptr [rcx + 0xe8], 0
0x141ce34c0	74 69                   	je 0x141ce352b
0x141ce34c2	48 83 b9 f8 00 00 00 00 	cmp qword ptr [rcx + 0xf8], 0
0x141ce34ca	74 48                   	je 0x141ce3514
0x141ce34cc	48 83 b9 18 01 00 00 00 	cmp qword ptr [rcx + 0x118], 0
0x141ce34d4	74 27                   	je 0x141ce34fd
0x141ce34d6	48 83 b9 38 01 00 00 00 	cmp qword ptr [rcx + 0x138], 0
0x141ce34de	66 90                   	nop
0x141ce34e0	0f 85 52 02 00 00       	jne 0x141ce3738
0x141ce34e6	48 8d 05 73 79 dd 03    	lea rax, [rip + 0x3dd7973]
0x141ce34ed	48 8d 1d bc 9b dc 03    	lea rbx, [rip + 0x3dc9bbc]
0x141ce34f4	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce34fb	5d                      	pop rbp
0x141ce34fc	c3                      	ret
0x141ce34fd	48 8d 05 5c 79 dd 03    	lea rax, [rip + 0x3dd795c]
0x141ce3504	48 8d 1d 95 9b dc 03    	lea rbx, [rip + 0x3dc9b95]
0x141ce350b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3512	5d                      	pop rbp
0x141ce3513	c3                      	ret
0x141ce3514	48 8d 05 45 79 dd 03    	lea rax, [rip + 0x3dd7945]
0x141ce351b	48 8d 1d 6e 9b dc 03    	lea rbx, [rip + 0x3dc9b6e]
0x141ce3522	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3529	5d                      	pop rbp
0x141ce352a	c3                      	ret
0x141ce352b	48 8d 05 2e 79 dd 03    	lea rax, [rip + 0x3dd792e]
0x141ce3532	48 8d 1d 37 9b dc 03    	lea rbx, [rip + 0x3dc9b37]
0x141ce3539	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3540	5d                      	pop rbp
0x141ce3541	c3                      	ret
0x141ce3542	48 8d 05 17 79 dd 03    	lea rax, [rip + 0x3dd7917]
0x141ce3549	48 8d 1d 30 9b dc 03    	lea rbx, [rip + 0x3dc9b30]
0x141ce3550	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3557	5d                      	pop rbp
0x141ce3558	c3                      	ret
0x141ce3559	48 8d 05 00 79 dd 03    	lea rax, [rip + 0x3dd7900]
0x141ce3560	48 8d 1d d9 9a dc 03    	lea rbx, [rip + 0x3dc9ad9]
0x141ce3567	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce356e	5d                      	pop rbp
0x141ce356f	c3                      	ret
0x141ce3570	48 83 fa 0b             	cmp rdx, 0xb
0x141ce3574	75 55                   	jne 0x141ce35cb
0x141ce3576	48 ba 4f 41 55 54 48 42 45 41	movabs rdx, 0x414542485455414f
0x141ce3580	49 39 14 24             	cmp qword ptr [r12], rdx
0x141ce3584	0f 85 f7 00 00 00       	jne 0x141ce3681
0x141ce358a	66 41 81 7c 24 08 52 45 	cmp word ptr [r12 + 8], 0x4552
0x141ce3592	0f 85 e9 00 00 00       	jne 0x141ce3681
0x141ce3598	41 80 7c 24 0a 52       	cmp byte ptr [r12 + 0xa], 0x52
0x141ce359e	66 90                   	nop
0x141ce35a0	0f 85 db 00 00 00       	jne 0x141ce3681
0x141ce35a6	48 83 b9 b8 00 00 00 00 	cmp qword ptr [rcx + 0xb8], 0
0x141ce35ae	0f 85 84 01 00 00       	jne 0x141ce3738
0x141ce35b4	48 8d 05 a5 78 dd 03    	lea rax, [rip + 0x3dd78a5]
0x141ce35bb	48 8d 1d 5e 9a dc 03    	lea rbx, [rip + 0x3dc9a5e]
0x141ce35c2	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce35c9	5d                      	pop rbp
0x141ce35ca	c3                      	ret
0x141ce35cb	48 83 fa 0d             	cmp rdx, 0xd
0x141ce35cf	0f 85 ac 00 00 00       	jne 0x141ce3681
0x141ce35d5	49 8b 14 24             	mov rdx, qword ptr [r12]
0x141ce35d9	49 bd 53 43 52 41 4d 2d 53 48	movabs r13, 0x48532d4d41524353
0x141ce35e3	4c 39 ea                	cmp rdx, r13
0x141ce35e6	75 1d                   	jne 0x141ce3605
0x141ce35e8	41 81 7c 24 08 41 2d 32 35	cmp dword ptr [r12 + 8], 0x35322d41
0x141ce35f1	75 0f                   	jne 0x141ce3602
0x141ce35f3	41 80 7c 24 0c 36       	cmp byte ptr [r12 + 0xc], 0x36
0x141ce35f9	74 1f                   	je 0x141ce361a
0x141ce35fb	4c 39 ea                	cmp rdx, r13
0x141ce35fe	66 90                   	nop
0x141ce3600	eb 03                   	jmp 0x141ce3605
0x141ce3602	4c 39 ea                	cmp rdx, r13
0x141ce3605	75 7a                   	jne 0x141ce3681
0x141ce3607	41 81 7c 24 08 41 2d 35 31	cmp dword ptr [r12 + 8], 0x31352d41
0x141ce3610	75 6f                   	jne 0x141ce3681
0x141ce3612	41 80 7c 24 0c 32       	cmp byte ptr [r12 + 0xc], 0x32
0x141ce3618	75 67                   	jne 0x141ce3681
0x141ce361a	48 83 b9 88 00 00 00 00 	cmp qword ptr [rcx + 0x88], 0
0x141ce3622	74 46                   	je 0x141ce366a
0x141ce3624	48 83 b9 98 00 00 00 00 	cmp qword ptr [rcx + 0x98], 0
0x141ce362c	74 25                   	je 0x141ce3653
0x141ce362e	48 83 b9 b0 00 00 00 00 	cmp qword ptr [rcx + 0xb0], 0
0x141ce3636	0f 85 fc 00 00 00       	jne 0x141ce3738
0x141ce363c	48 8d 05 1d 78 dd 03    	lea rax, [rip + 0x3dd781d]
0x141ce3643	48 8d 1d e6 99 dc 03    	lea rbx, [rip + 0x3dc99e6]
0x141ce364a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3651	5d                      	pop rbp
0x141ce3652	c3                      	ret
0x141ce3653	48 8d 05 06 78 dd 03    	lea rax, [rip + 0x3dd7806]
0x141ce365a	48 8d 1d af 99 dc 03    	lea rbx, [rip + 0x3dc99af]
0x141ce3661	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3668	5d                      	pop rbp
0x141ce3669	c3                      	ret
0x141ce366a	48 8d 05 ef 77 dd 03    	lea rax, [rip + 0x3dd77ef]
0x141ce3671	48 8d 1d 88 99 dc 03    	lea rbx, [rip + 0x3dc9988]
0x141ce3678	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce367f	5d                      	pop rbp
0x141ce3680	c3                      	ret
0x141ce3681	48 8d 15 18 cc 33 01    	lea rdx, [rip + 0x133cc18]
0x141ce3688	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141ce3690	4c 8d 05 29 9a dc 03    	lea r8, [rip + 0x3dc9a29]
0x141ce3697	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141ce369f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141ce36a7	4c 8d 05 22 9a dc 03    	lea r8, [rip + 0x3dc9a22]
0x141ce36ae	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141ce36b6	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ce36be	4c 8d 05 1b 9a dc 03    	lea r8, [rip + 0x3dc9a1b]
0x141ce36c5	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141ce36cd	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141ce36d5	4c 8d 05 14 9a dc 03    	lea r8, [rip + 0x3dc9a14]
0x141ce36dc	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141ce36e4	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141ce36ec	48 8d 15 0d 9a dc 03    	lea rdx, [rip + 0x3dc9a0d]
0x141ce36f3	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ce36fb	48 8d 05 84 cc bd 01    	lea rax, [rip + 0x1bdcc84]
0x141ce3702	bb 60 00 00 00          	mov ebx, 0x60
0x141ce3707	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141ce370f	bf 05 00 00 00          	mov edi, 5
0x141ce3714	48 89 fe                	mov rsi, rdi
0x141ce3717	e8 64 2c 47 fe          	call 0x140156380
0x141ce371c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce3720	e8 fb 67 39 fe          	call 0x140079f20
0x141ce3725	48 89 c3                	mov rbx, rax
0x141ce3728	48 8d 05 31 77 dd 03    	lea rax, [rip + 0x3dd7731]
0x141ce372f	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3736	5d                      	pop rbp
0x141ce3737	c3                      	ret
0x141ce3738	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141ce373d	0f 1f 00                	nop dword ptr [rax]
0x141ce3740	0f 8e 58 02 00 00       	jle 0x141ce399e
0x141ce3746	48 83 b9 80 01 00 00 00 	cmp qword ptr [rcx + 0x180], 0
0x141ce374e	0f 8c 33 02 00 00       	jl 0x141ce3987
0x141ce3754	48 83 b9 88 01 00 00 00 	cmp qword ptr [rcx + 0x188], 0
0x141ce375c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce3760	0f 8c 0a 02 00 00       	jl 0x141ce3970
0x141ce3766	48 83 b9 98 01 00 00 00 	cmp qword ptr [rcx + 0x198], 0
0x141ce376e	0f 8c e5 01 00 00       	jl 0x141ce3959
0x141ce3774	48 83 b9 b8 01 00 00 00 	cmp qword ptr [rcx + 0x1b8], 0
0x141ce377c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce3780	0f 8e bc 01 00 00       	jle 0x141ce3942
0x141ce3786	66 83 b9 c0 01 00 00 ff 	cmp word ptr [rcx + 0x1c0], -1
0x141ce378e	0f 8c 97 01 00 00       	jl 0x141ce392b
0x141ce3794	48 83 b9 c8 01 00 00 00 	cmp qword ptr [rcx + 0x1c8], 0
0x141ce379c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce37a0	0f 8e 6e 01 00 00       	jle 0x141ce3914
0x141ce37a6	48 83 b9 e0 01 00 00 00 	cmp qword ptr [rcx + 0x1e0], 0
0x141ce37ae	0f 84 49 01 00 00       	je 0x141ce38fd
0x141ce37b4	48 83 b9 28 02 00 00 00 	cmp qword ptr [rcx + 0x228], 0
0x141ce37bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce37c0	0f 8c 20 01 00 00       	jl 0x141ce38e6
0x141ce37c6	48 8b 91 30 02 00 00    	mov rdx, qword ptr [rcx + 0x230]
0x141ce37cd	48 85 d2                	test rdx, rdx
0x141ce37d0	0f 8c f9 00 00 00       	jl 0x141ce38cf
0x141ce37d6	48 83 b9 38 02 00 00 00 	cmp qword ptr [rcx + 0x238], 0
0x141ce37de	66 90                   	nop
0x141ce37e0	0f 8c d2 00 00 00       	jl 0x141ce38b8
0x141ce37e6	4c 8b a1 40 02 00 00    	mov r12, qword ptr [rcx + 0x240]
0x141ce37ed	4d 85 e4                	test r12, r12
0x141ce37f0	0f 8c ab 00 00 00       	jl 0x141ce38a1
0x141ce37f6	7e 1c                   	jle 0x141ce3814
0x141ce37f8	49 39 d4                	cmp r12, rdx
0x141ce37fb	7d 17                   	jge 0x141ce3814
0x141ce37fd	48 8d 05 5c 76 dd 03    	lea rax, [rip + 0x3dd765c]
0x141ce3804	48 8d 1d c5 99 dc 03    	lea rbx, [rip + 0x3dc99c5]
0x141ce380b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3812	5d                      	pop rbp
0x141ce3813	c3                      	ret
0x141ce3814	48 83 b9 48 02 00 00 00 	cmp qword ptr [rcx + 0x248], 0
0x141ce381c	7c 6b                   	jl 0x141ce3889
0x141ce381e	48 83 b9 50 02 00 00 00 	cmp qword ptr [rcx + 0x250], 0
0x141ce3826	7c 4a                   	jl 0x141ce3872
0x141ce3828	80 b9 d0 01 00 00 03    	cmp byte ptr [rcx + 0x1d0], 3
0x141ce382f	0f 85 dc 01 00 00       	jne 0x141ce3a11
0x141ce3835	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141ce383c	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ce3841	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141ce3848	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ce384d	0f 10 05 8c cc b5 00    	movups xmm0, xmmword ptr [rip + 0xb5cc8c]
0x141ce3854	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce385c	0f 10 05 8d cc b5 00    	movups xmm0, xmmword ptr [rip + 0xb5cc8d]
0x141ce3863	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce386b	31 c0                   	xor eax, eax
0x141ce386d	e9 33 0a 00 00          	jmp 0x141ce42a5
0x141ce3872	48 8d 05 e7 75 dd 03    	lea rax, [rip + 0x3dd75e7]
0x141ce3879	48 8d 1d 70 99 dc 03    	lea rbx, [rip + 0x3dc9970]
0x141ce3880	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3887	5d                      	pop rbp
0x141ce3888	c3                      	ret
0x141ce3889	48 8d 05 d0 75 dd 03    	lea rax, [rip + 0x3dd75d0]
0x141ce3890	48 8d 1d 49 99 dc 03    	lea rbx, [rip + 0x3dc9949]
0x141ce3897	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce389e	5d                      	pop rbp
0x141ce389f	90                      	nop
0x141ce38a0	c3                      	ret
0x141ce38a1	48 8d 05 b8 75 dd 03    	lea rax, [rip + 0x3dd75b8]
0x141ce38a8	48 8d 1d 11 99 dc 03    	lea rbx, [rip + 0x3dc9911]
0x141ce38af	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce38b6	5d                      	pop rbp
0x141ce38b7	c3                      	ret
0x141ce38b8	48 8d 05 a1 75 dd 03    	lea rax, [rip + 0x3dd75a1]
0x141ce38bf	48 8d 1d ea 98 dc 03    	lea rbx, [rip + 0x3dc98ea]
0x141ce38c6	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce38cd	5d                      	pop rbp
0x141ce38ce	c3                      	ret
0x141ce38cf	48 8d 05 8a 75 dd 03    	lea rax, [rip + 0x3dd758a]
0x141ce38d6	48 8d 1d c3 98 dc 03    	lea rbx, [rip + 0x3dc98c3]
0x141ce38dd	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce38e4	5d                      	pop rbp
0x141ce38e5	c3                      	ret
0x141ce38e6	48 8d 05 73 75 dd 03    	lea rax, [rip + 0x3dd7573]
0x141ce38ed	48 8d 1d 9c 98 dc 03    	lea rbx, [rip + 0x3dc989c]
0x141ce38f4	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce38fb	5d                      	pop rbp
0x141ce38fc	c3                      	ret
0x141ce38fd	48 8d 05 5c 75 dd 03    	lea rax, [rip + 0x3dd755c]
0x141ce3904	48 8d 1d 75 98 dc 03    	lea rbx, [rip + 0x3dc9875]
0x141ce390b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3912	5d                      	pop rbp
0x141ce3913	c3                      	ret
0x141ce3914	48 8d 05 45 75 dd 03    	lea rax, [rip + 0x3dd7545]
0x141ce391b	48 8d 1d 4e 98 dc 03    	lea rbx, [rip + 0x3dc984e]
0x141ce3922	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3929	5d                      	pop rbp
0x141ce392a	c3                      	ret
0x141ce392b	48 8d 05 2e 75 dd 03    	lea rax, [rip + 0x3dd752e]
0x141ce3932	48 8d 1d 27 98 dc 03    	lea rbx, [rip + 0x3dc9827]
0x141ce3939	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3940	5d                      	pop rbp
0x141ce3941	c3                      	ret
0x141ce3942	48 8d 05 17 75 dd 03    	lea rax, [rip + 0x3dd7517]
0x141ce3949	48 8d 1d 00 98 dc 03    	lea rbx, [rip + 0x3dc9800]
0x141ce3950	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3957	5d                      	pop rbp
0x141ce3958	c3                      	ret
0x141ce3959	48 8d 05 00 75 dd 03    	lea rax, [rip + 0x3dd7500]
0x141ce3960	48 8d 1d d9 97 dc 03    	lea rbx, [rip + 0x3dc97d9]
0x141ce3967	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce396e	5d                      	pop rbp
0x141ce396f	c3                      	ret
0x141ce3970	48 8d 05 e9 74 dd 03    	lea rax, [rip + 0x3dd74e9]
0x141ce3977	48 8d 1d b2 97 dc 03    	lea rbx, [rip + 0x3dc97b2]
0x141ce397e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3985	5d                      	pop rbp
0x141ce3986	c3                      	ret
0x141ce3987	48 8d 05 d2 74 dd 03    	lea rax, [rip + 0x3dd74d2]
0x141ce398e	48 8d 1d 8b 97 dc 03    	lea rbx, [rip + 0x3dc978b]
0x141ce3995	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce399c	5d                      	pop rbp
0x141ce399d	c3                      	ret
0x141ce399e	48 8d 05 bb 74 dd 03    	lea rax, [rip + 0x3dd74bb]
0x141ce39a5	48 8d 1d 64 97 dc 03    	lea rbx, [rip + 0x3dc9764]
0x141ce39ac	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce39b3	5d                      	pop rbp
0x141ce39b4	c3                      	ret
0x141ce39b5	48 8d 05 a4 74 dd 03    	lea rax, [rip + 0x3dd74a4]
0x141ce39bc	48 8d 1d 2d 96 dc 03    	lea rbx, [rip + 0x3dc962d]
0x141ce39c3	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce39ca	5d                      	pop rbp
0x141ce39cb	c3                      	ret
0x141ce39cc	48 8d 05 8d 74 dd 03    	lea rax, [rip + 0x3dd748d]
0x141ce39d3	48 8d 1d 06 96 dc 03    	lea rbx, [rip + 0x3dc9606]
0x141ce39da	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce39e1	5d                      	pop rbp
0x141ce39e2	c3                      	ret
0x141ce39e3	48 8d 05 76 74 dd 03    	lea rax, [rip + 0x3dd7476]
0x141ce39ea	48 8d 1d df 95 dc 03    	lea rbx, [rip + 0x3dc95df]
0x141ce39f1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce39f8	5d                      	pop rbp
0x141ce39f9	c3                      	ret
0x141ce39fa	48 8d 05 5f 74 dd 03    	lea rax, [rip + 0x3dd745f]
0x141ce3a01	48 8d 1d b8 95 dc 03    	lea rbx, [rip + 0x3dc95b8]
0x141ce3a08	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3a0f	5d                      	pop rbp
0x141ce3a10	c3                      	ret
0x141ce3a11	80 b9 d0 01 00 00 01    	cmp byte ptr [rcx + 0x1d0], 1
0x141ce3a18	0f 85 f0 00 00 00       	jne 0x141ce3b0e
0x141ce3a1e	48 8b 91 d8 01 00 00    	mov rdx, qword ptr [rcx + 0x1d8]
0x141ce3a25	48 81 fa 18 fc ff ff    	cmp rdx, -0x3e8
0x141ce3a2c	0f 84 dc 00 00 00       	je 0x141ce3b0e
0x141ce3a32	48 8b 1d bf 37 fa 00    	mov rbx, qword ptr [rip + 0xfa37bf]
0x141ce3a39	48 8b 05 b0 37 fa 00    	mov rax, qword ptr [rip + 0xfa37b0]
0x141ce3a40	48 89 d1                	mov rcx, rdx
0x141ce3a43	e8 b8 21 2a ff          	call 0x140f85c00
0x141ce3a48	48 85 db                	test rbx, rbx
0x141ce3a4b	75 0d                   	jne 0x141ce3a5a
0x141ce3a4d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3a55	e9 b4 00 00 00          	jmp 0x141ce3b0e
0x141ce3a5a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ce3a62	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141ce3a6a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141ce3a73	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ce3a7c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3a84	48 8b 81 d8 01 00 00    	mov rax, qword ptr [rcx + 0x1d8]
0x141ce3a8b	e8 10 64 39 fe          	call 0x140079ea0
0x141ce3a90	48 8d 0d 49 ca 33 01    	lea rcx, [rip + 0x133ca49]
0x141ce3a97	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ce3a9f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ce3aa7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ce3aaf	48 85 c9                	test rcx, rcx
0x141ce3ab2	74 06                   	je 0x141ce3aba
0x141ce3ab4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ce3ab8	eb 03                   	jmp 0x141ce3abd
0x141ce3aba	48 89 cb                	mov rbx, rcx
0x141ce3abd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ce3ac5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ce3acd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ce3ad5	48 8d 05 43 d8 ae 01    	lea rax, [rip + 0x1aed843]
0x141ce3adc	bb 30 00 00 00          	mov ebx, 0x30
0x141ce3ae1	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141ce3ae9	bf 02 00 00 00          	mov edi, 2
0x141ce3aee	48 89 fe                	mov rsi, rdi
0x141ce3af1	e8 8a 28 47 fe          	call 0x140156380
0x141ce3af6	e8 25 64 39 fe          	call 0x140079f20
0x141ce3afb	48 89 c3                	mov rbx, rax
0x141ce3afe	48 8d 05 5b 73 dd 03    	lea rax, [rip + 0x3dd735b]
0x141ce3b05	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3b0c	5d                      	pop rbp
0x141ce3b0d	c3                      	ret
0x141ce3b0e	80 b9 d0 01 00 00 04    	cmp byte ptr [rcx + 0x1d0], 4
0x141ce3b15	75 3d                   	jne 0x141ce3b54
0x141ce3b17	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141ce3b1e	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ce3b23	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141ce3b2a	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ce3b2f	0f 10 05 ca cb b5 00    	movups xmm0, xmmword ptr [rip + 0xb5cbca]
0x141ce3b36	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce3b3e	0f 10 05 cb cb b5 00    	movups xmm0, xmmword ptr [rip + 0xb5cbcb]
0x141ce3b45	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce3b4d	31 c0                   	xor eax, eax
0x141ce3b4f	e9 11 07 00 00          	jmp 0x141ce4265
0x141ce3b54	80 b9 e8 01 00 00 00    	cmp byte ptr [rcx + 0x1e8], 0
0x141ce3b5b	74 3d                   	je 0x141ce3b9a
0x141ce3b5d	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141ce3b64	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ce3b69	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141ce3b70	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ce3b75	0f 10 05 44 ca b5 00    	movups xmm0, xmmword ptr [rip + 0xb5ca44]
0x141ce3b7c	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce3b84	0f 10 05 45 ca b5 00    	movups xmm0, xmmword ptr [rip + 0xb5ca45]
0x141ce3b8b	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce3b93	31 c0                   	xor eax, eax
0x141ce3b95	e9 33 06 00 00          	jmp 0x141ce41cd
0x141ce3b9a	48 83 b9 f8 01 00 00 00 	cmp qword ptr [rcx + 0x1f8], 0
0x141ce3ba2	74 20                   	je 0x141ce3bc4
0x141ce3ba4	80 b9 e8 01 00 00 00    	cmp byte ptr [rcx + 0x1e8], 0
0x141ce3bab	75 17                   	jne 0x141ce3bc4
0x141ce3bad	48 8d 05 ac 72 dd 03    	lea rax, [rip + 0x3dd72ac]
0x141ce3bb4	48 8d 1d a5 96 dc 03    	lea rbx, [rip + 0x3dc96a5]
0x141ce3bbb	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3bc2	5d                      	pop rbp
0x141ce3bc3	c3                      	ret
0x141ce3bc4	83 b9 08 03 00 00 00    	cmp dword ptr [rcx + 0x308], 0
0x141ce3bcb	0f 8e 55 02 00 00       	jle 0x141ce3e26
0x141ce3bd1	83 b9 0c 03 00 00 00    	cmp dword ptr [rcx + 0x30c], 0
0x141ce3bd8	0f 8e 31 02 00 00       	jle 0x141ce3e0f
0x141ce3bde	83 b9 10 03 00 00 00    	cmp dword ptr [rcx + 0x310], 0
0x141ce3be5	0f 8c 0d 02 00 00       	jl 0x141ce3df8
0x141ce3beb	48 81 b9 18 03 00 00 40 42 0f 00	cmp qword ptr [rcx + 0x318], 0xf4240
0x141ce3bf6	0f 8c e5 01 00 00       	jl 0x141ce3de1
0x141ce3bfc	48 83 b9 20 03 00 00 00 	cmp qword ptr [rcx + 0x320], 0
0x141ce3c04	0f 8e c0 01 00 00       	jle 0x141ce3dca
0x141ce3c0a	48 83 b9 f8 02 00 00 00 	cmp qword ptr [rcx + 0x2f8], 0
0x141ce3c12	0f 8c 9b 01 00 00       	jl 0x141ce3db3
0x141ce3c18	48 83 b9 40 03 00 00 00 	cmp qword ptr [rcx + 0x340], 0
0x141ce3c20	0f 8e 76 01 00 00       	jle 0x141ce3d9c
0x141ce3c26	48 8b 91 48 03 00 00    	mov rdx, qword ptr [rcx + 0x348]
0x141ce3c2d	48 83 fa fe             	cmp rdx, -2
0x141ce3c31	74 1d                   	je 0x141ce3c50
0x141ce3c33	48 83 fa ff             	cmp rdx, -1
0x141ce3c37	74 17                   	je 0x141ce3c50
0x141ce3c39	48 8d 05 20 72 dd 03    	lea rax, [rip + 0x3dd7220]
0x141ce3c40	48 8d 1d 99 96 dc 03    	lea rbx, [rip + 0x3dc9699]
0x141ce3c47	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3c4e	5d                      	pop rbp
0x141ce3c4f	c3                      	ret
0x141ce3c50	48 83 b9 58 03 00 00 00 	cmp qword ptr [rcx + 0x358], 0
0x141ce3c58	0f 8c 27 01 00 00       	jl 0x141ce3d85
0x141ce3c5e	0f b6 91 60 03 00 00    	movzx edx, byte ptr [rcx + 0x360]
0x141ce3c65	84 d2                   	test dl, dl
0x141ce3c67	74 1c                   	je 0x141ce3c85
0x141ce3c69	80 fa 01                	cmp dl, 1
0x141ce3c6c	74 17                   	je 0x141ce3c85
0x141ce3c6e	48 8d 05 eb 71 dd 03    	lea rax, [rip + 0x3dd71eb]
0x141ce3c75	48 8d 1d 84 96 dc 03    	lea rbx, [rip + 0x3dc9684]
0x141ce3c7c	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3c83	5d                      	pop rbp
0x141ce3c84	c3                      	ret
0x141ce3c85	48 83 b9 30 03 00 00 00 	cmp qword ptr [rcx + 0x330], 0
0x141ce3c8d	74 4e                   	je 0x141ce3cdd
0x141ce3c8f	48 8d 05 0a 79 37 01    	lea rax, [rip + 0x137790a]
0x141ce3c96	e8 c5 85 33 fe          	call 0x14001c260
0x141ce3c9b	48 8d 0d fe c5 33 01    	lea rcx, [rip + 0x133c5fe]
0x141ce3ca2	48 89 08                	mov qword ptr [rax], rcx
0x141ce3ca5	48 8d 0d 64 96 dc 03    	lea rcx, [rip + 0x3dc9664]
0x141ce3cac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce3cb0	48 8b 0d 59 6f fa 00    	mov rcx, qword ptr [rip + 0xfa6f59]
0x141ce3cb7	48 8b 15 5a 6f fa 00    	mov rdx, qword ptr [rip + 0xfa6f5a]
0x141ce3cbe	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce3cc2	48 89 c3                	mov rbx, rax
0x141ce3cc5	bf 01 00 00 00          	mov edi, 1
0x141ce3cca	48 89 d0                	mov rax, rdx
0x141ce3ccd	48 89 ca                	mov rdx, rcx
0x141ce3cd0	48 89 f9                	mov rcx, rdi
0x141ce3cd3	ff d2                   	call rdx
0x141ce3cd5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3cdd	48 83 b9 88 02 00 00 00 	cmp qword ptr [rcx + 0x288], 0
0x141ce3ce5	74 4e                   	je 0x141ce3d35
0x141ce3ce7	48 8d 05 b2 78 37 01    	lea rax, [rip + 0x13778b2]
0x141ce3cee	e8 6d 85 33 fe          	call 0x14001c260
0x141ce3cf3	48 8d 0d a6 c5 33 01    	lea rcx, [rip + 0x133c5a6]
0x141ce3cfa	48 89 08                	mov qword ptr [rax], rcx
0x141ce3cfd	48 8d 0d 1c 96 dc 03    	lea rcx, [rip + 0x3dc961c]
0x141ce3d04	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce3d08	48 8b 0d 01 6f fa 00    	mov rcx, qword ptr [rip + 0xfa6f01]
0x141ce3d0f	48 8b 15 02 6f fa 00    	mov rdx, qword ptr [rip + 0xfa6f02]
0x141ce3d16	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce3d1a	48 89 c3                	mov rbx, rax
0x141ce3d1d	bf 01 00 00 00          	mov edi, 1
0x141ce3d22	48 89 d0                	mov rax, rdx
0x141ce3d25	48 89 ca                	mov rdx, rcx
0x141ce3d28	48 89 f9                	mov rcx, rdi
0x141ce3d2b	ff d2                   	call rdx
0x141ce3d2d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce3d35	80 b9 60 03 00 00 01    	cmp byte ptr [rcx + 0x360], 1
0x141ce3d3c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce3d40	0f 85 f7 00 00 00       	jne 0x141ce3e3d
0x141ce3d46	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141ce3d4d	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ce3d52	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141ce3d59	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ce3d5e	0f 10 05 5b c8 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5c85b]
0x141ce3d65	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce3d6d	0f 10 05 5c c8 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5c85c]
0x141ce3d74	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce3d7c	31 c0                   	xor eax, eax
0x141ce3d7e	66 90                   	nop
0x141ce3d80	e9 0c 04 00 00          	jmp 0x141ce4191
0x141ce3d85	48 8d 05 d4 70 dd 03    	lea rax, [rip + 0x3dd70d4]
0x141ce3d8c	48 8d 1d 5d 95 dc 03    	lea rbx, [rip + 0x3dc955d]
0x141ce3d93	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3d9a	5d                      	pop rbp
0x141ce3d9b	c3                      	ret
0x141ce3d9c	48 8d 05 bd 70 dd 03    	lea rax, [rip + 0x3dd70bd]
0x141ce3da3	48 8d 1d 26 95 dc 03    	lea rbx, [rip + 0x3dc9526]
0x141ce3daa	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3db1	5d                      	pop rbp
0x141ce3db2	c3                      	ret
0x141ce3db3	48 8d 05 a6 70 dd 03    	lea rax, [rip + 0x3dd70a6]
0x141ce3dba	48 8d 1d ff 94 dc 03    	lea rbx, [rip + 0x3dc94ff]
0x141ce3dc1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3dc8	5d                      	pop rbp
0x141ce3dc9	c3                      	ret
0x141ce3dca	48 8d 05 8f 70 dd 03    	lea rax, [rip + 0x3dd708f]
0x141ce3dd1	48 8d 1d d8 94 dc 03    	lea rbx, [rip + 0x3dc94d8]
0x141ce3dd8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3ddf	5d                      	pop rbp
0x141ce3de0	c3                      	ret
0x141ce3de1	48 8d 05 78 70 dd 03    	lea rax, [rip + 0x3dd7078]
0x141ce3de8	48 8d 1d b1 94 dc 03    	lea rbx, [rip + 0x3dc94b1]
0x141ce3def	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3df6	5d                      	pop rbp
0x141ce3df7	c3                      	ret
0x141ce3df8	48 8d 05 61 70 dd 03    	lea rax, [rip + 0x3dd7061]
0x141ce3dff	48 8d 1d 8a 94 dc 03    	lea rbx, [rip + 0x3dc948a]
0x141ce3e06	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3e0d	5d                      	pop rbp
0x141ce3e0e	c3                      	ret
0x141ce3e0f	48 8d 05 4a 70 dd 03    	lea rax, [rip + 0x3dd704a]
0x141ce3e16	48 8d 1d 63 94 dc 03    	lea rbx, [rip + 0x3dc9463]
0x141ce3e1d	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3e24	5d                      	pop rbp
0x141ce3e25	c3                      	ret
0x141ce3e26	48 8d 05 33 70 dd 03    	lea rax, [rip + 0x3dd7033]
0x141ce3e2d	48 8d 1d 3c 94 dc 03    	lea rbx, [rip + 0x3dc943c]
0x141ce3e34	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3e3b	5d                      	pop rbp
0x141ce3e3c	c3                      	ret
0x141ce3e3d	48 8b 91 78 02 00 00    	mov rdx, qword ptr [rcx + 0x278]
0x141ce3e44	48 81 fa 80 84 1e 00    	cmp rdx, 0x1e8480
0x141ce3e4b	0f 8e fe 00 00 00       	jle 0x141ce3f4f
0x141ce3e51	4c 8b a1 80 02 00 00    	mov r12, qword ptr [rcx + 0x280]
0x141ce3e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ce3e60	49 81 fc 40 42 0f 00    	cmp r12, 0xf4240
0x141ce3e67	0f 8c cb 00 00 00       	jl 0x141ce3f38
0x141ce3e6d	49 39 d4                	cmp r12, rdx
0x141ce3e70	0f 8d ab 00 00 00       	jge 0x141ce3f21
0x141ce3e76	48 83 b9 88 02 00 00 00 	cmp qword ptr [rcx + 0x288], 0
0x141ce3e7e	66 90                   	nop
0x141ce3e80	75 0a                   	jne 0x141ce3e8c
0x141ce3e82	48 83 b9 a0 02 00 00 00 	cmp qword ptr [rcx + 0x2a0], 0
0x141ce3e8a	74 7e                   	je 0x141ce3f0a
0x141ce3e8c	48 81 b9 b0 02 00 00 40 42 0f 00	cmp qword ptr [rcx + 0x2b0], 0xf4240
0x141ce3e97	7e 5a                   	jle 0x141ce3ef3
0x141ce3e99	48 83 b9 b8 02 00 00 00 	cmp qword ptr [rcx + 0x2b8], 0
0x141ce3ea1	7c 39                   	jl 0x141ce3edc
0x141ce3ea3	48 83 b9 c0 02 00 00 00 	cmp qword ptr [rcx + 0x2c0], 0
0x141ce3eab	7c 18                   	jl 0x141ce3ec5
0x141ce3ead	48 8b 91 98 02 00 00    	mov rdx, qword ptr [rcx + 0x298]
0x141ce3eb4	4c 8b a1 a0 02 00 00    	mov r12, qword ptr [rcx + 0x2a0]
0x141ce3ebb	31 c0                   	xor eax, eax
0x141ce3ebd	0f 1f 00                	nop dword ptr [rax]
0x141ce3ec0	e9 a8 00 00 00          	jmp 0x141ce3f6d
0x141ce3ec5	48 8d 05 94 6f dd 03    	lea rax, [rip + 0x3dd6f94]
0x141ce3ecc	48 8d 1d cd 94 dc 03    	lea rbx, [rip + 0x3dc94cd]
0x141ce3ed3	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3eda	5d                      	pop rbp
0x141ce3edb	c3                      	ret
0x141ce3edc	48 8d 05 7d 6f dd 03    	lea rax, [rip + 0x3dd6f7d]
0x141ce3ee3	48 8d 1d a6 94 dc 03    	lea rbx, [rip + 0x3dc94a6]
0x141ce3eea	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3ef1	5d                      	pop rbp
0x141ce3ef2	c3                      	ret
0x141ce3ef3	48 8d 05 66 6f dd 03    	lea rax, [rip + 0x3dd6f66]
0x141ce3efa	48 8d 1d 7f 94 dc 03    	lea rbx, [rip + 0x3dc947f]
0x141ce3f01	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3f08	5d                      	pop rbp
0x141ce3f09	c3                      	ret
0x141ce3f0a	48 8d 05 4f 6f dd 03    	lea rax, [rip + 0x3dd6f4f]
0x141ce3f11	48 8d 1d 58 94 dc 03    	lea rbx, [rip + 0x3dc9458]
0x141ce3f18	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3f1f	5d                      	pop rbp
0x141ce3f20	c3                      	ret
0x141ce3f21	48 8d 05 38 6f dd 03    	lea rax, [rip + 0x3dd6f38]
0x141ce3f28	48 8d 1d 31 94 dc 03    	lea rbx, [rip + 0x3dc9431]
0x141ce3f2f	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3f36	5d                      	pop rbp
0x141ce3f37	c3                      	ret
0x141ce3f38	48 8d 05 21 6f dd 03    	lea rax, [rip + 0x3dd6f21]
0x141ce3f3f	48 8d 1d 0a 94 dc 03    	lea rbx, [rip + 0x3dc940a]
0x141ce3f46	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3f4d	5d                      	pop rbp
0x141ce3f4e	c3                      	ret
0x141ce3f4f	48 8d 05 0a 6f dd 03    	lea rax, [rip + 0x3dd6f0a]
0x141ce3f56	48 8d 1d e3 93 dc 03    	lea rbx, [rip + 0x3dc93e3]
0x141ce3f5d	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3f64	5d                      	pop rbp
0x141ce3f65	c3                      	ret
0x141ce3f66	49 8d 55 10             	lea rdx, [r13 + 0x10]
0x141ce3f6a	48 ff c0                	inc rax
0x141ce3f6d	4c 39 e0                	cmp rax, r12
0x141ce3f70	7d 20                   	jge 0x141ce3f92
0x141ce3f72	49 89 d5                	mov r13, rdx
0x141ce3f75	48 83 3a 00             	cmp qword ptr [rdx], 0
0x141ce3f79	75 eb                   	jne 0x141ce3f66
0x141ce3f7b	48 8d 05 de 6e dd 03    	lea rax, [rip + 0x3dd6ede]
0x141ce3f82	48 8d 1d 27 94 dc 03    	lea rbx, [rip + 0x3dc9427]
0x141ce3f89	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce3f90	5d                      	pop rbp
0x141ce3f91	c3                      	ret
0x141ce3f92	48 83 b9 e8 02 00 00 00 	cmp qword ptr [rcx + 0x2e8], 0
0x141ce3f9a	74 3d                   	je 0x141ce3fd9
0x141ce3f9c	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141ce3fa3	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ce3fa8	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141ce3faf	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ce3fb4	0f 10 05 e5 c7 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5c7e5]
0x141ce3fbb	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce3fc3	0f 10 05 e6 c7 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5c7e6]
0x141ce3fca	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce3fd2	31 c0                   	xor eax, eax
0x141ce3fd4	e9 55 01 00 00          	jmp 0x141ce412e
0x141ce3fd9	48 83 b9 a0 03 00 00 00 	cmp qword ptr [rcx + 0x3a0], 0
0x141ce3fe1	7c 3a                   	jl 0x141ce401d
0x141ce3fe3	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141ce3fea	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141ce3fef	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141ce3ff6	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141ce3ffb	0f 10 05 1e c6 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5c61e]
0x141ce4002	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce400a	0f 10 05 1f c6 b5 00    	movups xmm0, xmmword ptr [rip + 0xb5c61f]
0x141ce4011	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce4019	31 c0                   	xor eax, eax
0x141ce401b	eb 23                   	jmp 0x141ce4040
0x141ce401d	48 8d 05 3c 6e dd 03    	lea rax, [rip + 0x3dd6e3c]
0x141ce4024	48 8d 1d a5 93 dc 03    	lea rbx, [rip + 0x3dc93a5]
0x141ce402b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce4032	5d                      	pop rbp
0x141ce4033	c3                      	ret
0x141ce4034	48 ff c0                	inc rax
0x141ce4037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce4040	48 83 f8 04             	cmp rax, 4
0x141ce4044	0f 8d d4 00 00 00       	jge 0x141ce411e
0x141ce404a	48 8b 54 c4 68          	mov rdx, qword ptr [rsp + rax*8 + 0x68]
0x141ce404f	4c 8b a4 c4 88 00 00 00 	mov r12, qword ptr [rsp + rax*8 + 0x88]
0x141ce4057	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce4060	49 39 d4                	cmp r12, rdx
0x141ce4063	0f 82 b5 00 00 00       	jb 0x141ce411e
0x141ce4069	76 c9                   	jbe 0x141ce4034
0x141ce406b	48 8b 05 d6 2f 52 06    	mov rax, qword ptr [rip + 0x6522fd6]
0x141ce4072	4c 8b 89 80 03 00 00    	mov r9, qword ptr [rcx + 0x380]
0x141ce4079	4c 8b 91 88 03 00 00    	mov r10, qword ptr [rcx + 0x388]
0x141ce4080	90                      	nop
0x141ce4081	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141ce4086	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141ce408c	31 db                   	xor ebx, ebx
0x141ce408e	31 c9                   	xor ecx, ecx
0x141ce4090	48 89 cf                	mov rdi, rcx
0x141ce4093	31 f6                   	xor esi, esi
0x141ce4095	49 89 f0                	mov r8, rsi
0x141ce4098	49 89 f3                	mov r11, rsi
0x141ce409b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce40a0	e8 5b 23 6c fe          	call 0x1403a6400
0x141ce40a5	48 85 c0                	test rax, rax
0x141ce40a8	75 74                   	jne 0x141ce411e
0x141ce40aa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141ce40b3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce40bb	48 8b 81 80 03 00 00    	mov rax, qword ptr [rcx + 0x380]
0x141ce40c2	48 8b 99 88 03 00 00    	mov rbx, qword ptr [rcx + 0x388]
0x141ce40c9	e8 52 5e 39 fe          	call 0x140079f20
0x141ce40ce	48 8d 0d cb c1 33 01    	lea rcx, [rip + 0x133c1cb]
0x141ce40d5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ce40dd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ce40e5	48 8d 05 6b 58 b3 01    	lea rax, [rip + 0x1b3586b]
0x141ce40ec	bb 3e 00 00 00          	mov ebx, 0x3e
0x141ce40f1	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141ce40f9	bf 01 00 00 00          	mov edi, 1
0x141ce40fe	48 89 fe                	mov rsi, rdi
0x141ce4101	e8 7a 22 47 fe          	call 0x140156380
0x141ce4106	e8 15 5e 39 fe          	call 0x140079f20
0x141ce410b	48 89 c3                	mov rbx, rax
0x141ce410e	48 8d 05 4b 6d dd 03    	lea rax, [rip + 0x3dd6d4b]
0x141ce4115	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce411c	5d                      	pop rbp
0x141ce411d	c3                      	ret
0x141ce411e	31 c0                   	xor eax, eax
0x141ce4120	31 db                   	xor ebx, ebx
0x141ce4122	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce4129	5d                      	pop rbp
0x141ce412a	c3                      	ret
0x141ce412b	48 ff c0                	inc rax
0x141ce412e	48 83 f8 04             	cmp rax, 4
0x141ce4132	7d 2b                   	jge 0x141ce415f
0x141ce4134	48 8b 54 c4 68          	mov rdx, qword ptr [rsp + rax*8 + 0x68]
0x141ce4139	48 8b b4 c4 88 00 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x88]
0x141ce4141	48 39 d6                	cmp rsi, rdx
0x141ce4144	72 19                   	jb 0x141ce415f
0x141ce4146	76 e3                   	jbe 0x141ce412b
0x141ce4148	48 8d 05 11 6d dd 03    	lea rax, [rip + 0x3dd6d11]
0x141ce414f	48 8d 1d 6a 92 dc 03    	lea rbx, [rip + 0x3dc926a]
0x141ce4156	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce415d	5d                      	pop rbp
0x141ce415e	c3                      	ret
0x141ce415f	48 8b 81 e0 02 00 00    	mov rax, qword ptr [rcx + 0x2e0]
0x141ce4166	48 8b 99 e8 02 00 00    	mov rbx, qword ptr [rcx + 0x2e8]
0x141ce416d	e8 8e 02 00 00          	call 0x141ce4400
0x141ce4172	48 85 c0                	test rax, rax
0x141ce4175	75 0e                   	jne 0x141ce4185
0x141ce4177	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ce417f	90                      	nop
0x141ce4180	e9 54 fe ff ff          	jmp 0x141ce3fd9
0x141ce4185	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce418c	5d                      	pop rbp
0x141ce418d	c3                      	ret
0x141ce418e	48 ff c0                	inc rax
0x141ce4191	48 83 f8 04             	cmp rax, 4
0x141ce4195	0f 8d a2 fc ff ff       	jge 0x141ce3e3d
0x141ce419b	48 8b 54 c4 68          	mov rdx, qword ptr [rsp + rax*8 + 0x68]
0x141ce41a0	4c 8b a4 c4 88 00 00 00 	mov r12, qword ptr [rsp + rax*8 + 0x88]
0x141ce41a8	49 39 d4                	cmp r12, rdx
0x141ce41ab	0f 82 8c fc ff ff       	jb 0x141ce3e3d
0x141ce41b1	76 db                   	jbe 0x141ce418e
0x141ce41b3	48 8d 05 a6 6c dd 03    	lea rax, [rip + 0x3dd6ca6]
0x141ce41ba	48 8d 1d 6f 91 dc 03    	lea rbx, [rip + 0x3dc916f]
0x141ce41c1	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce41c8	5d                      	pop rbp
0x141ce41c9	c3                      	ret
0x141ce41ca	48 ff c0                	inc rax
0x141ce41cd	48 83 f8 04             	cmp rax, 4
0x141ce41d1	7d 2b                   	jge 0x141ce41fe
0x141ce41d3	48 8b 54 c4 68          	mov rdx, qword ptr [rsp + rax*8 + 0x68]
0x141ce41d8	4c 8b a4 c4 88 00 00 00 	mov r12, qword ptr [rsp + rax*8 + 0x88]
0x141ce41e0	49 39 d4                	cmp r12, rdx
0x141ce41e3	72 19                   	jb 0x141ce41fe
0x141ce41e5	76 e3                   	jbe 0x141ce41ca
0x141ce41e7	48 8d 05 72 6c dd 03    	lea rax, [rip + 0x3dd6c72]
0x141ce41ee	48 8d 1d 2b 90 dc 03    	lea rbx, [rip + 0x3dc902b]
0x141ce41f5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce41fc	5d                      	pop rbp
0x141ce41fd	c3                      	ret
0x141ce41fe	48 83 b9 48 02 00 00 00 	cmp qword ptr [rcx + 0x248], 0
0x141ce4206	74 43                   	je 0x141ce424b
0x141ce4208	66 83 b9 c0 01 00 00 ff 	cmp word ptr [rcx + 0x1c0], -1
0x141ce4210	75 22                   	jne 0x141ce4234
0x141ce4212	48 83 79 18 01          	cmp qword ptr [rcx + 0x18], 1
0x141ce4217	0f 8e 7d f9 ff ff       	jle 0x141ce3b9a
0x141ce421d	48 8d 05 3c 6c dd 03    	lea rax, [rip + 0x3dd6c3c]
0x141ce4224	48 8d 1d 25 90 dc 03    	lea rbx, [rip + 0x3dc9025]
0x141ce422b	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce4232	5d                      	pop rbp
0x141ce4233	c3                      	ret
0x141ce4234	48 8d 05 25 6c dd 03    	lea rax, [rip + 0x3dd6c25]
0x141ce423b	48 8d 1d fe 8f dc 03    	lea rbx, [rip + 0x3dc8ffe]
0x141ce4242	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce4249	5d                      	pop rbp
0x141ce424a	c3                      	ret
0x141ce424b	48 8d 05 0e 6c dd 03    	lea rax, [rip + 0x3dd6c0e]
0x141ce4252	48 8d 1d d7 8f dc 03    	lea rbx, [rip + 0x3dc8fd7]
0x141ce4259	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce4260	5d                      	pop rbp
0x141ce4261	c3                      	ret
0x141ce4262	48 ff c0                	inc rax
0x141ce4265	48 83 f8 04             	cmp rax, 4
0x141ce4269	0f 8d e5 f8 ff ff       	jge 0x141ce3b54
0x141ce426f	48 8b 54 c4 68          	mov rdx, qword ptr [rsp + rax*8 + 0x68]
0x141ce4274	4c 8b a4 c4 88 00 00 00 	mov r12, qword ptr [rsp + rax*8 + 0x88]
0x141ce427c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce4280	49 39 d4                	cmp r12, rdx
0x141ce4283	0f 82 cb f8 ff ff       	jb 0x141ce3b54
0x141ce4289	76 d7                   	jbe 0x141ce4262
0x141ce428b	48 8d 05 ce 6b dd 03    	lea rax, [rip + 0x3dd6bce]
0x141ce4292	48 8d 1d 77 8f dc 03    	lea rbx, [rip + 0x3dc8f77]
0x141ce4299	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce42a0	5d                      	pop rbp
0x141ce42a1	c3                      	ret
0x141ce42a2	48 ff c0                	inc rax
0x141ce42a5	48 83 f8 04             	cmp rax, 4
0x141ce42a9	0f 8d 62 f7 ff ff       	jge 0x141ce3a11
0x141ce42af	48 8b 54 c4 68          	mov rdx, qword ptr [rsp + rax*8 + 0x68]
0x141ce42b4	4c 8b a4 c4 88 00 00 00 	mov r12, qword ptr [rsp + rax*8 + 0x88]
0x141ce42bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce42c0	49 39 d4                	cmp r12, rdx
0x141ce42c3	0f 82 48 f7 ff ff       	jb 0x141ce3a11
0x141ce42c9	76 d7                   	jbe 0x141ce42a2
0x141ce42cb	48 8d 05 8e 6b dd 03    	lea rax, [rip + 0x3dd6b8e]
0x141ce42d2	48 8d 1d 27 8f dc 03    	lea rbx, [rip + 0x3dc8f27]
0x141ce42d9	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141ce42e0	5d                      	pop rbp
0x141ce42e1	c3                      	ret
0x141ce42e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce42e7	e8 74 f1 39 fe          	call 0x140083460
0x141ce42ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce42f1	e9 aa e9 ff ff          	jmp 0x141ce2ca0
