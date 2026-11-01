# TscanGui/core/cloudutil/maputil.MaskSensitiveQuery
# 0x142226880..0x142226ae0 (608 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:346

0x142226880	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142226885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142226889	0f 86 2b 02 00 00       	jbe 0x142226aba
0x14222688f	55                      	push rbp
0x142226890	48 89 e5                	mov rbp, rsp
0x142226893	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14222689a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422268a2	e8 f9 80 e8 fd          	call 0x1400ae9a0
0x1422268a7	48 85 db                	test rbx, rbx
0x1422268aa	0f 84 cd 00 00 00       	je 0x14222697d
0x1422268b0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1422268b5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422268ba	e8 e1 df fe fd          	call 0x1402148a0
0x1422268bf	90                      	nop
0x1422268c0	48 85 db                	test rbx, rbx
0x1422268c3	0f 85 a1 00 00 00       	jne 0x14222696a
0x1422268c9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422268ce	e8 6d 1e ff fd          	call 0x140218740
0x1422268d3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422268d8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422268de	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1422268e7	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1422268f0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1422268f9	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x142226902	48 8d 0d e6 a4 47 01    	lea rcx, [rip + 0x147a4e6]
0x142226909	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14222690e	48 c7 84 24 88 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x88], 3
0x14222691a	48 8d 0d aa 8a 3f 01    	lea rcx, [rip + 0x13f8aaa]
0x142226921	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142226929	48 c7 84 24 98 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x98], 2
0x142226935	48 8d 0d 3a 7d 3f 01    	lea rcx, [rip + 0x13f7d3a]
0x14222693c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142226944	48 c7 84 24 a8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa8], 2
0x142226950	48 8d 0d c1 7d 3f 01    	lea rcx, [rip + 0x13f7dc1]
0x142226957	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14222695f	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142226964	31 d2                   	xor edx, edx
0x142226966	31 db                   	xor ebx, ebx
0x142226968	eb 39                   	jmp 0x1422269a3
0x14222696a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14222696f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142226974	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14222697b	5d                      	pop rbp
0x14222697c	c3                      	ret
0x14222697d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142226984	5d                      	pop rbp
0x142226985	c3                      	ret
0x142226986	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14222698b	48 83 c1 10             	add rcx, 0x10
0x14222698f	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x142226994	09 f3                   	or ebx, esi
0x142226996	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14222699b	48 ff c2                	inc rdx
0x14222699e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422269a3	48 83 fa 04             	cmp rdx, 4
0x1422269a7	0f 8d ba 00 00 00       	jge 0x142226a67
0x1422269ad	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1422269b2	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x1422269b6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1422269bb	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422269be	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1422269c3	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1422269c7	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1422269cc	48 89 c3                	mov rbx, rax
0x1422269cf	48 89 d1                	mov rcx, rdx
0x1422269d2	48 8d 05 a7 2a 21 01    	lea rax, [rip + 0x1212aa7]
0x1422269d9	e8 82 73 de fd          	call 0x14000dd60
0x1422269de	66 90                   	nop
0x1422269e0	84 db                   	test bl, bl
0x1422269e2	74 a2                   	je 0x142226986
0x1422269e4	88 5c 24 26             	mov byte ptr [rsp + 0x26], bl
0x1422269e8	48 8d 05 11 4c e3 00    	lea rax, [rip + 0xe34c11]
0x1422269ef	e8 6c 58 df fd          	call 0x14001c260
0x1422269f4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422269f9	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x142226a01	48 8d 0d 9a 8e 3f 01    	lea rcx, [rip + 0x13f8e9a]
0x142226a08	48 89 08                	mov qword ptr [rax], rcx
0x142226a0b	48 8d 05 6e 2a 21 01    	lea rax, [rip + 0x1212a6e]
0x142226a12	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142226a17	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142226a1c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142226a21	e8 da 75 de fd          	call 0x14000e000
0x142226a26	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142226a2e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142226a36	83 3d d3 58 05 06 00    	cmp dword ptr [rip + 0x60558d3], 0
0x142226a3d	75 07                   	jne 0x142226a46
0x142226a3f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142226a44	eb 14                   	jmp 0x142226a5a
0x142226a46	48 8b 10                	mov rdx, qword ptr [rax]
0x142226a49	e8 52 e9 e5 fd          	call 0x1400853a0
0x142226a4e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142226a53	49 89 33                	mov qword ptr [r11], rsi
0x142226a56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142226a5a	48 89 30                	mov qword ptr [rax], rsi
0x142226a5d	0f b6 5c 24 26          	movzx ebx, byte ptr [rsp + 0x26]
0x142226a62	e9 1f ff ff ff          	jmp 0x142226986
0x142226a67	84 db                   	test bl, bl
0x142226a69	74 3c                   	je 0x142226aa7
0x142226a6b	e8 70 0b ff fd          	call 0x1402175e0
0x142226a70	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142226a75	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142226a79	83 3d 90 58 05 06 00    	cmp dword ptr [rip + 0x6055890], 0
0x142226a80	74 10                   	je 0x142226a92
0x142226a82	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142226a86	e8 15 e9 e5 fd          	call 0x1400853a0
0x142226a8b	49 89 03                	mov qword ptr [r11], rax
0x142226a8e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142226a92	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142226a96	48 89 c8                	mov rax, rcx
0x142226a99	e8 82 f4 fe fd          	call 0x140215f20
0x142226a9e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142226aa5	5d                      	pop rbp
0x142226aa6	c3                      	ret
0x142226aa7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142226aac	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142226ab1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142226ab8	5d                      	pop rbp
0x142226ab9	c3                      	ret
0x142226aba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142226abf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142226ac4	e8 97 c9 e5 fd          	call 0x140083460
0x142226ac9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142226ace	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142226ad3	e9 a8 fd ff ff          	jmp 0x142226880
