# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteCodeWithScope
# 0x141d60820..0x141d60ee0 (1728 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:313

0x141d60820	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d60825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d60829	0f 86 6c 06 00 00       	jbe 0x141d60e9b
0x141d6082f	55                      	push rbp
0x141d60830	48 89 e5                	mov rbp, rsp
0x141d60833	48 83 c4 80             	add rsp, -0x80
0x141d60837	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d6083f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d60847	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d6084f	bb 0f 00 00 00          	mov ebx, 0xf
0x141d60854	b9 06 00 00 00          	mov ecx, 6
0x141d60859	48 8d 3d 8f a5 99 01    	lea rdi, [rip + 0x199a58f]
0x141d60860	be 12 00 00 00          	mov esi, 0x12
0x141d60865	45 31 c0                	xor r8d, r8d
0x141d60868	45 31 c9                	xor r9d, r9d
0x141d6086b	4d 89 ca                	mov r10, r9
0x141d6086e	e8 ad f3 ff ff          	call 0x141d5fc20
0x141d60873	48 85 c0                	test rax, rax
0x141d60876	0f 85 f4 05 00 00       	jne 0x141d60e70
0x141d6087c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60884	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141d60888	49 ff c0                	inc r8
0x141d6088b	90                      	nop
0x141d6088c	90                      	nop
0x141d6088d	4c 89 42 40             	mov qword ptr [rdx + 0x40], r8
0x141d60891	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141d60895	4c 39 c3                	cmp rbx, r8
0x141d60898	0f 8f ab 00 00 00       	jg 0x141d60949
0x141d6089e	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d608a2	48 ff c3                	inc rbx
0x141d608a5	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141d608a9	48 39 d9                	cmp rcx, rbx
0x141d608ac	73 3a                   	jae 0x141d608e8
0x141d608ae	bf 01 00 00 00          	mov edi, 1
0x141d608b3	48 8d 35 c6 46 67 01    	lea rsi, [rip + 0x16746c6]
0x141d608ba	e8 01 e3 31 fe          	call 0x14007ebc0
0x141d608bf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d608c7	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d608cb	83 3d 3e ba 51 06 00    	cmp dword ptr [rip + 0x651ba3e], 0
0x141d608d2	74 10                   	je 0x141d608e4
0x141d608d4	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d608d8	e8 c3 4a 32 fe          	call 0x1400853a0
0x141d608dd	49 89 03                	mov qword ptr [r11], rax
0x141d608e0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d608e4	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d608e8	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x141d608ec	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x141d608f0	4a 8d 1c c0             	lea rbx, [rax + r8*8]
0x141d608f4	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141d608f8	83 3d 11 ba 51 06 00    	cmp dword ptr [rip + 0x651ba11], 0
0x141d608ff	90                      	nop
0x141d60900	74 32                   	je 0x141d60934
0x141d60902	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d60907	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d6090c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d60911	48 8d 05 68 46 67 01    	lea rax, [rip + 0x1674668]
0x141d60918	e8 23 c1 2b fe          	call 0x14001ca40
0x141d6091d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d60922	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d6092a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d6092f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d60934	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d60938	4e 8d 04 c0             	lea r8, [rax + r8*8]
0x141d6093c	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x141d60940	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d60944	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d60949	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d6094d	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d60951	48 39 c1                	cmp rcx, rax
0x141d60954	0f 86 3b 05 00 00       	jbe 0x141d60e95
0x141d6095a	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d6095e	4c 8d 0c 80             	lea r9, [rax + rax*4]
0x141d60962	4b 8d 1c c8             	lea rbx, [r8 + r9*8]
0x141d60966	83 3d a3 b9 51 06 00    	cmp dword ptr [rip + 0x651b9a3], 0
0x141d6096d	74 32                   	je 0x141d609a1
0x141d6096f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d60974	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141d60979	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d6097e	48 8d 05 fb 45 67 01    	lea rax, [rip + 0x16745fb]
0x141d60985	e8 b6 c0 2b fe          	call 0x14001ca40
0x141d6098a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60992	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d60997	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d6099c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141d609a1	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d609a5	4f 8d 14 c8             	lea r10, [r8 + r9*8]
0x141d609a9	4d 8d 52 08             	lea r10, [r10 + 8]
0x141d609ad	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x141d609b1	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d609b6	4b c7 04 c8 06 00 00 00 	mov qword ptr [r8 + r9*8], 6
0x141d609be	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d609c2	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d609c6	90                      	nop
0x141d609c7	48 39 c1                	cmp rcx, rax
0x141d609ca	0f 86 c0 04 00 00       	jbe 0x141d60e90
0x141d609d0	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d609d4	4c 8d 0c 80             	lea r9, [rax + rax*4]
0x141d609d8	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141d609dc	47 89 54 c8 20          	mov dword ptr [r8 + r9*8 + 0x20], r10d
0x141d609e1	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d609e5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d609e9	48 83 c3 04             	add rbx, 4
0x141d609ed	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d609f1	48 39 d9                	cmp rcx, rbx
0x141d609f4	73 3a                   	jae 0x141d60a30
0x141d609f6	bf 04 00 00 00          	mov edi, 4
0x141d609fb	48 8d 35 1e f9 2b 01    	lea rsi, [rip + 0x12bf91e]
0x141d60a02	e8 b9 e1 31 fe          	call 0x14007ebc0
0x141d60a07	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60a0f	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d60a13	83 3d f6 b8 51 06 00    	cmp dword ptr [rip + 0x651b8f6], 0
0x141d60a1a	74 10                   	je 0x141d60a2c
0x141d60a1c	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d60a20	e8 7b 49 32 fe          	call 0x1400853a0
0x141d60a25	49 89 03                	mov qword ptr [r11], rax
0x141d60a28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d60a2c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d60a30	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d60a34	c7 44 03 fc 00 00 00 00 	mov dword ptr [rbx + rax - 4], 0
0x141d60a3c	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d60a40	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d60a44	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141d60a4c	4c 8d 47 01             	lea r8, [rdi + 1]
0x141d60a50	4c 8d 4b 04             	lea r9, [rbx + 4]
0x141d60a54	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d60a58	90                      	nop
0x141d60a59	90                      	nop
0x141d60a5a	90                      	nop
0x141d60a5b	90                      	nop
0x141d60a5c	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d60a61	4c 39 c9                	cmp rcx, r9
0x141d60a64	73 31                   	jae 0x141d60a97
0x141d60a66	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d60a6b	4c 89 cb                	mov rbx, r9
0x141d60a6e	bf 04 00 00 00          	mov edi, 4
0x141d60a73	48 8d 35 a6 f8 2b 01    	lea rsi, [rip + 0x12bf8a6]
0x141d60a7a	e8 41 e1 31 fe          	call 0x14007ebc0
0x141d60a7f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60a87	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141d60a8f	49 89 d9                	mov r9, rbx
0x141d60a92	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d60a97	4d 8d 04 39             	lea r8, [r9 + rdi]
0x141d60a9b	44 8b 54 24 44          	mov r10d, dword ptr [rsp + 0x44]
0x141d60aa0	44 89 14 18             	mov dword ptr [rax + rbx], r10d
0x141d60aa4	4c 39 c1                	cmp rcx, r8
0x141d60aa7	73 24                   	jae 0x141d60acd
0x141d60aa9	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d60aae	4c 89 c3                	mov rbx, r8
0x141d60ab1	48 8d 35 68 f8 2b 01    	lea rsi, [rip + 0x12bf868]
0x141d60ab8	e8 03 e1 31 fe          	call 0x14007ebc0
0x141d60abd	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141d60ac5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d60aca	49 89 d8                	mov r8, rbx
0x141d60acd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d60ad2	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d60ad7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d60adc	4c 01 c8                	add rax, r9
0x141d60adf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d60ae7	48 89 f9                	mov rcx, rdi
0x141d60aea	e8 51 56 32 fe          	call 0x140086140
0x141d60aef	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d60af4	48 ff c3                	inc rbx
0x141d60af7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d60afc	0f 1f 40 00             	nop dword ptr [rax]
0x141d60b00	48 39 d9                	cmp rcx, rbx
0x141d60b03	72 07                   	jb 0x141d60b0c
0x141d60b05	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d60b0a	eb 19                   	jmp 0x141d60b25
0x141d60b0c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d60b11	bf 01 00 00 00          	mov edi, 1
0x141d60b16	48 8d 35 03 f8 2b 01    	lea rsi, [rip + 0x12bf803]
0x141d60b1d	0f 1f 00                	nop dword ptr [rax]
0x141d60b20	e8 9b e0 31 fe          	call 0x14007ebc0
0x141d60b25	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d60b2a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60b32	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d60b36	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d60b3a	83 3d cf b7 51 06 00    	cmp dword ptr [rip + 0x651b7cf], 0
0x141d60b41	74 10                   	je 0x141d60b53
0x141d60b43	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d60b47	e8 54 48 32 fe          	call 0x1400853a0
0x141d60b4c	49 89 03                	mov qword ptr [r11], rax
0x141d60b4f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d60b53	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d60b57	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141d60b5b	49 ff c0                	inc r8
0x141d60b5e	90                      	nop
0x141d60b5f	90                      	nop
0x141d60b60	4c 89 42 40             	mov qword ptr [rdx + 0x40], r8
0x141d60b64	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141d60b68	4c 39 c3                	cmp rbx, r8
0x141d60b6b	0f 8f ae 00 00 00       	jg 0x141d60c1f
0x141d60b71	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d60b75	48 ff c3                	inc rbx
0x141d60b78	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141d60b7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d60b80	48 39 d9                	cmp rcx, rbx
0x141d60b83	73 3a                   	jae 0x141d60bbf
0x141d60b85	bf 01 00 00 00          	mov edi, 1
0x141d60b8a	48 8d 35 ef 43 67 01    	lea rsi, [rip + 0x16743ef]
0x141d60b91	e8 2a e0 31 fe          	call 0x14007ebc0
0x141d60b96	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60b9e	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d60ba2	83 3d 67 b7 51 06 00    	cmp dword ptr [rip + 0x651b767], 0
0x141d60ba9	74 10                   	je 0x141d60bbb
0x141d60bab	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d60baf	e8 ec 47 32 fe          	call 0x1400853a0
0x141d60bb4	49 89 03                	mov qword ptr [r11], rax
0x141d60bb7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d60bbb	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d60bbf	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x141d60bc3	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x141d60bc7	4a 8d 1c c0             	lea rbx, [rax + r8*8]
0x141d60bcb	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141d60bcf	83 3d 3a b7 51 06 00    	cmp dword ptr [rip + 0x651b73a], 0
0x141d60bd6	74 32                   	je 0x141d60c0a
0x141d60bd8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d60bdd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d60be2	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d60be7	48 8d 05 92 43 67 01    	lea rax, [rip + 0x1674392]
0x141d60bee	e8 4d be 2b fe          	call 0x14001ca40
0x141d60bf3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d60bf8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60c00	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d60c05	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d60c0a	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d60c0e	4e 8d 04 c0             	lea r8, [rax + r8*8]
0x141d60c12	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x141d60c16	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d60c1a	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d60c1f	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d60c23	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d60c27	48 39 c8                	cmp rax, rcx
0x141d60c2a	0f 83 5b 02 00 00       	jae 0x141d60e8b
0x141d60c30	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d60c34	4c 8d 0c 80             	lea r9, [rax + rax*4]
0x141d60c38	4b 8d 1c c8             	lea rbx, [r8 + r9*8]
0x141d60c3c	83 3d cd b6 51 06 00    	cmp dword ptr [rip + 0x651b6cd], 0
0x141d60c43	74 37                   	je 0x141d60c7c
0x141d60c45	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d60c4a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d60c4f	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141d60c54	48 8d 05 25 43 67 01    	lea rax, [rip + 0x1674325]
0x141d60c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d60c60	e8 db bd 2b fe          	call 0x14001ca40
0x141d60c65	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60c6d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d60c72	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141d60c77	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141d60c7c	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d60c80	4f 8d 14 c8             	lea r10, [r8 + r9*8]
0x141d60c84	4d 8d 52 08             	lea r10, [r10 + 8]
0x141d60c88	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x141d60c8c	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d60c91	4b c7 04 c8 07 00 00 00 	mov qword ptr [r8 + r9*8], 7
0x141d60c99	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141d60c9d	49 ff c0                	inc r8
0x141d60ca0	90                      	nop
0x141d60ca1	90                      	nop
0x141d60ca2	4c 89 42 40             	mov qword ptr [rdx + 0x40], r8
0x141d60ca6	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141d60caa	4c 39 c3                	cmp rbx, r8
0x141d60cad	0f 8f ac 00 00 00       	jg 0x141d60d5f
0x141d60cb3	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d60cb7	48 ff c3                	inc rbx
0x141d60cba	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141d60cbe	66 90                   	nop
0x141d60cc0	48 39 d9                	cmp rcx, rbx
0x141d60cc3	73 3a                   	jae 0x141d60cff
0x141d60cc5	bf 01 00 00 00          	mov edi, 1
0x141d60cca	48 8d 35 af 42 67 01    	lea rsi, [rip + 0x16742af]
0x141d60cd1	e8 ea de 31 fe          	call 0x14007ebc0
0x141d60cd6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60cde	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d60ce2	83 3d 27 b6 51 06 00    	cmp dword ptr [rip + 0x651b627], 0
0x141d60ce9	74 10                   	je 0x141d60cfb
0x141d60ceb	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d60cef	e8 ac 46 32 fe          	call 0x1400853a0
0x141d60cf4	49 89 03                	mov qword ptr [r11], rax
0x141d60cf7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d60cfb	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d60cff	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x141d60d03	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x141d60d07	4a 8d 1c c0             	lea rbx, [rax + r8*8]
0x141d60d0b	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141d60d0f	83 3d fa b5 51 06 00    	cmp dword ptr [rip + 0x651b5fa], 0
0x141d60d16	74 32                   	je 0x141d60d4a
0x141d60d18	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d60d1d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d60d22	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d60d27	48 8d 05 52 42 67 01    	lea rax, [rip + 0x1674252]
0x141d60d2e	e8 0d bd 2b fe          	call 0x14001ca40
0x141d60d33	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d60d38	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60d40	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d60d45	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d60d4a	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d60d4e	4e 8d 04 c0             	lea r8, [rax + r8*8]
0x141d60d52	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x141d60d56	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d60d5a	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d60d5f	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d60d63	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d60d67	48 39 c8                	cmp rax, rcx
0x141d60d6a	0f 83 16 01 00 00       	jae 0x141d60e86
0x141d60d70	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d60d74	4c 8d 0c 80             	lea r9, [rax + rax*4]
0x141d60d78	4b 8d 1c c8             	lea rbx, [r8 + r9*8]
0x141d60d7c	83 3d 8d b5 51 06 00    	cmp dword ptr [rip + 0x651b58d], 0
0x141d60d83	74 37                   	je 0x141d60dbc
0x141d60d85	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d60d8a	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141d60d8f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d60d94	48 8d 05 e5 41 67 01    	lea rax, [rip + 0x16741e5]
0x141d60d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d60da0	e8 9b bc 2b fe          	call 0x14001ca40
0x141d60da5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60dad	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d60db2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141d60db7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141d60dbc	44 0f 11 3b             	movups xmmword ptr [rbx], xmm15
0x141d60dc0	4f 8d 14 c8             	lea r10, [r8 + r9*8]
0x141d60dc4	4d 8d 52 08             	lea r10, [r10 + 8]
0x141d60dc8	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x141d60dcc	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141d60dd1	4b c7 04 c8 02 00 00 00 	mov qword ptr [r8 + r9*8], 2
0x141d60dd9	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d60ddd	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d60de1	90                      	nop
0x141d60de2	48 39 c1                	cmp rcx, rax
0x141d60de5	0f 86 96 00 00 00       	jbe 0x141d60e81
0x141d60deb	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d60def	4c 8d 0c 80             	lea r9, [rax + rax*4]
0x141d60df3	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141d60df7	47 89 54 c8 20          	mov dword ptr [r8 + r9*8 + 0x20], r10d
0x141d60dfc	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d60e00	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d60e04	48 83 c3 04             	add rbx, 4
0x141d60e08	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d60e0c	48 39 d9                	cmp rcx, rbx
0x141d60e0f	73 3f                   	jae 0x141d60e50
0x141d60e11	bf 04 00 00 00          	mov edi, 4
0x141d60e16	48 8d 35 03 f5 2b 01    	lea rsi, [rip + 0x12bf503]
0x141d60e1d	0f 1f 00                	nop dword ptr [rax]
0x141d60e20	e8 9b dd 31 fe          	call 0x14007ebc0
0x141d60e25	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d60e2d	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d60e31	83 3d d8 b4 51 06 00    	cmp dword ptr [rip + 0x651b4d8], 0
0x141d60e38	74 12                   	je 0x141d60e4c
0x141d60e3a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d60e3e	66 90                   	nop
0x141d60e40	e8 5b 45 32 fe          	call 0x1400853a0
0x141d60e45	49 89 03                	mov qword ptr [r11], rax
0x141d60e48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d60e4c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d60e50	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d60e54	c7 44 03 fc 00 00 00 00 	mov dword ptr [rbx + rax - 4], 0
0x141d60e5c	48 8d 05 45 6c d6 03    	lea rax, [rip + 0x3d66c45]
0x141d60e63	48 89 d3                	mov rbx, rdx
0x141d60e66	31 c9                   	xor ecx, ecx
0x141d60e68	31 ff                   	xor edi, edi
0x141d60e6a	48 83 ec 80             	sub rsp, -0x80
0x141d60e6e	5d                      	pop rbp
0x141d60e6f	c3                      	ret
0x141d60e70	48 89 c1                	mov rcx, rax
0x141d60e73	48 89 df                	mov rdi, rbx
0x141d60e76	31 c0                   	xor eax, eax
0x141d60e78	31 db                   	xor ebx, ebx
0x141d60e7a	48 83 ec 80             	sub rsp, -0x80
0x141d60e7e	5d                      	pop rbp
0x141d60e7f	90                      	nop
0x141d60e80	c3                      	ret
0x141d60e81	e8 ba 48 32 fe          	call 0x140085740
0x141d60e86	e8 b5 48 32 fe          	call 0x140085740
0x141d60e8b	e8 b0 48 32 fe          	call 0x140085740
0x141d60e90	e8 ab 48 32 fe          	call 0x140085740
0x141d60e95	e8 a6 48 32 fe          	call 0x140085740
0x141d60e9a	90                      	nop
0x141d60e9b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d60ea0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d60ea5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d60eaa	e8 b1 25 32 fe          	call 0x140083460
0x141d60eaf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d60eb4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d60eb9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d60ebe	66 90                   	nop
0x141d60ec0	e9 5b f9 ff ff          	jmp 0x141d60820
