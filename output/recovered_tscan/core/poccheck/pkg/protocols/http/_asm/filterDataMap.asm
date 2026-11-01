# TscanGui/core/poccheck/pkg/protocols/http.(*Request).filterDataMap
# 0x141682f20..0x141683400 (1248 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:285

0x141682f20	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141682f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141682f29	0f 86 a2 04 00 00       	jbe 0x1416833d1
0x141682f2f	55                      	push rbp
0x141682f30	48 89 e5                	mov rbp, rsp
0x141682f33	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141682f3a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141682f42	e8 39 79 9f fe          	call 0x14007a880
0x141682f47	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141682f4c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141682f54	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141682f58	e8 e3 7a b1 ff          	call 0x14119aa40
0x141682f5d	0f 1f 00                	nop dword ptr [rax]
0x141682f60	48 85 db                	test rbx, rbx
0x141682f63	75 67                   	jne 0x141682fcc
0x141682f65	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141682f6a	48 89 c3                	mov rbx, rax
0x141682f6d	b9 01 00 00 00          	mov ecx, 1
0x141682f72	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141682f77	48 8d 05 82 57 ec 01    	lea rax, [rip + 0x1ec5782]
0x141682f7e	66 90                   	nop
0x141682f80	e8 db cf b1 ff          	call 0x14119ff60
0x141682f85	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141682f8a	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141682f8f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141682f93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141682f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141682fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141682fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141682faa	e8 bc 2a a0 fe          	call 0x140085a6b
0x141682faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141682fb3	48 89 c3                	mov rbx, rax
0x141682fb6	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141682fbb	48 8d 05 fe 01 b4 01    	lea rax, [rip + 0x1b401fe]
0x141682fc2	e8 99 99 99 fe          	call 0x14001c960
0x141682fc7	e9 8b 00 00 00          	jmp 0x141683057
0x141682fcc	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141682fd4	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141682fd8	48 8b 01                	mov rax, qword ptr [rcx]
0x141682fdb	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141682fdf	90                      	nop
0x141682fe0	e8 3b 6f 9f fe          	call 0x140079f20
0x141682fe5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141682fea	48 8d 05 cf 01 b4 01    	lea rax, [rip + 0x1b401cf]
0x141682ff1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141682ff6	48 8d 0d aa 07 fa 01    	lea rcx, [rip + 0x1fa07aa]
0x141682ffd	bf 04 00 00 00          	mov edi, 4
0x141683002	e8 f9 af 98 fe          	call 0x14000e000
0x141683007	48 8d 0d 92 d2 99 01    	lea rcx, [rip + 0x199d292]
0x14168300e	48 89 08                	mov qword ptr [rax], rcx
0x141683011	83 3d f8 92 bf 06 00    	cmp dword ptr [rip + 0x6bf92f8], 0
0x141683018	75 08                   	jne 0x141683022
0x14168301a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14168301f	90                      	nop
0x141683020	eb 15                   	jmp 0x141683037
0x141683022	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141683026	e8 75 23 a0 fe          	call 0x1400853a0
0x14168302b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141683030	49 89 13                	mov qword ptr [r11], rdx
0x141683033	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141683037	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168303b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141683040	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141683047	5d                      	pop rbp
0x141683048	c3                      	ret
0x141683049	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168304d	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141683052	e8 69 99 99 fe          	call 0x14001c9c0
0x141683057	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168305c	0f 1f 40 00             	nop dword ptr [rax]
0x141683060	48 85 c9                	test rcx, rcx
0x141683063	74 6b                   	je 0x1416830d0
0x141683065	48 8b 01                	mov rax, qword ptr [rcx]
0x141683068	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168306c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141683071	48 8b 11                	mov rdx, qword ptr [rcx]
0x141683074	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141683079	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14168307d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141683082	e8 79 a3 a2 fe          	call 0x1400ad400
0x141683087	48 89 c1                	mov rcx, rax
0x14168308a	48 89 df                	mov rdi, rbx
0x14168308d	48 8d 05 2c 01 b4 01    	lea rax, [rip + 0x1b4012c]
0x141683094	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141683099	e8 62 af 98 fe          	call 0x14000e000
0x14168309e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416830a3	48 89 08                	mov qword ptr [rax], rcx
0x1416830a6	83 3d 63 92 bf 06 00    	cmp dword ptr [rip + 0x6bf9263], 0
0x1416830ad	75 07                   	jne 0x1416830b6
0x1416830af	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416830b4	eb 93                   	jmp 0x141683049
0x1416830b6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416830ba	e8 e1 22 a0 fe          	call 0x1400853a0
0x1416830bf	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416830c4	49 89 13                	mov qword ptr [r11], rdx
0x1416830c7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416830cb	e9 79 ff ff ff          	jmp 0x141683049
0x1416830d0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416830d5	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416830d8	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1416830dc	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1416830e0	e8 3b 6e 9f fe          	call 0x140079f20
0x1416830e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416830ea	48 8d 05 cf 00 b4 01    	lea rax, [rip + 0x1b400cf]
0x1416830f1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416830f6	48 8d 0d 42 04 fa 01    	lea rcx, [rip + 0x1fa0442]
0x1416830fd	bf 04 00 00 00          	mov edi, 4
0x141683102	e8 f9 ae 98 fe          	call 0x14000e000
0x141683107	48 8d 0d 92 d1 99 01    	lea rcx, [rip + 0x199d192]
0x14168310e	48 89 08                	mov qword ptr [rax], rcx
0x141683111	83 3d f8 91 bf 06 00    	cmp dword ptr [rip + 0x6bf91f8], 0
0x141683118	75 08                   	jne 0x141683122
0x14168311a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14168311f	90                      	nop
0x141683120	eb 15                   	jmp 0x141683137
0x141683122	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141683126	e8 75 22 a0 fe          	call 0x1400853a0
0x14168312b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141683130	49 89 33                	mov qword ptr [r11], rsi
0x141683133	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141683137	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168313b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141683140	48 8b 09                	mov rcx, qword ptr [rcx]
0x141683143	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141683147	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x14168314b	e8 d0 6d 9f fe          	call 0x140079f20
0x141683150	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141683155	48 8d 05 64 00 b4 01    	lea rax, [rip + 0x1b40064]
0x14168315c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141683161	48 8d 0d 21 90 fa 01    	lea rcx, [rip + 0x1fa9021]
0x141683168	bf 05 00 00 00          	mov edi, 5
0x14168316d	e8 8e ae 98 fe          	call 0x14000e000
0x141683172	48 8d 0d 27 d1 99 01    	lea rcx, [rip + 0x199d127]
0x141683179	48 89 08                	mov qword ptr [rax], rcx
0x14168317c	83 3d 8d 91 bf 06 00    	cmp dword ptr [rip + 0x6bf918d], 0
0x141683183	75 07                   	jne 0x14168318c
0x141683185	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14168318a	eb 15                   	jmp 0x1416831a1
0x14168318c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141683190	e8 0b 22 a0 fe          	call 0x1400853a0
0x141683195	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14168319a	49 89 33                	mov qword ptr [r11], rsi
0x14168319d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416831a1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416831a5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1416831ad	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416831b1	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1416831b5	48 85 d2                	test rdx, rdx
0x1416831b8	0f 84 a7 01 00 00       	je 0x141683365
0x1416831be	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1416831c2	48 85 d2                	test rdx, rdx
0x1416831c5	0f 84 9a 01 00 00       	je 0x141683365
0x1416831cb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416831d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1416831d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416831d7	e8 44 6d 9f fe          	call 0x140079f20
0x1416831dc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416831e1	48 8d 05 d8 ff b3 01    	lea rax, [rip + 0x1b3ffd8]
0x1416831e8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416831ed	48 8d 0d 1c 6e fb 01    	lea rcx, [rip + 0x1fb6e1c]
0x1416831f4	bf 06 00 00 00          	mov edi, 6
0x1416831f9	e8 02 ae 98 fe          	call 0x14000e000
0x1416831fe	48 8d 0d 9b d0 99 01    	lea rcx, [rip + 0x199d09b]
0x141683205	48 89 08                	mov qword ptr [rax], rcx
0x141683208	83 3d 01 91 bf 06 00    	cmp dword ptr [rip + 0x6bf9101], 0
0x14168320f	75 07                   	jne 0x141683218
0x141683211	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141683216	eb 19                   	jmp 0x141683231
0x141683218	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168321c	0f 1f 40 00             	nop dword ptr [rax]
0x141683220	e8 7b 21 a0 fe          	call 0x1400853a0
0x141683225	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14168322a	49 89 33                	mov qword ptr [r11], rsi
0x14168322d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141683231	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141683235	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168323a	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14168323e	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141683242	e8 d9 6c 9f fe          	call 0x140079f20
0x141683247	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14168324c	48 8d 05 6d ff b3 01    	lea rax, [rip + 0x1b3ff6d]
0x141683253	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141683258	48 8d 0d b8 08 fa 01    	lea rcx, [rip + 0x1fa08b8]
0x14168325f	bf 04 00 00 00          	mov edi, 4
0x141683264	e8 97 ad 98 fe          	call 0x14000e000
0x141683269	48 8d 0d 30 d0 99 01    	lea rcx, [rip + 0x199d030]
0x141683270	48 89 08                	mov qword ptr [rax], rcx
0x141683273	83 3d 96 90 bf 06 00    	cmp dword ptr [rip + 0x6bf9096], 0
0x14168327a	75 07                   	jne 0x141683283
0x14168327c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141683281	eb 15                   	jmp 0x141683298
0x141683283	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141683287	e8 14 21 a0 fe          	call 0x1400853a0
0x14168328c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141683291	49 89 1b                	mov qword ptr [r11], rbx
0x141683294	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141683298	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14168329c	48 8d 05 bd cc c3 01    	lea rax, [rip + 0x1c3ccbd]
0x1416832a3	e8 b8 8f 99 fe          	call 0x14001c260
0x1416832a8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416832ad	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416832b2	48 83 c1 10             	add rcx, 0x10
0x1416832b6	48 8d 15 43 01 00 00    	lea rdx, [rip + 0x143]
0x1416832bd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416832c2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416832c7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416832cc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416832d1	48 89 c8                	mov rax, rcx
0x1416832d4	48 8d 1d a5 f1 4a 04    	lea rbx, [rip + 0x44af1a5]
0x1416832db	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1416832e0	e8 1b f5 8b ff          	call 0x140f42800
0x1416832e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416832ea	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1416832ee	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1416832f2	48 89 c1                	mov rcx, rax
0x1416832f5	48 f7 d9                	neg rcx
0x1416832f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141683300	48 39 cb                	cmp rbx, rcx
0x141683303	0f 87 b8 00 00 00       	ja 0x1416833c1
0x141683309	e8 12 6c 9f fe          	call 0x140079f20
0x14168330e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141683313	48 8d 05 a6 fe b3 01    	lea rax, [rip + 0x1b3fea6]
0x14168331a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14168331f	48 8d 0d c6 72 fb 01    	lea rcx, [rip + 0x1fb72c6]
0x141683326	bf 06 00 00 00          	mov edi, 6
0x14168332b	e8 d0 ac 98 fe          	call 0x14000e000
0x141683330	48 8d 0d 69 cf 99 01    	lea rcx, [rip + 0x199cf69]
0x141683337	48 89 08                	mov qword ptr [rax], rcx
0x14168333a	83 3d cf 8f bf 06 00    	cmp dword ptr [rip + 0x6bf8fcf], 0
0x141683341	75 07                   	jne 0x14168334a
0x141683343	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141683348	eb 15                   	jmp 0x14168335f
0x14168334a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168334e	e8 4d 20 a0 fe          	call 0x1400853a0
0x141683353	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141683358	49 89 13                	mov qword ptr [r11], rdx
0x14168335b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168335f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141683363	eb 4e                   	jmp 0x1416833b3
0x141683365	48 8d 05 54 fe b3 01    	lea rax, [rip + 0x1b3fe54]
0x14168336c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141683371	48 8d 0d 98 6c fb 01    	lea rcx, [rip + 0x1fb6c98]
0x141683378	bf 06 00 00 00          	mov edi, 6
0x14168337d	0f 1f 00                	nop dword ptr [rax]
0x141683380	e8 7b ac 98 fe          	call 0x14000e000
0x141683385	48 8d 15 14 cf 99 01    	lea rdx, [rip + 0x199cf14]
0x14168338c	48 89 10                	mov qword ptr [rax], rdx
0x14168338f	83 3d 7a 8f bf 06 00    	cmp dword ptr [rip + 0x6bf8f7a], 0
0x141683396	74 10                   	je 0x1416833a8
0x141683398	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168339c	0f 1f 40 00             	nop dword ptr [rax]
0x1416833a0	e8 db 1f a0 fe          	call 0x140085380
0x1416833a5	49 89 0b                	mov qword ptr [r11], rcx
0x1416833a8	48 8d 0d 61 63 42 04    	lea rcx, [rip + 0x4426361]
0x1416833af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416833b3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416833b8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1416833bf	5d                      	pop rbp
0x1416833c0	c3                      	ret
0x1416833c1	48 85 c0                	test rax, rax
0x1416833c4	74 05                   	je 0x1416833cb
0x1416833c6	e8 55 32 9f fe          	call 0x140076620
0x1416833cb	e8 90 32 9f fe          	call 0x140076660
0x1416833d0	90                      	nop
0x1416833d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416833d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416833db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416833e0	e8 7b 00 a0 fe          	call 0x140083460
0x1416833e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416833ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416833ef	e9 2c fb ff ff          	jmp 0x141682f20
