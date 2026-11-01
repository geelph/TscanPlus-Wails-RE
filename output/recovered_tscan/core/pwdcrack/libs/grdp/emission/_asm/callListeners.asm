# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).callListeners
# 0x141ef8060..0x141ef82a0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:196

0x141ef8060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef8064	0f 86 cb 01 00 00       	jbe 0x141ef8235
0x141ef806a	55                      	push rbp
0x141ef806b	48 89 e5                	mov rbp, rsp
0x141ef806e	48 83 ec 48             	sub rsp, 0x48
0x141ef8072	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ef8077	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x141ef807f	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141ef8087	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141ef808f	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141ef8097	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141ef809c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ef80a1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ef80a6	48 8d 05 73 0f 45 01    	lea rax, [rip + 0x1450f73]
0x141ef80ad	e8 ae 41 12 fe          	call 0x14001c260
0x141ef80b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ef80b7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ef80bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ef80c0	e8 9b b5 19 fe          	call 0x140093660
0x141ef80c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef80ca	31 c0                   	xor eax, eax
0x141ef80cc	eb 2b                   	jmp 0x141ef80f9
0x141ef80ce	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ef80d2	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ef80d7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141ef80db	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141ef80df	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141ef80e3	e8 58 c8 15 fe          	call 0x140054940
0x141ef80e8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ef80ed	48 83 c1 18             	add rcx, 0x18
0x141ef80f1	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141ef80f6	48 ff c0                	inc rax
0x141ef80f9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ef80fe	66 90                   	nop
0x141ef8100	48 39 c2                	cmp rdx, rax
0x141ef8103	0f 8e 1c 01 00 00       	jle 0x141ef8225
0x141ef8109	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ef810e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ef8113	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ef8116	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ef811b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ef811f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ef8124	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141ef8128	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141ef812d	48 8d 05 ec f8 50 01    	lea rax, [rip + 0x150f8ec]
0x141ef8134	e8 27 41 12 fe          	call 0x14001c260
0x141ef8139	48 8d 0d c0 01 00 00    	lea rcx, [rip + 0x1c0]
0x141ef8140	48 89 08                	mov qword ptr [rax], rcx
0x141ef8143	83 3d c6 41 38 06 00    	cmp dword ptr [rip + 0x63841c6], 0
0x141ef814a	75 1c                   	jne 0x141ef8168
0x141ef814c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ef8151	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ef8156	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141ef815e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ef8166	eb 2e                   	jmp 0x141ef8196
0x141ef8168	e8 73 d2 18 fe          	call 0x1400853e0
0x141ef816d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ef8172	49 89 13                	mov qword ptr [r11], rdx
0x141ef8175	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ef817a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ef817e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141ef8186	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141ef818a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ef8192	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141ef8196	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ef819b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ef819f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141ef81a3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ef81a8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141ef81ac	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141ef81b0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ef81b8	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141ef81bc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141ef81c4	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141ef81c8	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141ef81cc	48 8d 05 ed d3 43 01    	lea rax, [rip + 0x143d3ed]
0x141ef81d3	e8 88 40 12 fe          	call 0x14001c260
0x141ef81d8	48 8d 0d c1 00 00 00    	lea rcx, [rip + 0xc1]
0x141ef81df	48 89 08                	mov qword ptr [rax], rcx
0x141ef81e2	83 3d 27 41 38 06 00    	cmp dword ptr [rip + 0x6384127], 0
0x141ef81e9	75 15                   	jne 0x141ef8200
0x141ef81eb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141ef81f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ef81f5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef81fa	e9 cf fe ff ff          	jmp 0x141ef80ce
0x141ef81ff	90                      	nop
0x141ef8200	e8 bb d1 18 fe          	call 0x1400853c0
0x141ef8205	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141ef820a	49 89 13                	mov qword ptr [r11], rdx
0x141ef820d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ef8212	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ef8216	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef821b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141ef821f	90                      	nop
0x141ef8220	e9 a9 fe ff ff          	jmp 0x141ef80ce
0x141ef8225	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ef822a	e8 d1 b6 19 fe          	call 0x140093900
0x141ef822f	48 83 c4 48             	add rsp, 0x48
0x141ef8233	5d                      	pop rbp
0x141ef8234	c3                      	ret
0x141ef8235	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef823a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef823f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef8244	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef8249	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef824e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141ef8253	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141ef8258	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141ef825d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141ef8262	e8 f9 b1 18 fe          	call 0x140083460
0x141ef8267	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef826c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef8271	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef8276	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef827b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef8280	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ef8285	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141ef828a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141ef828f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141ef8294	e9 c7 fd ff ff          	jmp 0x141ef8060
