# TscanGui/core/cloudutil/baiduface.setCommonHeaders
# 0x142214e20..0x1422151a0 (896 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:79

0x142214e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142214e24	0f 86 30 03 00 00       	jbe 0x14221515a
0x142214e2a	55                      	push rbp
0x142214e2b	48 89 e5                	mov rbp, rsp
0x142214e2e	48 83 ec 60             	sub rsp, 0x60
0x142214e32	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142214e37	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142214e3c	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142214e44	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142214e4c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142214e54	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142214e58	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142214e5d	90                      	nop
0x142214e5e	48 8d 05 ba 40 46 01    	lea rax, [rip + 0x14640ba]
0x142214e65	bb 0a 00 00 00          	mov ebx, 0xa
0x142214e6a	e8 51 71 0c fe          	call 0x1402dbfc0
0x142214e6f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142214e74	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142214e79	48 8d 05 80 67 e4 00    	lea rax, [rip + 0xe46780]
0x142214e80	e8 db 73 e0 fd          	call 0x14001c260
0x142214e85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142214e8a	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x142214e92	48 8d 0d 19 02 59 01    	lea rcx, [rip + 0x1590219]
0x142214e99	48 89 08                	mov qword ptr [rax], rcx
0x142214e9c	48 8d 05 1d 51 1f 01    	lea rax, [rip + 0x11f511d]
0x142214ea3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142214ea8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142214ead	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142214eb2	e8 49 91 df fd          	call 0x14000e000
0x142214eb7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142214ebf	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142214ec7	83 3d 42 74 06 06 00    	cmp dword ptr [rip + 0x6067442], 0
0x142214ece	75 07                   	jne 0x142214ed7
0x142214ed0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142214ed5	eb 14                   	jmp 0x142214eeb
0x142214ed7	48 8b 08                	mov rcx, qword ptr [rax]
0x142214eda	e8 c1 04 e7 fd          	call 0x1400853a0
0x142214edf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142214ee4	49 89 13                	mov qword ptr [r11], rdx
0x142214ee7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142214eeb	48 89 10                	mov qword ptr [rax], rdx
0x142214eee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142214ef6	48 85 c9                	test rcx, rcx
0x142214ef9	0f 84 c1 00 00 00       	je 0x142214fc0
0x142214eff	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142214f04	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142214f08	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142214f0d	90                      	nop
0x142214f0e	48 8d 05 3a a7 48 01    	lea rax, [rip + 0x148a73a]
0x142214f15	bb 0c 00 00 00          	mov ebx, 0xc
0x142214f1a	e8 a1 70 0c fe          	call 0x1402dbfc0
0x142214f1f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142214f24	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142214f29	48 8d 05 d0 66 e4 00    	lea rax, [rip + 0xe466d0]
0x142214f30	e8 2b 73 e0 fd          	call 0x14001c260
0x142214f35	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142214f3d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142214f41	83 3d c8 73 06 06 00    	cmp dword ptr [rip + 0x60673c8], 0
0x142214f48	75 0a                   	jne 0x142214f54
0x142214f4a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142214f52	eb 10                   	jmp 0x142214f64
0x142214f54	e8 27 04 e7 fd          	call 0x140085380
0x142214f59	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142214f61	49 89 13                	mov qword ptr [r11], rdx
0x142214f64	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142214f69	48 89 10                	mov qword ptr [rax], rdx
0x142214f6c	48 8d 05 4d 50 1f 01    	lea rax, [rip + 0x11f504d]
0x142214f73	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142214f78	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142214f7d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142214f82	e8 79 90 df fd          	call 0x14000e000
0x142214f87	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142214f8f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142214f97	83 3d 72 73 06 06 00    	cmp dword ptr [rip + 0x6067372], 0
0x142214f9e	66 90                   	nop
0x142214fa0	75 07                   	jne 0x142214fa9
0x142214fa2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142214fa7	eb 14                   	jmp 0x142214fbd
0x142214fa9	48 8b 08                	mov rcx, qword ptr [rax]
0x142214fac	e8 ef 03 e7 fd          	call 0x1400853a0
0x142214fb1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142214fb6	49 89 13                	mov qword ptr [r11], rdx
0x142214fb9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142214fbd	48 89 10                	mov qword ptr [rax], rdx
0x142214fc0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142214fc5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142214fcd	e8 ce 99 e9 fd          	call 0x1400ae9a0
0x142214fd2	48 85 db                	test rbx, rbx
0x142214fd5	0f 84 79 01 00 00       	je 0x142215154
0x142214fdb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142214fe0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142214fe5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142214fea	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142214fee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142214ff3	90                      	nop
0x142214ff4	48 8d 05 9c 92 4b 01    	lea rax, [rip + 0x14b929c]
0x142214ffb	bb 0f 00 00 00          	mov ebx, 0xf
0x142215000	e8 bb 6f 0c fe          	call 0x1402dbfc0
0x142215005	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221500a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221500f	48 8d 05 ea 65 e4 00    	lea rax, [rip + 0xe465ea]
0x142215016	e8 45 72 e0 fd          	call 0x14001c260
0x14221501b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142215020	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142215024	83 3d e5 72 06 06 00    	cmp dword ptr [rip + 0x60672e5], 0
0x14221502b	75 07                   	jne 0x142215034
0x14221502d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142215032	eb 0d                   	jmp 0x142215041
0x142215034	e8 47 03 e7 fd          	call 0x140085380
0x142215039	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14221503e	49 89 13                	mov qword ptr [r11], rdx
0x142215041	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142215046	48 89 10                	mov qword ptr [rax], rdx
0x142215049	48 8d 05 70 4f 1f 01    	lea rax, [rip + 0x11f4f70]
0x142215050	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142215055	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14221505a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14221505f	90                      	nop
0x142215060	e8 9b 8f df fd          	call 0x14000e000
0x142215065	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221506d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142215075	83 3d 94 72 06 06 00    	cmp dword ptr [rip + 0x6067294], 0
0x14221507c	75 07                   	jne 0x142215085
0x14221507e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142215083	eb 14                   	jmp 0x142215099
0x142215085	48 8b 08                	mov rcx, qword ptr [rax]
0x142215088	e8 13 03 e7 fd          	call 0x1400853a0
0x14221508d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142215092	49 89 13                	mov qword ptr [r11], rdx
0x142215095	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142215099	48 89 10                	mov qword ptr [rax], rdx
0x14221509c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1422150a1	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422150a5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422150aa	90                      	nop
0x1422150ab	48 8d 05 76 5d 45 01    	lea rax, [rip + 0x1455d76]
0x1422150b2	bb 09 00 00 00          	mov ebx, 9
0x1422150b7	e8 04 6f 0c fe          	call 0x1402dbfc0
0x1422150bc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422150c1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422150c6	48 8d 05 33 65 e4 00    	lea rax, [rip + 0xe46533]
0x1422150cd	e8 8e 71 e0 fd          	call 0x14001c260
0x1422150d2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422150d7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422150db	83 3d 2e 72 06 06 00    	cmp dword ptr [rip + 0x606722e], 0
0x1422150e2	75 07                   	jne 0x1422150eb
0x1422150e4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1422150e9	eb 0d                   	jmp 0x1422150f8
0x1422150eb	e8 90 02 e7 fd          	call 0x140085380
0x1422150f0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1422150f5	49 89 13                	mov qword ptr [r11], rdx
0x1422150f8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422150fd	48 89 10                	mov qword ptr [rax], rdx
0x142215100	48 8d 05 b9 4e 1f 01    	lea rax, [rip + 0x11f4eb9]
0x142215107	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221510c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142215111	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142215116	e8 e5 8e df fd          	call 0x14000e000
0x14221511b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142215123	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221512b	83 3d de 71 06 06 00    	cmp dword ptr [rip + 0x60671de], 0
0x142215132	75 07                   	jne 0x14221513b
0x142215134	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142215139	eb 16                   	jmp 0x142215151
0x14221513b	48 8b 08                	mov rcx, qword ptr [rax]
0x14221513e	66 90                   	nop
0x142215140	e8 5b 02 e7 fd          	call 0x1400853a0
0x142215145	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14221514a	49 89 13                	mov qword ptr [r11], rdx
0x14221514d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142215151	48 89 10                	mov qword ptr [rax], rdx
0x142215154	48 83 c4 60             	add rsp, 0x60
0x142215158	5d                      	pop rbp
0x142215159	c3                      	ret
0x14221515a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221515f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142215164	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142215169	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221516e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142215173	e8 e8 e2 e6 fd          	call 0x140083460
0x142215178	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221517d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142215182	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142215187	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221518c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142215191	e9 8a fc ff ff          	jmp 0x142214e20
