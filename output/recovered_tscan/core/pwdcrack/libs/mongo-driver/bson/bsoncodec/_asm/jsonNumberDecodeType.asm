# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.jsonNumberDecodeType
# 0x141d71300..0x141d717c0 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1179

0x141d71300	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141d71305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d71309	0f 86 6f 04 00 00       	jbe 0x141d7177e
0x141d7130f	55                      	push rbp
0x141d71310	48 89 e5                	mov rbp, rsp
0x141d71313	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141d7131a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d71322	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141d7132a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d71332	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141d7133a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d71340	48 39 0d c9 a8 49 06    	cmp qword ptr [rip + 0x649a8c9], rcx
0x141d71347	75 4f                   	jne 0x141d71398
0x141d71349	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141d71351	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d71359	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141d71361	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d71369	48 8b 15 a8 a8 49 06    	mov rdx, qword ptr [rip + 0x649a8a8]
0x141d71370	48 89 c8                	mov rax, rcx
0x141d71373	48 89 fb                	mov rbx, rdi
0x141d71376	48 89 d1                	mov rcx, rdx
0x141d71379	e8 a2 01 2a fe          	call 0x140011520
0x141d7137e	66 90                   	nop
0x141d71380	84 c0                   	test al, al
0x141d71382	0f 85 45 01 00 00       	jne 0x141d714cd
0x141d71388	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d71390	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141d71398	48 89 c8                	mov rax, rcx
0x141d7139b	48 89 fb                	mov rbx, rdi
0x141d7139e	66 90                   	nop
0x141d713a0	e8 1b 4e 3d fe          	call 0x1401461c0
0x141d713a5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d713aa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d713af	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d713b4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d713bd	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141d713c5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d713c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d713ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d713d3	e8 98 46 31 fe          	call 0x140085a70
0x141d713d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d713dc	48 8d 0d ac e4 9a 01    	lea rcx, [rip + 0x19ae4ac]
0x141d713e3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d713eb	48 c7 84 24 88 00 00 00 15 00 00 00	mov qword ptr [rsp + 0x88], 0x15
0x141d713f7	48 8d 05 42 dd 30 01    	lea rax, [rip + 0x130dd42]
0x141d713fe	66 90                   	nop
0x141d71400	e8 5b ae 2a fe          	call 0x14001c260
0x141d71405	48 8b 0d 04 a8 49 06    	mov rcx, qword ptr [rip + 0x649a804]
0x141d7140c	48 8b 15 05 a8 49 06    	mov rdx, qword ptr [rip + 0x649a805]
0x141d71413	48 89 08                	mov qword ptr [rax], rcx
0x141d71416	83 3d f3 ae 50 06 00    	cmp dword ptr [rip + 0x650aef3], 0
0x141d7141d	74 09                   	je 0x141d71428
0x141d7141f	90                      	nop
0x141d71420	e8 5b 3f 31 fe          	call 0x140085380
0x141d71425	49 89 13                	mov qword ptr [r11], rdx
0x141d71428	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7142c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d71434	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141d71440	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x141d7144c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d71451	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d71459	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7145e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d71466	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d7146b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d71473	48 8b 0d b6 f0 49 06    	mov rcx, qword ptr [rip + 0x649f0b6]
0x141d7147a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7147f	48 8b 0d b2 f0 49 06    	mov rcx, qword ptr [rip + 0x649f0b2]
0x141d71486	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7148b	48 8b 0d ae f0 49 06    	mov rcx, qword ptr [rip + 0x649f0ae]
0x141d71492	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d71497	48 8d 05 62 b3 69 01    	lea rax, [rip + 0x169b362]
0x141d7149e	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141d714a6	e8 75 71 2a fe          	call 0x140018620
0x141d714ab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d714b0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d714b5	48 8d 3d a4 80 d4 03    	lea rdi, [rip + 0x3d480a4]
0x141d714bc	48 89 c6                	mov rsi, rax
0x141d714bf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d714c4	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d714cb	5d                      	pop rbp
0x141d714cc	c3                      	ret
0x141d714cd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d714d5	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d714dc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d714e4	ff d1                   	call rcx
0x141d714e6	3c 06                   	cmp al, 6
0x141d714e8	0f 87 c1 00 00 00       	ja 0x141d715af
0x141d714ee	3c 01                   	cmp al, 1
0x141d714f0	74 2a                   	je 0x141d7151c
0x141d714f2	3c 06                   	cmp al, 6
0x141d714f4	0f 85 ca 00 00 00       	jne 0x141d715c4
0x141d714fa	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d71502	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d71509	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d71511	ff d1                   	call rcx
0x141d71513	31 c9                   	xor ecx, ecx
0x141d71515	31 d2                   	xor edx, edx
0x141d71517	e9 ee 01 00 00          	jmp 0x141d7170a
0x141d7151c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d71524	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d71528	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d71530	ff d1                   	call rcx
0x141d71532	48 85 c0                	test rax, rax
0x141d71535	75 4e                   	jne 0x141d71585
0x141d71537	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d7153d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d71543	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d71548	31 db                   	xor ebx, ebx
0x141d7154a	b9 18 00 00 00          	mov ecx, 0x18
0x141d7154f	bf 66 00 00 00          	mov edi, 0x66
0x141d71554	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141d7155b	41 b8 40 00 00 00       	mov r8d, 0x40
0x141d71561	e8 fa fb 37 fe          	call 0x1400f1160
0x141d71566	48 89 d9                	mov rcx, rbx
0x141d71569	48 89 c3                	mov rbx, rax
0x141d7156c	31 c0                   	xor eax, eax
0x141d7156e	e8 2d 22 2f fe          	call 0x1400637a0
0x141d71573	48 89 d9                	mov rcx, rbx
0x141d71576	48 89 c2                	mov rdx, rax
0x141d71579	31 c0                   	xor eax, eax
0x141d7157b	31 db                   	xor ebx, ebx
0x141d7157d	0f 1f 00                	nop dword ptr [rax]
0x141d71580	e9 85 01 00 00          	jmp 0x141d7170a
0x141d71585	48 8b 15 a4 ef 49 06    	mov rdx, qword ptr [rip + 0x649efa4]
0x141d7158c	4c 8b 05 a5 ef 49 06    	mov r8, qword ptr [rip + 0x649efa5]
0x141d71593	48 8b 0d a6 ef 49 06    	mov rcx, qword ptr [rip + 0x649efa6]
0x141d7159a	48 89 c7                	mov rdi, rax
0x141d7159d	48 89 de                	mov rsi, rbx
0x141d715a0	48 89 d0                	mov rax, rdx
0x141d715a3	4c 89 c3                	mov rbx, r8
0x141d715a6	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d715ad	5d                      	pop rbp
0x141d715ae	c3                      	ret
0x141d715af	3c 0a                   	cmp al, 0xa
0x141d715b1	0f 84 36 01 00 00       	je 0x141d716ed
0x141d715b7	3c 10                   	cmp al, 0x10
0x141d715b9	0f 84 d0 00 00 00       	je 0x141d7168f
0x141d715bf	90                      	nop
0x141d715c0	3c 12                   	cmp al, 0x12
0x141d715c2	74 6b                   	je 0x141d7162f
0x141d715c4	48 8d 15 55 22 3e 01    	lea rdx, [rip + 0x13e2255]
0x141d715cb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d715d0	0f b6 d0                	movzx edx, al
0x141d715d3	4c 8d 05 46 c5 ec 03    	lea r8, [rip + 0x3ecc546]
0x141d715da	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d715de	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d715e3	48 8d 05 74 d6 a1 01    	lea rax, [rip + 0x1a1d674]
0x141d715ea	bb 23 00 00 00          	mov ebx, 0x23
0x141d715ef	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141d715f4	bf 01 00 00 00          	mov edi, 1
0x141d715f9	48 89 fe                	mov rsi, rdi
0x141d715fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d71600	e8 bb 1c 3e fe          	call 0x1401532c0
0x141d71605	48 8b 15 24 ef 49 06    	mov rdx, qword ptr [rip + 0x649ef24]
0x141d7160c	4c 8b 05 25 ef 49 06    	mov r8, qword ptr [rip + 0x649ef25]
0x141d71613	48 8b 0d 26 ef 49 06    	mov rcx, qword ptr [rip + 0x649ef26]
0x141d7161a	48 89 c7                	mov rdi, rax
0x141d7161d	48 89 de                	mov rsi, rbx
0x141d71620	48 89 d0                	mov rax, rdx
0x141d71623	4c 89 c3                	mov rbx, r8
0x141d71626	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d7162d	5d                      	pop rbp
0x141d7162e	c3                      	ret
0x141d7162f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d71637	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d7163b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d71643	ff d1                   	call rcx
0x141d71645	48 85 db                	test rbx, rbx
0x141d71648	75 1b                   	jne 0x141d71665
0x141d7164a	bb 0a 00 00 00          	mov ebx, 0xa
0x141d7164f	e8 ec 30 38 fe          	call 0x1400f4740
0x141d71654	48 89 d9                	mov rcx, rbx
0x141d71657	48 89 c2                	mov rdx, rax
0x141d7165a	31 c0                   	xor eax, eax
0x141d7165c	31 db                   	xor ebx, ebx
0x141d7165e	66 90                   	nop
0x141d71660	e9 a5 00 00 00          	jmp 0x141d7170a
0x141d71665	48 8b 05 c4 ee 49 06    	mov rax, qword ptr [rip + 0x649eec4]
0x141d7166c	48 8b 15 c5 ee 49 06    	mov rdx, qword ptr [rip + 0x649eec5]
0x141d71673	4c 8b 05 c6 ee 49 06    	mov r8, qword ptr [rip + 0x649eec6]
0x141d7167a	48 89 df                	mov rdi, rbx
0x141d7167d	48 89 ce                	mov rsi, rcx
0x141d71680	48 89 d3                	mov rbx, rdx
0x141d71683	4c 89 c1                	mov rcx, r8
0x141d71686	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d7168d	5d                      	pop rbp
0x141d7168e	c3                      	ret
0x141d7168f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d71697	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d7169b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d716a3	ff d1                   	call rcx
0x141d716a5	48 85 db                	test rbx, rbx
0x141d716a8	75 19                   	jne 0x141d716c3
0x141d716aa	48 63 c0                	movsxd rax, eax
0x141d716ad	bb 0a 00 00 00          	mov ebx, 0xa
0x141d716b2	e8 89 30 38 fe          	call 0x1400f4740
0x141d716b7	48 89 d9                	mov rcx, rbx
0x141d716ba	48 89 c2                	mov rdx, rax
0x141d716bd	31 c0                   	xor eax, eax
0x141d716bf	31 db                   	xor ebx, ebx
0x141d716c1	eb 47                   	jmp 0x141d7170a
0x141d716c3	48 8b 05 66 ee 49 06    	mov rax, qword ptr [rip + 0x649ee66]
0x141d716ca	48 8b 15 67 ee 49 06    	mov rdx, qword ptr [rip + 0x649ee67]
0x141d716d1	4c 8b 05 68 ee 49 06    	mov r8, qword ptr [rip + 0x649ee68]
0x141d716d8	48 89 df                	mov rdi, rbx
0x141d716db	48 89 ce                	mov rsi, rcx
0x141d716de	48 89 d3                	mov rbx, rdx
0x141d716e1	4c 89 c1                	mov rcx, r8
0x141d716e4	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d716eb	5d                      	pop rbp
0x141d716ec	c3                      	ret
0x141d716ed	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d716f5	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d716fc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141d71704	ff d1                   	call rcx
0x141d71706	31 c9                   	xor ecx, ecx
0x141d71708	31 d2                   	xor edx, edx
0x141d7170a	48 85 c0                	test rax, rax
0x141d7170d	74 2a                   	je 0x141d71739
0x141d7170f	48 8b 15 1a ee 49 06    	mov rdx, qword ptr [rip + 0x649ee1a]
0x141d71716	4c 8b 05 1b ee 49 06    	mov r8, qword ptr [rip + 0x649ee1b]
0x141d7171d	48 8b 0d 1c ee 49 06    	mov rcx, qword ptr [rip + 0x649ee1c]
0x141d71724	48 89 c7                	mov rdi, rax
0x141d71727	48 89 de                	mov rsi, rbx
0x141d7172a	48 89 d0                	mov rax, rdx
0x141d7172d	4c 89 c3                	mov rbx, r8
0x141d71730	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d71737	5d                      	pop rbp
0x141d71738	c3                      	ret
0x141d71739	48 89 d0                	mov rax, rdx
0x141d7173c	48 89 cb                	mov rbx, rcx
0x141d7173f	90                      	nop
0x141d71740	e8 db 87 30 fe          	call 0x140079f20
0x141d71745	0f b6 0d 2b 50 44 01    	movzx ecx, byte ptr [rip + 0x144502b]
0x141d7174c	89 ca                   	mov edx, ecx
0x141d7174e	83 e2 1f                	and edx, 0x1f
0x141d71751	48 89 d6                	mov rsi, rdx
0x141d71754	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7175b	90                      	nop
0x141d7175c	90                      	nop
0x141d7175d	f6 c1 20                	test cl, 0x20
0x141d71760	48 0f 44 f2             	cmove rsi, rdx
0x141d71764	48 89 c3                	mov rbx, rax
0x141d71767	48 89 f1                	mov rcx, rsi
0x141d7176a	31 ff                   	xor edi, edi
0x141d7176c	31 f6                   	xor esi, esi
0x141d7176e	48 8d 05 eb 4f 44 01    	lea rax, [rip + 0x1444feb]
0x141d71775	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d7177c	5d                      	pop rbp
0x141d7177d	c3                      	ret
0x141d7177e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d71783	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d71788	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7178d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d71792	e8 c9 1c 31 fe          	call 0x140083460
0x141d71797	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7179c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d717a1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d717a6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d717ab	e9 50 fb ff ff          	jmp 0x141d71300
