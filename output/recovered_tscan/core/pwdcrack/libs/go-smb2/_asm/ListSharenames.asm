# TscanGui/core/pwdcrack/libs/go-smb2.(*Session).ListSharenames
# 0x14201b040..0x14201c080 (4160 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:117

0x14201b040	49 89 e4                	mov r12, rsp
0x14201b043	49 81 ec d0 11 00 00    	sub r12, 0x11d0
0x14201b04a	0f 82 00 10 00 00       	jb 0x14201c050
0x14201b050	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14201b054	0f 86 f6 0f 00 00       	jbe 0x14201c050
0x14201b05a	55                      	push rbp
0x14201b05b	48 89 e5                	mov rbp, rsp
0x14201b05e	48 81 ec 48 12 00 00    	sub rsp, 0x1248
0x14201b065	48 89 84 24 58 12 00 00 	mov qword ptr [rsp + 0x1258], rax
0x14201b06d	48 c7 84 24 a0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11a0], 0
0x14201b079	44 0f 11 bc 24 a8 11 00 00	movups xmmword ptr [rsp + 0x11a8], xmm15
0x14201b082	44 0f 11 bc 24 90 11 00 00	movups xmmword ptr [rsp + 0x1190], xmm15
0x14201b08b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14201b08f	48 89 8c 24 b8 11 00 00 	mov qword ptr [rsp + 0x11b8], rcx
0x14201b097	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14201b09b	48 89 9c 24 f0 10 00 00 	mov qword ptr [rsp + 0x10f0], rbx
0x14201b0a3	44 0f 11 bc 24 f8 11 00 00	movups xmmword ptr [rsp + 0x11f8], xmm15
0x14201b0ac	48 89 c8                	mov rax, rcx
0x14201b0af	e8 6c ee 05 fe          	call 0x140079f20
0x14201b0b4	48 8d 0d e5 51 00 01    	lea rcx, [rip + 0x10051e5]
0x14201b0bb	48 89 8c 24 f8 11 00 00 	mov qword ptr [rsp + 0x11f8], rcx
0x14201b0c3	48 89 84 24 00 12 00 00 	mov qword ptr [rsp + 0x1200], rax
0x14201b0cb	48 8d 05 48 20 65 01    	lea rax, [rip + 0x1652048]
0x14201b0d2	bb 09 00 00 00          	mov ebx, 9
0x14201b0d7	48 8d 8c 24 f8 11 00 00 	lea rcx, [rsp + 0x11f8]
0x14201b0df	bf 01 00 00 00          	mov edi, 1
0x14201b0e4	48 89 fe                	mov rsi, rdi
0x14201b0e7	e8 94 b2 13 fe          	call 0x140156380
0x14201b0ec	48 89 d9                	mov rcx, rbx
0x14201b0ef	48 89 c3                	mov rbx, rax
0x14201b0f2	48 8b 84 24 58 12 00 00 	mov rax, qword ptr [rsp + 0x1258]
0x14201b0fa	e8 a1 fd ff ff          	call 0x14201aea0
0x14201b0ff	90                      	nop
0x14201b100	48 85 db                	test rbx, rbx
0x14201b103	0f 85 23 0b 00 00       	jne 0x14201bc2c
0x14201b109	48 89 84 24 c8 11 00 00 	mov qword ptr [rsp + 0x11c8], rax
0x14201b111	48 8d 0d c8 0f 00 00    	lea rcx, [rip + 0xfc8]
0x14201b118	48 89 8c 24 38 12 00 00 	mov qword ptr [rsp + 0x1238], rcx
0x14201b120	48 89 84 24 40 12 00 00 	mov qword ptr [rsp + 0x1240], rax
0x14201b128	48 8d 8c 24 38 12 00 00 	lea rcx, [rsp + 0x1238]
0x14201b130	48 89 8c 24 78 11 00 00 	mov qword ptr [rsp + 0x1178], rcx
0x14201b138	48 8d 84 24 60 11 00 00 	lea rax, [rsp + 0x1160]
0x14201b140	e8 5b b1 02 fe          	call 0x1400462a0
0x14201b145	48 8b 8c 24 58 12 00 00 	mov rcx, qword ptr [rsp + 0x1258]
0x14201b14d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14201b151	48 85 d2                	test rdx, rdx
0x14201b154	0f 84 e2 0e 00 00       	je 0x14201c03c
0x14201b15a	48 89 94 24 28 11 00 00 	mov qword ptr [rsp + 0x1128], rdx
0x14201b162	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201b166	48 89 8c 24 f0 11 00 00 	mov qword ptr [rsp + 0x11f0], rcx
0x14201b16e	48 8d 05 cb 7a 51 01    	lea rax, [rip + 0x1517acb]
0x14201b175	e8 e6 10 00 fe          	call 0x14001c260
0x14201b17a	48 8b 8c 24 c8 11 00 00 	mov rcx, qword ptr [rsp + 0x11c8]
0x14201b182	48 8b 09                	mov rcx, qword ptr [rcx]
0x14201b185	83 3d 84 11 26 06 00    	cmp dword ptr [rip + 0x6261184], 0
0x14201b18c	75 0a                   	jne 0x14201b198
0x14201b18e	48 8b 94 24 f0 11 00 00 	mov rdx, qword ptr [rsp + 0x11f0]
0x14201b196	eb 14                   	jmp 0x14201b1ac
0x14201b198	e8 03 a2 06 fe          	call 0x1400853a0
0x14201b19d	49 89 0b                	mov qword ptr [r11], rcx
0x14201b1a0	48 8b 94 24 f0 11 00 00 	mov rdx, qword ptr [rsp + 0x11f0]
0x14201b1a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201b1ac	48 89 08                	mov qword ptr [rax], rcx
0x14201b1af	4c 8b 84 24 28 11 00 00 	mov r8, qword ptr [rsp + 0x1128]
0x14201b1b7	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14201b1bb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201b1bf	48 8d 1d 36 65 62 01    	lea rbx, [rip + 0x1626536]
0x14201b1c6	b9 06 00 00 00          	mov ecx, 6
0x14201b1cb	bf 02 00 00 00          	mov edi, 2
0x14201b1d0	be b6 01 00 00          	mov esi, 0x1b6
0x14201b1d5	e8 46 17 00 00          	call 0x14201c920
0x14201b1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14201b1e0	48 85 db                	test rbx, rbx
0x14201b1e3	0f 85 ad 09 00 00       	jne 0x14201bb96
0x14201b1e9	48 89 84 24 d0 11 00 00 	mov qword ptr [rsp + 0x11d0], rax
0x14201b1f1	48 8d 0d 88 0e 00 00    	lea rcx, [rip + 0xe88]
0x14201b1f8	48 89 8c 24 28 12 00 00 	mov qword ptr [rsp + 0x1228], rcx
0x14201b200	48 89 84 24 30 12 00 00 	mov qword ptr [rsp + 0x1230], rax
0x14201b208	48 8d 8c 24 28 12 00 00 	lea rcx, [rsp + 0x1228]
0x14201b210	48 89 8c 24 48 11 00 00 	mov qword ptr [rsp + 0x1148], rcx
0x14201b218	48 8d 84 24 30 11 00 00 	lea rax, [rsp + 0x1130]
0x14201b220	e8 7b b0 02 fe          	call 0x1400462a0
0x14201b225	e8 76 a0 14 fe          	call 0x1401652a0
0x14201b22a	89 84 24 e4 10 00 00    	mov dword ptr [rsp + 0x10e4], eax
0x14201b231	48 8d 05 c8 30 20 01    	lea rax, [rip + 0x12030c8]
0x14201b238	e8 23 10 00 fe          	call 0x14001c260
0x14201b23d	48 89 84 24 20 12 00 00 	mov qword ptr [rsp + 0x1220], rax
0x14201b245	8b 8c 24 e4 10 00 00    	mov ecx, dword ptr [rsp + 0x10e4]
0x14201b24c	89 08                   	mov dword ptr [rax], ecx
0x14201b24e	48 8d 05 eb ba 4a 01    	lea rax, [rip + 0x14abaeb]
0x14201b255	e8 06 10 00 fe          	call 0x14001c260
0x14201b25a	c7 40 30 17 c0 11 00    	mov dword ptr [rax + 0x30], 0x11c017
0x14201b261	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x14201b268	48 c7 40 44 00 00 00 00 	mov qword ptr [rax + 0x44], 0
0x14201b270	48 b9 b8 10 00 00 01 00 00 00	movabs rcx, 0x1000010b8
0x14201b27a	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201b27e	48 8d 0d e3 b7 aa 03    	lea rcx, [rip + 0x3aab7e3]
0x14201b285	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14201b289	83 3d 80 10 26 06 00    	cmp dword ptr [rip + 0x6261080], 0
0x14201b290	75 0e                   	jne 0x14201b2a0
0x14201b292	48 8b 8c 24 20 12 00 00 	mov rcx, qword ptr [rsp + 0x1220]
0x14201b29a	eb 14                   	jmp 0x14201b2b0
0x14201b29c	0f 1f 40 00             	nop dword ptr [rax]
0x14201b2a0	e8 db a0 06 fe          	call 0x140085380
0x14201b2a5	48 8b 8c 24 20 12 00 00 	mov rcx, qword ptr [rsp + 0x1220]
0x14201b2ad	49 89 0b                	mov qword ptr [r11], rcx
0x14201b2b0	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14201b2b4	48 89 c3                	mov rbx, rax
0x14201b2b7	48 8b 84 24 d0 11 00 00 	mov rax, qword ptr [rsp + 0x11d0]
0x14201b2bf	90                      	nop
0x14201b2c0	e8 9b 96 00 00          	call 0x142024960
0x14201b2c5	48 85 ff                	test rdi, rdi
0x14201b2c8	0f 85 e8 07 00 00       	jne 0x14201bab6
0x14201b2ce	48 83 fb 18             	cmp rbx, 0x18
0x14201b2d2	7c 22                   	jl 0x14201b2f6
0x14201b2d4	80 38 05                	cmp byte ptr [rax], 5
0x14201b2d7	75 1d                   	jne 0x14201b2f6
0x14201b2d9	80 78 01 00             	cmp byte ptr [rax + 1], 0
0x14201b2dd	75 17                   	jne 0x14201b2f6
0x14201b2df	80 78 02 0c             	cmp byte ptr [rax + 2], 0xc
0x14201b2e3	75 11                   	jne 0x14201b2f6
0x14201b2e5	90                      	nop
0x14201b2e6	8b 8c 24 e4 10 00 00    	mov ecx, dword ptr [rsp + 0x10e4]
0x14201b2ed	39 48 0c                	cmp dword ptr [rax + 0xc], ecx
0x14201b2f0	0f 84 f7 00 00 00       	je 0x14201b3ed
0x14201b2f6	48 8d 05 03 4e 1f 01    	lea rax, [rip + 0x11f4e03]
0x14201b2fd	0f 1f 00                	nop dword ptr [rax]
0x14201b300	e8 5b 0f 00 fe          	call 0x14001c260
0x14201b305	48 89 84 24 18 12 00 00 	mov qword ptr [rsp + 0x1218], rax
0x14201b30d	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x14201b315	48 8d 0d e1 93 75 01    	lea rcx, [rip + 0x17593e1]
0x14201b31c	48 89 08                	mov qword ptr [rax], rcx
0x14201b31f	48 8d 05 fa 69 33 01    	lea rax, [rip + 0x13369fa]
0x14201b326	e8 35 0f 00 fe          	call 0x14001c260
0x14201b32b	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201b333	48 8d 0d 80 84 6a 01    	lea rcx, [rip + 0x16a8480]
0x14201b33a	48 89 08                	mov qword ptr [rax], rcx
0x14201b33d	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201b345	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201b349	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201b34d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201b351	83 3d b8 0f 26 06 00    	cmp dword ptr [rip + 0x6260fb8], 0
0x14201b358	75 0a                   	jne 0x14201b364
0x14201b35a	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201b362	eb 14                   	jmp 0x14201b378
0x14201b364	e8 37 a0 06 fe          	call 0x1400853a0
0x14201b369	49 89 0b                	mov qword ptr [r11], rcx
0x14201b36c	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201b374	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201b378	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201b37c	48 8d 0d fd fe a9 03    	lea rcx, [rip + 0x3a9fefd]
0x14201b383	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201b387	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201b38b	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201b394	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201b3a0	48 8d 0d d9 c0 a9 03    	lea rcx, [rip + 0x3a9c0d9]
0x14201b3a7	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201b3af	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201b3b7	e8 24 b4 02 fe          	call 0x1400467e0
0x14201b3bc	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201b3c4	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201b3cc	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201b3d4	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201b3dc	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201b3e4	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201b3eb	5d                      	pop rbp
0x14201b3ec	c3                      	ret
0x14201b3ed	48 8d 05 ec f1 35 01    	lea rax, [rip + 0x135f1ec]
0x14201b3f4	e8 67 0e 00 fe          	call 0x14001c260
0x14201b3f9	8b 8c 24 e4 10 00 00    	mov ecx, dword ptr [rsp + 0x10e4]
0x14201b400	ff c1                   	inc ecx
0x14201b402	89 8c 24 e4 10 00 00    	mov dword ptr [rsp + 0x10e4], ecx
0x14201b409	89 08                   	mov dword ptr [rax], ecx
0x14201b40b	48 8b 94 24 f0 10 00 00 	mov rdx, qword ptr [rsp + 0x10f0]
0x14201b413	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201b417	83 3d f2 0e 26 06 00    	cmp dword ptr [rip + 0x6260ef2], 0
0x14201b41e	66 90                   	nop
0x14201b420	75 0a                   	jne 0x14201b42c
0x14201b422	48 8b 94 24 b8 11 00 00 	mov rdx, qword ptr [rsp + 0x11b8]
0x14201b42a	eb 10                   	jmp 0x14201b43c
0x14201b42c	e8 4f 9f 06 fe          	call 0x140085380
0x14201b431	48 8b 94 24 b8 11 00 00 	mov rdx, qword ptr [rsp + 0x11b8]
0x14201b439	49 89 13                	mov qword ptr [r11], rdx
0x14201b43c	48 89 84 24 10 12 00 00 	mov qword ptr [rsp + 0x1210], rax
0x14201b444	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14201b448	c7 40 18 01 00 00 00    	mov dword ptr [rax + 0x18], 1
0x14201b44f	48 8d 05 ea b8 4a 01    	lea rax, [rip + 0x14ab8ea]
0x14201b456	e8 05 0e 00 fe          	call 0x14001c260
0x14201b45b	c7 40 30 17 c0 11 00    	mov dword ptr [rax + 0x30], 0x11c017
0x14201b462	c7 40 40 00 00 00 00    	mov dword ptr [rax + 0x40], 0
0x14201b469	48 c7 40 44 00 00 00 00 	mov qword ptr [rax + 0x44], 0
0x14201b471	48 b9 00 04 00 00 01 00 00 00	movabs rcx, 0x100000400
0x14201b47b	48 89 48 4c             	mov qword ptr [rax + 0x4c], rcx
0x14201b47f	48 8d 0d 0a b6 aa 03    	lea rcx, [rip + 0x3aab60a]
0x14201b486	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14201b48a	83 3d 7f 0e 26 06 00    	cmp dword ptr [rip + 0x6260e7f], 0
0x14201b491	75 0d                   	jne 0x14201b4a0
0x14201b493	48 8b 8c 24 10 12 00 00 	mov rcx, qword ptr [rsp + 0x1210]
0x14201b49b	eb 13                   	jmp 0x14201b4b0
0x14201b49d	0f 1f 00                	nop dword ptr [rax]
0x14201b4a0	e8 db 9e 06 fe          	call 0x140085380
0x14201b4a5	48 8b 8c 24 10 12 00 00 	mov rcx, qword ptr [rsp + 0x1210]
0x14201b4ad	49 89 0b                	mov qword ptr [r11], rcx
0x14201b4b0	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14201b4b4	48 89 c3                	mov rbx, rax
0x14201b4b7	48 8b 84 24 d0 11 00 00 	mov rax, qword ptr [rsp + 0x11d0]
0x14201b4bf	90                      	nop
0x14201b4c0	e8 9b 94 00 00          	call 0x142024960
0x14201b4c5	48 89 84 24 c0 11 00 00 	mov qword ptr [rsp + 0x11c0], rax
0x14201b4cd	48 89 8c 24 00 11 00 00 	mov qword ptr [rsp + 0x1100], rcx
0x14201b4d5	48 89 9c 24 f8 10 00 00 	mov qword ptr [rsp + 0x10f8], rbx
0x14201b4dd	0f 1f 00                	nop dword ptr [rax]
0x14201b4e0	48 85 ff                	test rdi, rdi
0x14201b4e3	0f 84 10 04 00 00       	je 0x14201b8f9
0x14201b4e9	4c 8d 05 d0 fd a9 03    	lea r8, [rip + 0x3a9fdd0]
0x14201b4f0	4c 39 c7                	cmp rdi, r8
0x14201b4f3	75 05                   	jne 0x14201b4fa
0x14201b4f5	48 89 f2                	mov rdx, rsi
0x14201b4f8	eb 08                   	jmp 0x14201b502
0x14201b4fa	48 89 f2                	mov rdx, rsi
0x14201b4fd	be 00 00 00 00          	mov esi, 0
0x14201b502	48 89 94 24 08 12 00 00 	mov qword ptr [rsp + 0x1208], rdx
0x14201b50a	48 89 bc 24 20 11 00 00 	mov qword ptr [rsp + 0x1120], rdi
0x14201b512	0f 85 12 03 00 00       	jne 0x14201b82a
0x14201b518	81 3e 05 00 00 80       	cmp dword ptr [rsi], 0x80000005
0x14201b51e	66 90                   	nop
0x14201b520	0f 85 04 03 00 00       	jne 0x14201b82a
0x14201b526	44 0f 11 7c 24 2c       	movups xmmword ptr [rsp + 0x2c], xmm15
0x14201b52c	48 8d 7c 24 34          	lea rdi, [rsp + 0x34]
0x14201b531	b9 16 02 00 00          	mov ecx, 0x216
0x14201b536	31 c0                   	xor eax, eax
0x14201b538	f3 48 ab                	rep stosq qword ptr [rdi], rax
0x14201b53b	48 8d 8b 48 ef ff ff    	lea rcx, [rbx - 0x10b8]
0x14201b542	48 f7 d9                	neg rcx
0x14201b545	48 81 f9 b8 10 00 00    	cmp rcx, 0x10b8
0x14201b54c	0f 87 e0 0a 00 00       	ja 0x14201c032
0x14201b552	48 8b 84 24 d0 11 00 00 	mov rax, qword ptr [rsp + 0x11d0]
0x14201b55a	48 8d 5c 24 2c          	lea rbx, [rsp + 0x2c]
0x14201b55f	bf b8 10 00 00          	mov edi, 0x10b8
0x14201b564	31 f6                   	xor esi, esi
0x14201b566	e8 55 54 00 00          	call 0x1420209c0
0x14201b56b	48 85 db                	test rbx, rbx
0x14201b56e	0f 85 d6 01 00 00       	jne 0x14201b74a
0x14201b574	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14201b57d	0f 1f 00                	nop dword ptr [rax]
0x14201b580	48 3d b8 10 00 00       	cmp rax, 0x10b8
0x14201b586	0f 87 99 0a 00 00       	ja 0x14201c025
0x14201b58c	48 8b 94 24 f8 10 00 00 	mov rdx, qword ptr [rsp + 0x10f8]
0x14201b594	48 8d 1c 02             	lea rbx, [rdx + rax]
0x14201b598	48 8b 8c 24 00 11 00 00 	mov rcx, qword ptr [rsp + 0x1100]
0x14201b5a0	48 39 d9                	cmp rcx, rbx
0x14201b5a3	72 0a                   	jb 0x14201b5af
0x14201b5a5	48 8b b4 24 c0 11 00 00 	mov rsi, qword ptr [rsp + 0x11c0]
0x14201b5ad	eb 32                   	jmp 0x14201b5e1
0x14201b5af	48 89 84 24 08 11 00 00 	mov qword ptr [rsp + 0x1108], rax
0x14201b5b7	48 89 c7                	mov rdi, rax
0x14201b5ba	48 8d 35 5f 4d 00 01    	lea rsi, [rip + 0x1004d5f]
0x14201b5c1	48 8b 84 24 c0 11 00 00 	mov rax, qword ptr [rsp + 0x11c0]
0x14201b5c9	e8 f2 35 06 fe          	call 0x14007ebc0
0x14201b5ce	48 8b 94 24 f8 10 00 00 	mov rdx, qword ptr [rsp + 0x10f8]
0x14201b5d6	48 89 c6                	mov rsi, rax
0x14201b5d9	48 8b 84 24 08 11 00 00 	mov rax, qword ptr [rsp + 0x1108]
0x14201b5e1	48 89 8c 24 00 11 00 00 	mov qword ptr [rsp + 0x1100], rcx
0x14201b5e9	48 89 9c 24 f8 10 00 00 	mov qword ptr [rsp + 0x10f8], rbx
0x14201b5f1	48 89 b4 24 c0 11 00 00 	mov qword ptr [rsp + 0x11c0], rsi
0x14201b5f9	48 01 f2                	add rdx, rsi
0x14201b5fc	48 8d 5c 24 2c          	lea rbx, [rsp + 0x2c]
0x14201b601	48 89 c1                	mov rcx, rax
0x14201b604	48 89 d0                	mov rax, rdx
0x14201b607	e8 34 ab 06 fe          	call 0x140086140
0x14201b60c	48 8b 94 24 f8 10 00 00 	mov rdx, qword ptr [rsp + 0x10f8]
0x14201b614	48 83 fa 18             	cmp rdx, 0x18
0x14201b618	7c 2f                   	jl 0x14201b649
0x14201b61a	48 8b b4 24 c0 11 00 00 	mov rsi, qword ptr [rsp + 0x11c0]
0x14201b622	80 3e 05                	cmp byte ptr [rsi], 5
0x14201b625	75 22                   	jne 0x14201b649
0x14201b627	80 7e 01 00             	cmp byte ptr [rsi + 1], 0
0x14201b62b	75 1c                   	jne 0x14201b649
0x14201b62d	80 7e 02 02             	cmp byte ptr [rsi + 2], 2
0x14201b631	75 16                   	jne 0x14201b649
0x14201b633	8b bc 24 e4 10 00 00    	mov edi, dword ptr [rsp + 0x10e4]
0x14201b63a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14201b640	39 7e 0c                	cmp dword ptr [rsi + 0xc], edi
0x14201b643	0f 84 f4 00 00 00       	je 0x14201b73d
0x14201b649	48 8d 05 b0 4a 1f 01    	lea rax, [rip + 0x11f4ab0]
0x14201b650	e8 0b 0c 00 fe          	call 0x14001c260
0x14201b655	48 89 84 24 18 12 00 00 	mov qword ptr [rsp + 0x1218], rax
0x14201b65d	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x14201b665	48 8d 0d 81 f9 77 01    	lea rcx, [rip + 0x177f981]
0x14201b66c	48 89 08                	mov qword ptr [rax], rcx
0x14201b66f	48 8d 05 aa 66 33 01    	lea rax, [rip + 0x13366aa]
0x14201b676	e8 e5 0b 00 fe          	call 0x14001c260
0x14201b67b	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201b683	48 8d 0d 30 81 6a 01    	lea rcx, [rip + 0x16a8130]
0x14201b68a	48 89 08                	mov qword ptr [rax], rcx
0x14201b68d	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201b695	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201b699	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201b69d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201b6a1	83 3d 68 0c 26 06 00    	cmp dword ptr [rip + 0x6260c68], 0
0x14201b6a8	75 0a                   	jne 0x14201b6b4
0x14201b6aa	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201b6b2	eb 14                   	jmp 0x14201b6c8
0x14201b6b4	e8 e7 9c 06 fe          	call 0x1400853a0
0x14201b6b9	49 89 0b                	mov qword ptr [r11], rcx
0x14201b6bc	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201b6c4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201b6c8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201b6cc	48 8d 0d ad fb a9 03    	lea rcx, [rip + 0x3a9fbad]
0x14201b6d3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201b6d7	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201b6db	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201b6e4	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201b6f0	48 8d 0d 89 bd a9 03    	lea rcx, [rip + 0x3a9bd89]
0x14201b6f7	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201b6ff	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201b707	e8 d4 b0 02 fe          	call 0x1400467e0
0x14201b70c	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201b714	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201b71c	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201b724	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201b72c	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201b734	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201b73b	5d                      	pop rbp
0x14201b73c	c3                      	ret
0x14201b73d	48 8b 84 24 00 11 00 00 	mov rax, qword ptr [rsp + 0x1100]
0x14201b745	e9 8a 05 00 00          	jmp 0x14201bcd4
0x14201b74a	48 89 8c 24 e0 11 00 00 	mov qword ptr [rsp + 0x11e0], rcx
0x14201b752	48 89 9c 24 18 11 00 00 	mov qword ptr [rsp + 0x1118], rbx
0x14201b75a	48 8d 05 bf 65 33 01    	lea rax, [rip + 0x13365bf]
0x14201b761	e8 fa 0a 00 fe          	call 0x14001c260
0x14201b766	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201b76e	48 8d 0d 45 80 6a 01    	lea rcx, [rip + 0x16a8045]
0x14201b775	48 89 08                	mov qword ptr [rax], rcx
0x14201b778	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201b780	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201b784	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201b788	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201b78c	83 3d 7d 0b 26 06 00    	cmp dword ptr [rip + 0x6260b7d], 0
0x14201b793	75 0b                   	jne 0x14201b7a0
0x14201b795	48 8b 94 24 e0 11 00 00 	mov rdx, qword ptr [rsp + 0x11e0]
0x14201b79d	eb 15                   	jmp 0x14201b7b4
0x14201b79f	90                      	nop
0x14201b7a0	e8 fb 9b 06 fe          	call 0x1400853a0
0x14201b7a5	49 89 0b                	mov qword ptr [r11], rcx
0x14201b7a8	48 8b 94 24 e0 11 00 00 	mov rdx, qword ptr [rsp + 0x11e0]
0x14201b7b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201b7b4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201b7b8	48 8b 8c 24 18 11 00 00 	mov rcx, qword ptr [rsp + 0x1118]
0x14201b7c0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201b7c4	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201b7c8	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201b7d1	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201b7dd	48 8d 0d 9c bc a9 03    	lea rcx, [rip + 0x3a9bc9c]
0x14201b7e4	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201b7ec	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201b7f4	e8 e7 af 02 fe          	call 0x1400467e0
0x14201b7f9	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201b801	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201b809	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201b811	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201b819	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201b821	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201b828	5d                      	pop rbp
0x14201b829	c3                      	ret
0x14201b82a	48 8d 05 ef 64 33 01    	lea rax, [rip + 0x13364ef]
0x14201b831	e8 2a 0a 00 fe          	call 0x14001c260
0x14201b836	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201b83e	48 8d 0d 75 7f 6a 01    	lea rcx, [rip + 0x16a7f75]
0x14201b845	48 89 08                	mov qword ptr [rax], rcx
0x14201b848	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201b850	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201b854	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201b858	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201b85c	83 3d ad 0a 26 06 00    	cmp dword ptr [rip + 0x6260aad], 0
0x14201b863	75 0a                   	jne 0x14201b86f
0x14201b865	48 8b 94 24 08 12 00 00 	mov rdx, qword ptr [rsp + 0x1208]
0x14201b86d	eb 14                   	jmp 0x14201b883
0x14201b86f	e8 2c 9b 06 fe          	call 0x1400853a0
0x14201b874	49 89 0b                	mov qword ptr [r11], rcx
0x14201b877	48 8b 94 24 08 12 00 00 	mov rdx, qword ptr [rsp + 0x1208]
0x14201b87f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201b883	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201b887	48 8b 8c 24 20 11 00 00 	mov rcx, qword ptr [rsp + 0x1120]
0x14201b88f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201b893	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201b897	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201b8a0	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201b8ac	48 8d 0d cd bb a9 03    	lea rcx, [rip + 0x3a9bbcd]
0x14201b8b3	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201b8bb	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201b8c3	e8 18 af 02 fe          	call 0x1400467e0
0x14201b8c8	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201b8d0	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201b8d8	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201b8e0	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201b8e8	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201b8f0	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201b8f7	5d                      	pop rbp
0x14201b8f8	c3                      	ret
0x14201b8f9	48 83 fb 18             	cmp rbx, 0x18
0x14201b8fd	7d 07                   	jge 0x14201b906
0x14201b8ff	ba 01 00 00 00          	mov edx, 1
0x14201b904	eb 3a                   	jmp 0x14201b940
0x14201b906	80 38 05                	cmp byte ptr [rax], 5
0x14201b909	75 0c                   	jne 0x14201b917
0x14201b90b	80 78 01 00             	cmp byte ptr [rax + 1], 0
0x14201b90f	75 06                   	jne 0x14201b917
0x14201b911	80 78 02 02             	cmp byte ptr [rax + 2], 2
0x14201b915	74 07                   	je 0x14201b91e
0x14201b917	ba 01 00 00 00          	mov edx, 1
0x14201b91c	eb 22                   	jmp 0x14201b940
0x14201b91e	66 90                   	nop
0x14201b920	e8 7b 87 ff ff          	call 0x1420140a0
0x14201b925	48 8b 8c 24 00 11 00 00 	mov rcx, qword ptr [rsp + 0x1100]
0x14201b92d	48 8b 9c 24 f8 10 00 00 	mov rbx, qword ptr [rsp + 0x10f8]
0x14201b935	89 c2                   	mov edx, eax
0x14201b937	48 8b 84 24 c0 11 00 00 	mov rax, qword ptr [rsp + 0x11c0]
0x14201b93f	90                      	nop
0x14201b940	84 d2                   	test dl, dl
0x14201b942	75 1a                   	jne 0x14201b95e
0x14201b944	48 83 f9 10             	cmp rcx, 0x10
0x14201b948	0f 82 39 03 00 00       	jb 0x14201bc87
0x14201b94e	8b 94 24 e4 10 00 00    	mov edx, dword ptr [rsp + 0x10e4]
0x14201b955	39 50 0c                	cmp dword ptr [rax + 0xc], edx
0x14201b958	0f 84 f8 00 00 00       	je 0x14201ba56
0x14201b95e	48 8d 05 9b 47 1f 01    	lea rax, [rip + 0x11f479b]
0x14201b965	e8 f6 08 00 fe          	call 0x14001c260
0x14201b96a	48 89 84 24 18 12 00 00 	mov qword ptr [rsp + 0x1218], rax
0x14201b972	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x14201b97a	48 8d 0d 6c f6 77 01    	lea rcx, [rip + 0x177f66c]
0x14201b981	48 89 08                	mov qword ptr [rax], rcx
0x14201b984	48 8d 05 95 63 33 01    	lea rax, [rip + 0x1336395]
0x14201b98b	e8 d0 08 00 fe          	call 0x14001c260
0x14201b990	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201b998	48 8d 0d 1b 7e 6a 01    	lea rcx, [rip + 0x16a7e1b]
0x14201b99f	48 89 08                	mov qword ptr [rax], rcx
0x14201b9a2	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201b9aa	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201b9ae	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201b9b2	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201b9b6	83 3d 53 09 26 06 00    	cmp dword ptr [rip + 0x6260953], 0
0x14201b9bd	75 0a                   	jne 0x14201b9c9
0x14201b9bf	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201b9c7	eb 14                   	jmp 0x14201b9dd
0x14201b9c9	e8 d2 99 06 fe          	call 0x1400853a0
0x14201b9ce	49 89 0b                	mov qword ptr [r11], rcx
0x14201b9d1	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201b9d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201b9dd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201b9e1	48 8d 0d 98 f8 a9 03    	lea rcx, [rip + 0x3a9f898]
0x14201b9e8	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201b9ec	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201b9f0	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201b9f9	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201ba05	48 8d 0d 74 ba a9 03    	lea rcx, [rip + 0x3a9ba74]
0x14201ba0c	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201ba14	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201ba1c	0f 1f 40 00             	nop dword ptr [rax]
0x14201ba20	e8 bb ad 02 fe          	call 0x1400467e0
0x14201ba25	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201ba2d	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201ba35	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201ba3d	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201ba45	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201ba4d	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201ba54	5d                      	pop rbp
0x14201ba55	c3                      	ret
0x14201ba56	e8 25 89 ff ff          	call 0x142014380
0x14201ba5b	48 89 84 24 a0 11 00 00 	mov qword ptr [rsp + 0x11a0], rax
0x14201ba63	48 89 9c 24 a8 11 00 00 	mov qword ptr [rsp + 0x11a8], rbx
0x14201ba6b	48 89 8c 24 b0 11 00 00 	mov qword ptr [rsp + 0x11b0], rcx
0x14201ba73	44 0f 11 bc 24 90 11 00 00	movups xmmword ptr [rsp + 0x1190], xmm15
0x14201ba7c	0f 1f 40 00             	nop dword ptr [rax]
0x14201ba80	e8 5b ad 02 fe          	call 0x1400467e0
0x14201ba85	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201ba8d	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201ba95	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201ba9d	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201baa5	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201baad	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bab4	5d                      	pop rbp
0x14201bab5	c3                      	ret
0x14201bab6	48 89 b4 24 e8 11 00 00 	mov qword ptr [rsp + 0x11e8], rsi
0x14201babe	48 89 bc 24 20 11 00 00 	mov qword ptr [rsp + 0x1120], rdi
0x14201bac6	48 8d 05 53 62 33 01    	lea rax, [rip + 0x1336253]
0x14201bacd	e8 8e 07 00 fe          	call 0x14001c260
0x14201bad2	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201bada	48 8d 0d d9 7c 6a 01    	lea rcx, [rip + 0x16a7cd9]
0x14201bae1	48 89 08                	mov qword ptr [rax], rcx
0x14201bae4	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201baec	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201baf0	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201baf4	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201baf8	83 3d 11 08 26 06 00    	cmp dword ptr [rip + 0x6260811], 0
0x14201baff	90                      	nop
0x14201bb00	75 0a                   	jne 0x14201bb0c
0x14201bb02	48 8b 94 24 e8 11 00 00 	mov rdx, qword ptr [rsp + 0x11e8]
0x14201bb0a	eb 14                   	jmp 0x14201bb20
0x14201bb0c	e8 8f 98 06 fe          	call 0x1400853a0
0x14201bb11	49 89 0b                	mov qword ptr [r11], rcx
0x14201bb14	48 8b 94 24 e8 11 00 00 	mov rdx, qword ptr [rsp + 0x11e8]
0x14201bb1c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201bb20	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201bb24	48 8b 8c 24 20 11 00 00 	mov rcx, qword ptr [rsp + 0x1120]
0x14201bb2c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201bb30	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201bb34	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201bb3d	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201bb49	48 8d 0d 30 b9 a9 03    	lea rcx, [rip + 0x3a9b930]
0x14201bb50	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201bb58	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201bb60	e8 7b ac 02 fe          	call 0x1400467e0
0x14201bb65	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201bb6d	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201bb75	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bb7d	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201bb85	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201bb8d	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bb94	5d                      	pop rbp
0x14201bb95	c3                      	ret
0x14201bb96	48 c7 84 24 a0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11a0], 0
0x14201bba2	44 0f 11 bc 24 a8 11 00 00	movups xmmword ptr [rsp + 0x11a8], xmm15
0x14201bbab	48 89 9c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rbx
0x14201bbb3	48 89 8c 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rcx
0x14201bbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201bbc0	e8 1b ac 02 fe          	call 0x1400467e0
0x14201bbc5	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201bbcd	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201bbd5	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bbdd	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201bbe5	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201bbed	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bbf4	5d                      	pop rbp
0x14201bbf5	c3                      	ret
0x14201bbf6	e8 e5 ab 02 fe          	call 0x1400467e0
0x14201bbfb	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201bc03	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201bc0b	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bc13	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201bc1b	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201bc23	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bc2a	5d                      	pop rbp
0x14201bc2b	c3                      	ret
0x14201bc2c	48 c7 84 24 a0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11a0], 0
0x14201bc38	44 0f 11 bc 24 a8 11 00 00	movups xmmword ptr [rsp + 0x11a8], xmm15
0x14201bc41	48 89 9c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rbx
0x14201bc49	48 89 8c 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rcx
0x14201bc51	e8 8a ab 02 fe          	call 0x1400467e0
0x14201bc56	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201bc5e	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201bc66	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bc6e	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201bc76	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201bc7e	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bc85	5d                      	pop rbp
0x14201bc86	c3                      	ret
0x14201bc87	48 89 ca                	mov rdx, rcx
0x14201bc8a	b9 10 00 00 00          	mov ecx, 0x10
0x14201bc8f	e8 2c 9b 06 fe          	call 0x1400857c0
0x14201bc94	48 89 9c 24 f8 10 00 00 	mov qword ptr [rsp + 0x10f8], rbx
0x14201bc9c	48 89 8c 24 00 11 00 00 	mov qword ptr [rsp + 0x1100], rcx
0x14201bca4	48 89 84 24 c0 11 00 00 	mov qword ptr [rsp + 0x11c0], rax
0x14201bcac	4c 01 c0                	add rax, r8
0x14201bcaf	48 8d 5c 24 44          	lea rbx, [rsp + 0x44]
0x14201bcb4	48 89 f9                	mov rcx, rdi
0x14201bcb7	e8 84 a4 06 fe          	call 0x140086140
0x14201bcbc	48 8b 84 24 00 11 00 00 	mov rax, qword ptr [rsp + 0x1100]
0x14201bcc4	48 8b 94 24 f8 10 00 00 	mov rdx, qword ptr [rsp + 0x10f8]
0x14201bccc	48 8b b4 24 c0 11 00 00 	mov rsi, qword ptr [rsp + 0x11c0]
0x14201bcd4	48 89 84 24 00 11 00 00 	mov qword ptr [rsp + 0x1100], rax
0x14201bcdc	48 89 94 24 f8 10 00 00 	mov qword ptr [rsp + 0x10f8], rdx
0x14201bce4	48 89 b4 24 c0 11 00 00 	mov qword ptr [rsp + 0x11c0], rsi
0x14201bcec	48 89 d3                	mov rbx, rdx
0x14201bcef	48 89 c1                	mov rcx, rax
0x14201bcf2	48 89 f0                	mov rax, rsi
0x14201bcf5	e8 a6 83 ff ff          	call 0x1420140a0
0x14201bcfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14201bd00	84 c0                   	test al, al
0x14201bd02	0f 84 96 02 00 00       	je 0x14201bf9e
0x14201bd08	48 8b 84 24 d0 11 00 00 	mov rax, qword ptr [rsp + 0x11d0]
0x14201bd10	48 8d 5c 24 2c          	lea rbx, [rsp + 0x2c]
0x14201bd15	b9 b8 10 00 00          	mov ecx, 0x10b8
0x14201bd1a	48 89 cf                	mov rdi, rcx
0x14201bd1d	31 f6                   	xor esi, esi
0x14201bd1f	90                      	nop
0x14201bd20	e8 9b 4c 00 00          	call 0x1420209c0
0x14201bd25	48 85 db                	test rbx, rbx
0x14201bd28	0f 85 91 01 00 00       	jne 0x14201bebf
0x14201bd2e	48 3d b8 10 00 00       	cmp rax, 0x10b8
0x14201bd34	0f 87 dc 02 00 00       	ja 0x14201c016
0x14201bd3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14201bd40	48 83 f8 18             	cmp rax, 0x18
0x14201bd44	0f 8c 81 00 00 00       	jl 0x14201bdcb
0x14201bd4a	80 7c 24 2c 05          	cmp byte ptr [rsp + 0x2c], 5
0x14201bd4f	75 7a                   	jne 0x14201bdcb
0x14201bd51	80 7c 24 2d 00          	cmp byte ptr [rsp + 0x2d], 0
0x14201bd56	75 73                   	jne 0x14201bdcb
0x14201bd58	80 7c 24 2e 02          	cmp byte ptr [rsp + 0x2e], 2
0x14201bd5d	75 6c                   	jne 0x14201bdcb
0x14201bd5f	8b 94 24 e4 10 00 00    	mov edx, dword ptr [rsp + 0x10e4]
0x14201bd66	39 54 24 38             	cmp dword ptr [rsp + 0x38], edx
0x14201bd6a	75 5f                   	jne 0x14201bdcb
0x14201bd6c	4c 8b 84 24 f8 10 00 00 	mov r8, qword ptr [rsp + 0x10f8]
0x14201bd74	4a 8d 1c 00             	lea rbx, [rax + r8]
0x14201bd78	48 8d 5b e8             	lea rbx, [rbx - 0x18]
0x14201bd7c	48 8d 78 e8             	lea rdi, [rax - 0x18]
0x14201bd80	48 8b 8c 24 00 11 00 00 	mov rcx, qword ptr [rsp + 0x1100]
0x14201bd88	48 39 d9                	cmp rcx, rbx
0x14201bd8b	72 0d                   	jb 0x14201bd9a
0x14201bd8d	48 8b 84 24 c0 11 00 00 	mov rax, qword ptr [rsp + 0x11c0]
0x14201bd95	e9 fa fe ff ff          	jmp 0x14201bc94
0x14201bd9a	48 89 bc 24 e8 10 00 00 	mov qword ptr [rsp + 0x10e8], rdi
0x14201bda2	48 8b 84 24 c0 11 00 00 	mov rax, qword ptr [rsp + 0x11c0]
0x14201bdaa	48 8d 35 6f 45 00 01    	lea rsi, [rip + 0x100456f]
0x14201bdb1	e8 0a 2e 06 fe          	call 0x14007ebc0
0x14201bdb6	48 8b bc 24 e8 10 00 00 	mov rdi, qword ptr [rsp + 0x10e8]
0x14201bdbe	4c 8b 84 24 f8 10 00 00 	mov r8, qword ptr [rsp + 0x10f8]
0x14201bdc6	e9 c9 fe ff ff          	jmp 0x14201bc94
0x14201bdcb	48 8d 05 2e 43 1f 01    	lea rax, [rip + 0x11f432e]
0x14201bdd2	e8 89 04 00 fe          	call 0x14001c260
0x14201bdd7	48 89 84 24 18 12 00 00 	mov qword ptr [rsp + 0x1218], rax
0x14201bddf	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x14201bde7	48 8d 0d ff f1 77 01    	lea rcx, [rip + 0x177f1ff]
0x14201bdee	48 89 08                	mov qword ptr [rax], rcx
0x14201bdf1	48 8d 05 28 5f 33 01    	lea rax, [rip + 0x1335f28]
0x14201bdf8	e8 63 04 00 fe          	call 0x14001c260
0x14201bdfd	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201be05	48 8d 0d ae 79 6a 01    	lea rcx, [rip + 0x16a79ae]
0x14201be0c	48 89 08                	mov qword ptr [rax], rcx
0x14201be0f	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201be17	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201be1b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201be1f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201be23	83 3d e6 04 26 06 00    	cmp dword ptr [rip + 0x62604e6], 0
0x14201be2a	75 0a                   	jne 0x14201be36
0x14201be2c	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201be34	eb 14                   	jmp 0x14201be4a
0x14201be36	e8 65 95 06 fe          	call 0x1400853a0
0x14201be3b	49 89 0b                	mov qword ptr [r11], rcx
0x14201be3e	48 8b 94 24 18 12 00 00 	mov rdx, qword ptr [rsp + 0x1218]
0x14201be46	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201be4a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201be4e	48 8d 0d 2b f4 a9 03    	lea rcx, [rip + 0x3a9f42b]
0x14201be55	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201be59	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201be5d	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201be66	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201be72	48 8d 0d 07 b6 a9 03    	lea rcx, [rip + 0x3a9b607]
0x14201be79	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201be81	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201be89	e8 52 a9 02 fe          	call 0x1400467e0
0x14201be8e	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201be96	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201be9e	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bea6	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201beae	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201beb6	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bebd	5d                      	pop rbp
0x14201bebe	c3                      	ret
0x14201bebf	48 89 9c 24 10 11 00 00 	mov qword ptr [rsp + 0x1110], rbx
0x14201bec7	48 89 8c 24 d8 11 00 00 	mov qword ptr [rsp + 0x11d8], rcx
0x14201becf	48 8d 05 4a 5e 33 01    	lea rax, [rip + 0x1335e4a]
0x14201bed6	e8 85 03 00 fe          	call 0x14001c260
0x14201bedb	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14201bee3	48 8d 0d d0 78 6a 01    	lea rcx, [rip + 0x16a78d0]
0x14201beea	48 89 08                	mov qword ptr [rax], rcx
0x14201beed	48 8b 8c 24 d0 11 00 00 	mov rcx, qword ptr [rsp + 0x11d0]
0x14201bef5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14201bef9	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14201befd	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201bf01	83 3d 08 04 26 06 00    	cmp dword ptr [rip + 0x6260408], 0
0x14201bf08	75 0a                   	jne 0x14201bf14
0x14201bf0a	48 8b 94 24 d8 11 00 00 	mov rdx, qword ptr [rsp + 0x11d8]
0x14201bf12	eb 14                   	jmp 0x14201bf28
0x14201bf14	e8 87 94 06 fe          	call 0x1400853a0
0x14201bf19	49 89 0b                	mov qword ptr [r11], rcx
0x14201bf1c	48 8b 94 24 d8 11 00 00 	mov rdx, qword ptr [rsp + 0x11d8]
0x14201bf24	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201bf28	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201bf2c	48 8b 8c 24 10 11 00 00 	mov rcx, qword ptr [rsp + 0x1110]
0x14201bf34	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201bf38	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14201bf3c	44 0f 11 bc 24 a0 11 00 00	movups xmmword ptr [rsp + 0x11a0], xmm15
0x14201bf45	48 c7 84 24 b0 11 00 00 00 00 00 00	mov qword ptr [rsp + 0x11b0], 0
0x14201bf51	48 8d 0d 28 b5 a9 03    	lea rcx, [rip + 0x3a9b528]
0x14201bf58	48 89 8c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rcx
0x14201bf60	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x14201bf68	e8 73 a8 02 fe          	call 0x1400467e0
0x14201bf6d	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201bf75	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201bf7d	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bf85	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201bf8d	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201bf95	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201bf9c	5d                      	pop rbp
0x14201bf9d	c3                      	ret
0x14201bf9e	48 8b 84 24 c0 11 00 00 	mov rax, qword ptr [rsp + 0x11c0]
0x14201bfa6	48 8b 9c 24 f8 10 00 00 	mov rbx, qword ptr [rsp + 0x10f8]
0x14201bfae	48 8b 8c 24 00 11 00 00 	mov rcx, qword ptr [rsp + 0x1100]
0x14201bfb6	e8 c5 83 ff ff          	call 0x142014380
0x14201bfbb	48 89 84 24 a0 11 00 00 	mov qword ptr [rsp + 0x11a0], rax
0x14201bfc3	48 89 9c 24 a8 11 00 00 	mov qword ptr [rsp + 0x11a8], rbx
0x14201bfcb	48 89 8c 24 b0 11 00 00 	mov qword ptr [rsp + 0x11b0], rcx
0x14201bfd3	44 0f 11 bc 24 90 11 00 00	movups xmmword ptr [rsp + 0x1190], xmm15
0x14201bfdc	0f 1f 40 00             	nop dword ptr [rax]
0x14201bfe0	e8 fb a7 02 fe          	call 0x1400467e0
0x14201bfe5	48 8b bc 24 90 11 00 00 	mov rdi, qword ptr [rsp + 0x1190]
0x14201bfed	48 8b 84 24 a0 11 00 00 	mov rax, qword ptr [rsp + 0x11a0]
0x14201bff5	48 8b 9c 24 a8 11 00 00 	mov rbx, qword ptr [rsp + 0x11a8]
0x14201bffd	48 8b b4 24 98 11 00 00 	mov rsi, qword ptr [rsp + 0x1198]
0x14201c005	48 8b 8c 24 b0 11 00 00 	mov rcx, qword ptr [rsp + 0x11b0]
0x14201c00d	48 81 c4 48 12 00 00    	add rsp, 0x1248
0x14201c014	5d                      	pop rbp
0x14201c015	c3                      	ret
0x14201c016	48 89 c1                	mov rcx, rax
0x14201c019	ba b8 10 00 00          	mov edx, 0x10b8
0x14201c01e	66 90                   	nop
0x14201c020	e8 9b 97 06 fe          	call 0x1400857c0
0x14201c025	48 89 c1                	mov rcx, rax
0x14201c028	ba b8 10 00 00          	mov edx, 0x10b8
0x14201c02d	e8 8e 97 06 fe          	call 0x1400857c0
0x14201c032	ba b8 10 00 00          	mov edx, 0x10b8
0x14201c037	e8 84 97 06 fe          	call 0x1400857c0
0x14201c03c	48 8d 05 5d 42 00 01    	lea rax, [rip + 0x100425d]
0x14201c043	48 8d 1d e6 c7 a8 03    	lea rbx, [rip + 0x3a8c7e6]
0x14201c04a	e8 b1 07 06 fe          	call 0x14007c800
0x14201c04f	90                      	nop
0x14201c050	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201c055	e8 06 74 06 fe          	call 0x140083460
0x14201c05a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201c05f	90                      	nop
0x14201c060	e9 db ef ff ff          	jmp 0x14201b040
