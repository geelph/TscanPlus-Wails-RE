# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.ArrayEncodeValue
# 0x141d770e0..0x141d779c0 (2272 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:376

0x141d770e0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x141d770e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d770ec	0f 86 5a 08 00 00       	jbe 0x141d7794c
0x141d770f2	55                      	push rbp
0x141d770f3	48 89 e5                	mov rbp, rsp
0x141d770f6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x141d770fd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141d77105	88 9c 24 b0 01 00 00    	mov byte ptr [rsp + 0x1b0], bl
0x141d7710c	88 8c 24 b1 01 00 00    	mov byte ptr [rsp + 0x1b1], cl
0x141d77113	40 88 bc 24 b2 01 00 00 	mov byte ptr [rsp + 0x1b2], dil
0x141d7711b	40 88 b4 24 b3 01 00 00 	mov byte ptr [rsp + 0x1b3], sil
0x141d77123	44 88 84 24 b4 01 00 00 	mov byte ptr [rsp + 0x1b4], r8b
0x141d7712b	44 88 8c 24 b5 01 00 00 	mov byte ptr [rsp + 0x1b5], r9b
0x141d77133	44 88 94 24 b6 01 00 00 	mov byte ptr [rsp + 0x1b6], r10b
0x141d7713b	44 88 9c 24 b7 01 00 00 	mov byte ptr [rsp + 0x1b7], r11b
0x141d77143	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d7714b	48 85 c9                	test rcx, rcx
0x141d7714e	0f 84 39 02 00 00       	je 0x141d7738d
0x141d77154	48 89 ca                	mov rdx, rcx
0x141d77157	83 e2 1f                	and edx, 0x1f
0x141d7715a	90                      	nop
0x141d7715b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d77160	48 83 fa 11             	cmp rdx, 0x11
0x141d77164	0f 85 23 02 00 00       	jne 0x141d7738d
0x141d7716a	0f ba e1 09             	bt ecx, 9
0x141d7716e	72 12                   	jb 0x141d77182
0x141d77170	48 8d 05 a9 ea da 03    	lea rax, [rip + 0x3daeaa9]
0x141d77177	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141d7717f	90                      	nop
0x141d77180	eb 15                   	jmp 0x141d77197
0x141d77182	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d7718a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d77192	e8 49 d8 3c fe          	call 0x1401449e0
0x141d77197	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d7719b	48 89 d8                	mov rax, rbx
0x141d7719e	66 90                   	nop
0x141d771a0	ff d1                   	call rcx
0x141d771a2	48 39 05 d7 4b 49 06    	cmp qword ptr [rip + 0x6494bd7], rax
0x141d771a9	74 0e                   	je 0x141d771b9
0x141d771ab	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d771b3	0f ba e1 09             	bt ecx, 9
0x141d771b7	eb 20                   	jmp 0x141d771d9
0x141d771b9	48 8b 0d c8 4b 49 06    	mov rcx, qword ptr [rip + 0x6494bc8]
0x141d771c0	e8 5b a3 29 fe          	call 0x140011520
0x141d771c5	84 c0                   	test al, al
0x141d771c7	0f 85 7e 01 00 00       	jne 0x141d7734b
0x141d771cd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d771d5	0f ba e1 09             	bt ecx, 9
0x141d771d9	72 11                   	jb 0x141d771ec
0x141d771db	48 8d 05 3e ea da 03    	lea rax, [rip + 0x3daea3e]
0x141d771e2	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141d771ea	eb 19                   	jmp 0x141d77205
0x141d771ec	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d771f4	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d771fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d77200	e8 db d7 3c fe          	call 0x1401449e0
0x141d77205	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141d77209	48 89 d8                	mov rax, rbx
0x141d7720c	ff d1                   	call rcx
0x141d7720e	48 39 05 db 49 49 06    	cmp qword ptr [rip + 0x64949db], rax
0x141d77215	75 1f                   	jne 0x141d77236
0x141d77217	48 8b 0d da 49 49 06    	mov rcx, qword ptr [rip + 0x64949da]
0x141d7721e	66 90                   	nop
0x141d77220	e8 fb a2 29 fe          	call 0x140011520
0x141d77225	84 c0                   	test al, al
0x141d77227	74 0d                   	je 0x141d77236
0x141d77229	31 c0                   	xor eax, eax
0x141d7722b	31 c9                   	xor ecx, ecx
0x141d7722d	31 d2                   	xor edx, edx
0x141d7722f	31 db                   	xor ebx, ebx
0x141d77231	e9 e3 05 00 00          	jmp 0x141d77819
0x141d77236	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141d7723e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d77242	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141d7724a	ff d1                   	call rcx
0x141d7724c	48 85 c9                	test rcx, rcx
0x141d7724f	0f 85 e7 00 00 00       	jne 0x141d7733c
0x141d77255	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d7725d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d77265	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d7726d	0f ba e1 09             	bt ecx, 9
0x141d77271	72 11                   	jb 0x141d77284
0x141d77273	48 8d 15 a6 e9 da 03    	lea rdx, [rip + 0x3dae9a6]
0x141d7727a	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141d77282	eb 1b                   	jmp 0x141d7729f
0x141d77284	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d7728c	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d77294	e8 47 d7 3c fe          	call 0x1401449e0
0x141d77299	48 89 c2                	mov rdx, rax
0x141d7729c	48 89 de                	mov rsi, rbx
0x141d7729f	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141d772a3	48 89 f0                	mov rax, rsi
0x141d772a6	ff d1                   	call rcx
0x141d772a8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d772b0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d772b8	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141d772c0	48 89 c2                	mov rdx, rax
0x141d772c3	48 89 c8                	mov rax, rcx
0x141d772c6	48 89 de                	mov rsi, rbx
0x141d772c9	48 89 d3                	mov rbx, rdx
0x141d772cc	48 89 f1                	mov rcx, rsi
0x141d772cf	e8 ec 82 00 00          	call 0x141d7f5c0
0x141d772d4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d772d9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d772e1	48 85 c9                	test rcx, rcx
0x141d772e4	74 39                   	je 0x141d7731f
0x141d772e6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d772eb	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141d772f3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d772fb	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d77302	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d7730a	ff d1                   	call rcx
0x141d7730c	48 83 f8 14             	cmp rax, 0x14
0x141d77310	75 14                   	jne 0x141d77326
0x141d77312	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d77317	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d7731f	31 c9                   	xor ecx, ecx
0x141d77321	e9 89 02 00 00          	jmp 0x141d775af
0x141d77326	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d7732b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141d77333	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d7733a	5d                      	pop rbp
0x141d7733b	c3                      	ret
0x141d7733c	48 89 c8                	mov rax, rcx
0x141d7733f	48 89 fb                	mov rbx, rdi
0x141d77342	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d77349	5d                      	pop rbp
0x141d7734a	c3                      	ret
0x141d7734b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141d77353	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d77357	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141d7735f	90                      	nop
0x141d77360	ff d1                   	call rcx
0x141d77362	48 85 c9                	test rcx, rcx
0x141d77365	75 17                   	jne 0x141d7737e
0x141d77367	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d7736f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d77377	31 c9                   	xor ecx, ecx
0x141d77379	e9 e4 00 00 00          	jmp 0x141d77462
0x141d7737e	48 89 c8                	mov rax, rcx
0x141d77381	48 89 fb                	mov rbx, rdi
0x141d77384	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d7738b	5d                      	pop rbp
0x141d7738c	c3                      	ret
0x141d7738d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141d77396	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x141d7739e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d773a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d773a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d773ac	e8 bf e6 30 fe          	call 0x140085a70
0x141d773b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d773b5	48 8d 0d 20 89 96 01    	lea rcx, [rip + 0x1968920]
0x141d773bc	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d773c4	48 c7 84 24 08 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x108], 0x10
0x141d773d0	48 8d 05 69 07 32 01    	lea rax, [rip + 0x1320769]
0x141d773d7	e8 84 4e 2a fe          	call 0x14001c260
0x141d773dc	48 c7 00 11 00 00 00    	mov qword ptr [rax], 0x11
0x141d773e3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d773eb	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x141d773f7	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x141d77403	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141d7740b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d77413	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141d7741b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141d77423	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d7742b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d77433	48 8d 05 e6 52 69 01    	lea rax, [rip + 0x16952e6]
0x141d7743a	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x141d77442	e8 d9 11 2a fe          	call 0x140018620
0x141d77447	48 89 c3                	mov rbx, rax
0x141d7744a	48 8d 05 2f 21 d4 03    	lea rax, [rip + 0x3d4212f]
0x141d77451	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d77458	5d                      	pop rbp
0x141d77459	c3                      	ret
0x141d7745a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7745f	48 ff c1                	inc rcx
0x141d77462	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d77467	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d7746f	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d77477	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d7747f	90                      	nop
0x141d77480	e8 fb a9 3c fe          	call 0x140141e80
0x141d77485	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d7748a	48 39 f8                	cmp rax, rdi
0x141d7748d	0f 8e e6 00 00 00       	jle 0x141d77579
0x141d77493	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d7749b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d774a3	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d774ab	e8 70 97 3c fe          	call 0x140140c20
0x141d774b0	bf 01 00 00 00          	mov edi, 1
0x141d774b5	e8 66 50 3d fe          	call 0x14014c520
0x141d774ba	48 8d 15 3f f2 56 01    	lea rdx, [rip + 0x156f23f]
0x141d774c1	48 39 d0                	cmp rax, rdx
0x141d774c4	0f 85 ce 00 00 00       	jne 0x141d77598
0x141d774ca	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d774cd	4c 8b 63 08             	mov r12, qword ptr [rbx + 8]
0x141d774d1	4c 8b 6b 10             	mov r13, qword ptr [rbx + 0x10]
0x141d774d5	4c 8b 7b 18             	mov r15, qword ptr [rbx + 0x18]
0x141d774d9	4c 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r15
0x141d774e1	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141d774e9	0f b6 9c 24 b0 01 00 00 	movzx ebx, byte ptr [rsp + 0x1b0]
0x141d774f1	0f b6 8c 24 b1 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b1]
0x141d774f9	0f b6 bc 24 b2 01 00 00 	movzx edi, byte ptr [rsp + 0x1b2]
0x141d77501	0f b6 b4 24 b3 01 00 00 	movzx esi, byte ptr [rsp + 0x1b3]
0x141d77509	44 0f b6 84 24 b4 01 00 00	movzx r8d, byte ptr [rsp + 0x1b4]
0x141d77512	44 0f b6 8c 24 b5 01 00 00	movzx r9d, byte ptr [rsp + 0x1b5]
0x141d7751b	44 0f b6 94 24 b6 01 00 00	movzx r10d, byte ptr [rsp + 0x1b6]
0x141d77524	44 0f b6 9c 24 b7 01 00 00	movzx r11d, byte ptr [rsp + 0x1b7]
0x141d7752d	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x141d77535	4c 89 3c 24             	mov qword ptr [rsp], r15
0x141d77539	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x141d77541	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x141d77546	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d7754b	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x141d77550	4c 89 6c 24 20          	mov qword ptr [rsp + 0x20], r13
0x141d77555	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141d7755d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d77562	e8 19 dd ff ff          	call 0x141d75280
0x141d77567	48 85 c0                	test rax, rax
0x141d7756a	0f 84 ea fe ff ff       	je 0x141d7745a
0x141d77570	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d77577	5d                      	pop rbp
0x141d77578	c3                      	ret
0x141d77579	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d77581	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d77585	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7758d	ff d1                   	call rcx
0x141d7758f	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d77596	5d                      	pop rbp
0x141d77597	c3                      	ret
0x141d77598	48 89 d3                	mov rbx, rdx
0x141d7759b	48 8d 0d fe 08 36 01    	lea rcx, [rip + 0x13608fe]
0x141d775a2	e8 79 0e 2a fe          	call 0x140018420
0x141d775a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d775ac	48 ff c1                	inc rcx
0x141d775af	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d775b4	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d775bc	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d775c4	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d775cc	e8 af a8 3c fe          	call 0x140141e80
0x141d775d1	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d775d6	48 39 f8                	cmp rax, rdi
0x141d775d9	0f 8e 05 02 00 00       	jle 0x141d777e4
0x141d775df	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d775e7	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d775ef	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d775f7	e8 24 96 3c fe          	call 0x140140c20
0x141d775fc	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141d77604	0f b6 b4 24 b0 01 00 00 	movzx esi, byte ptr [rsp + 0x1b0]
0x141d7760c	44 0f b6 84 24 b1 01 00 00	movzx r8d, byte ptr [rsp + 0x1b1]
0x141d77615	0f b6 bc 24 b2 01 00 00 	movzx edi, byte ptr [rsp + 0x1b2]
0x141d7761d	44 0f b6 8c 24 b3 01 00 00	movzx r9d, byte ptr [rsp + 0x1b3]
0x141d77626	44 0f b6 94 24 b4 01 00 00	movzx r10d, byte ptr [rsp + 0x1b4]
0x141d7762f	44 0f b6 9c 24 b5 01 00 00	movzx r11d, byte ptr [rsp + 0x1b5]
0x141d77638	44 0f b6 a4 24 b6 01 00 00	movzx r12d, byte ptr [rsp + 0x1b6]
0x141d77641	44 0f b6 ac 24 b7 01 00 00	movzx r13d, byte ptr [rsp + 0x1b7]
0x141d7764a	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x141d7764f	4c 89 3c 24             	mov qword ptr [rsp], r15
0x141d77653	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x141d7765b	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x141d77660	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d77665	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d7766a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d7766f	48 89 d0                	mov rax, rdx
0x141d77672	89 f3                   	mov ebx, esi
0x141d77674	44 89 c1                	mov ecx, r8d
0x141d77677	44 89 ce                	mov esi, r9d
0x141d7767a	45 89 d0                	mov r8d, r10d
0x141d7767d	45 89 d9                	mov r9d, r11d
0x141d77680	45 89 e2                	mov r10d, r12d
0x141d77683	45 89 eb                	mov r11d, r13d
0x141d77686	e8 35 03 00 00          	call 0x141d779c0
0x141d7768b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d77690	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d77698	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141d776a0	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141d776a8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141d776b0	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x141d776b8	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d776c0	4d 85 c0                	test r8, r8
0x141d776c3	74 23                   	je 0x141d776e8
0x141d776c5	48 8b 0d f4 3e f1 00    	mov rcx, qword ptr [rip + 0xf13ef4]
0x141d776cc	48 8b 3d f5 3e f1 00    	mov rdi, qword ptr [rip + 0xf13ef5]
0x141d776d3	4c 89 c0                	mov rax, r8
0x141d776d6	4c 89 cb                	mov rbx, r9
0x141d776d9	e8 e2 8b 31 fe          	call 0x1400902c0
0x141d776de	66 90                   	nop
0x141d776e0	84 c0                   	test al, al
0x141d776e2	0f 84 e6 00 00 00       	je 0x141d777ce
0x141d776e8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d776f0	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d776f4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d776fc	ff d1                   	call rcx
0x141d776fe	66 90                   	nop
0x141d77700	48 85 c9                	test rcx, rcx
0x141d77703	0f 85 b6 00 00 00       	jne 0x141d777bf
0x141d77709	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141d77711	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d77716	48 8b 0d a3 3e f1 00    	mov rcx, qword ptr [rip + 0xf13ea3]
0x141d7771d	48 8b 3d a4 3e f1 00    	mov rdi, qword ptr [rip + 0xf13ea4]
0x141d77724	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d77729	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d77731	e8 8a 8b 31 fe          	call 0x1400902c0
0x141d77736	84 c0                   	test al, al
0x141d77738	74 21                   	je 0x141d7775b
0x141d7773a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d7773f	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d77746	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d7774e	ff d1                   	call rcx
0x141d77750	48 85 c0                	test rax, rax
0x141d77753	0f 84 4e fe ff ff       	je 0x141d775a7
0x141d77759	eb 52                   	jmp 0x141d777ad
0x141d7775b	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x141d77763	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d7776b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d7776f	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d77773	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141d7777b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d77780	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d77788	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141d77790	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141d77798	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141d777a0	ff d2                   	call rdx
0x141d777a2	48 85 c0                	test rax, rax
0x141d777a5	0f 84 fc fd ff ff       	je 0x141d775a7
0x141d777ab	eb 09                   	jmp 0x141d777b6
0x141d777ad	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d777b4	5d                      	pop rbp
0x141d777b5	c3                      	ret
0x141d777b6	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d777bd	5d                      	pop rbp
0x141d777be	c3                      	ret
0x141d777bf	48 89 c8                	mov rax, rcx
0x141d777c2	48 89 fb                	mov rbx, rdi
0x141d777c5	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d777cc	5d                      	pop rbp
0x141d777cd	c3                      	ret
0x141d777ce	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d777d3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d777db	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d777e2	5d                      	pop rbp
0x141d777e3	c3                      	ret
0x141d777e4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d777ec	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d777f0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d777f8	ff d1                   	call rcx
0x141d777fa	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d77801	5d                      	pop rbp
0x141d77802	c3                      	ret
0x141d77803	44 88 44 02 ff          	mov byte ptr [rdx + rax - 1], r8b
0x141d77808	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d7780d	48 ff c7                	inc rdi
0x141d77810	48 89 d3                	mov rbx, rdx
0x141d77813	48 89 c2                	mov rdx, rax
0x141d77816	48 89 f8                	mov rax, rdi
0x141d77819	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d77821	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d77829	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d77831	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d77836	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d7783e	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d77846	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d7784e	e8 2d a6 3c fe          	call 0x140141e80
0x141d77853	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d77858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d77860	48 39 f8                	cmp rax, rdi
0x141d77863	0f 8e 9c 00 00 00       	jle 0x141d77905
0x141d77869	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141d77871	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141d77879	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141d77881	e8 9a 93 3c fe          	call 0x140140c20
0x141d77886	bf 01 00 00 00          	mov edi, 1
0x141d7788b	e8 90 4c 3d fe          	call 0x14014c520
0x141d77890	48 8d 35 89 8a 2a 01    	lea rsi, [rip + 0x12a8a89]
0x141d77897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d778a0	48 39 f0                	cmp rax, rsi
0x141d778a3	0f 85 93 00 00 00       	jne 0x141d7793c
0x141d778a9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d778b1	48 ff c2                	inc rdx
0x141d778b4	44 0f b6 03             	movzx r8d, byte ptr [rbx]
0x141d778b8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d778c0	48 39 d1                	cmp rcx, rdx
0x141d778c3	72 0d                   	jb 0x141d778d2
0x141d778c5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d778cd	e9 31 ff ff ff          	jmp 0x141d77803
0x141d778d2	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x141d778d7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d778df	48 89 d3                	mov rbx, rdx
0x141d778e2	bf 01 00 00 00          	mov edi, 1
0x141d778e7	e8 d4 72 30 fe          	call 0x14007ebc0
0x141d778ec	48 8d 35 2d 8a 2a 01    	lea rsi, [rip + 0x12a8a2d]
0x141d778f3	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141d778f9	48 89 da                	mov rdx, rbx
0x141d778fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d77900	e9 fe fe ff ff          	jmp 0x141d77803
0x141d77905	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141d7790d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d77911	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141d77919	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141d77921	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d77929	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141d77931	ff d2                   	call rdx
0x141d77933	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141d7793a	5d                      	pop rbp
0x141d7793b	c3                      	ret
0x141d7793c	48 89 f3                	mov rbx, rsi
0x141d7793f	48 8d 0d 5a 05 36 01    	lea rcx, [rip + 0x136055a]
0x141d77946	e8 d5 0a 2a fe          	call 0x140018420
0x141d7794b	90                      	nop
0x141d7794c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d77951	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d77955	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d77959	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7795e	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d77963	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d77968	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7796d	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d77972	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d77977	e8 e4 ba 30 fe          	call 0x140083460
0x141d7797c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d77981	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d77986	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7798b	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d77990	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d77995	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7799b	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d779a1	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d779a7	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d779ad	e9 2e f7 ff ff          	jmp 0x141d770e0
