# TscanGui/core/decoder/plugin.JsonBeautyTrans
# 0x140a98fc0..0x140a99380 (960 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:242

0x140a98fc0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140a98fc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a98fc9	0f 86 66 03 00 00       	jbe 0x140a99335
0x140a98fcf	55                      	push rbp
0x140a98fd0	48 89 e5                	mov rbp, rsp
0x140a98fd3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140a98fda	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a98fe2	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a98fea	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a98ff2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a98ffa	48 8d 05 bf a1 72 02    	lea rax, [rip + 0x272a1bf]
0x140a99001	48 89 f3                	mov rbx, rsi
0x140a99004	48 8d 0d 08 ab b8 02    	lea rcx, [rip + 0x2b8ab08]
0x140a9900b	bf 04 00 00 00          	mov edi, 4
0x140a99010	e8 ab 4a 57 ff          	call 0x14000dac0
0x140a99015	48 8b 10                	mov rdx, qword ptr [rax]
0x140a99018	48 8d 1d 81 72 58 02    	lea rbx, [rip + 0x2587281]
0x140a9901f	90                      	nop
0x140a99020	48 39 da                	cmp rdx, rbx
0x140a99023	0f 85 fc 02 00 00       	jne 0x140a99325
0x140a99029	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9902d	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140a99031	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a99034	49 83 fb 08             	cmp r11, 8
0x140a99038	0f 85 e2 00 00 00       	jne 0x140a99120
0x140a9903e	49 bc 63 6f 6d 70 72 65 73 73	movabs r12, 0x73736572706d6f63
0x140a99048	4c 39 22                	cmp qword ptr [rdx], r12
0x140a9904b	0f 85 cf 00 00 00       	jne 0x140a99120
0x140a99051	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a9905a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140a99063	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140a9906c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a99074	48 85 d2                	test rdx, rdx
0x140a99077	48 8d 1d e2 17 7e 07    	lea rbx, [rip + 0x77e17e2]
0x140a9907e	48 0f 45 da             	cmovne rbx, rdx
0x140a99082	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140a9908a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a99092	48 89 cf                	mov rdi, rcx
0x140a99095	e8 a6 82 82 ff          	call 0x1402c1340
0x140a9909a	48 85 c0                	test rax, rax
0x140a9909d	75 4f                   	jne 0x140a990ee
0x140a9909f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a990a7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a990af	48 39 c1                	cmp rcx, rax
0x140a990b2	0f 82 68 02 00 00       	jb 0x140a99320
0x140a990b8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a990c0	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a990c8	48 89 c7                	mov rdi, rax
0x140a990cb	48 29 f0                	sub rax, rsi
0x140a990ce	48 29 f9                	sub rcx, rdi
0x140a990d1	48 c1 f8 3f             	sar rax, 0x3f
0x140a990d5	48 21 c7                	and rdi, rax
0x140a990d8	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140a990dc	31 c0                   	xor eax, eax
0x140a990de	66 90                   	nop
0x140a990e0	e8 bb a6 5c ff          	call 0x1400637a0
0x140a990e5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a990ec	5d                      	pop rbp
0x140a990ed	c3                      	ret
0x140a990ee	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a990f2	48 89 d8                	mov rax, rbx
0x140a990f5	ff d1                   	call rcx
0x140a990f7	b9 17 00 00 00          	mov ecx, 0x17
0x140a990fc	48 89 c7                	mov rdi, rax
0x140a990ff	48 89 de                	mov rsi, rbx
0x140a99102	31 c0                   	xor eax, eax
0x140a99104	48 8d 1d f1 7c c9 02    	lea rbx, [rip + 0x2c97cf1]
0x140a9910b	e8 d0 9d 5c ff          	call 0x140062ee0
0x140a99110	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a99117	5d                      	pop rbp
0x140a99118	c3                      	ret
0x140a99119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a99120	49 83 fb 06             	cmp r11, 6
0x140a99124	0f 85 e4 00 00 00       	jne 0x140a9920e
0x140a9912a	81 3a 62 65 61 75       	cmp dword ptr [rdx], 0x75616562
0x140a99130	0f 85 d8 00 00 00       	jne 0x140a9920e
0x140a99136	66 81 7a 04 74 79       	cmp word ptr [rdx + 4], 0x7974
0x140a9913c	0f 1f 40 00             	nop dword ptr [rax]
0x140a99140	0f 85 c8 00 00 00       	jne 0x140a9920e
0x140a99146	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a9914c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a99152	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a9915b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a99163	48 85 d2                	test rdx, rdx
0x140a99166	48 8d 1d f3 16 7e 07    	lea rbx, [rip + 0x77e16f3]
0x140a9916d	48 0f 45 da             	cmovne rbx, rdx
0x140a99171	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a99176	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a9917e	48 89 cf                	mov rdi, rcx
0x140a99181	31 f6                   	xor esi, esi
0x140a99183	45 31 c0                	xor r8d, r8d
0x140a99186	4c 8d 0d 2e a9 b8 02    	lea r9, [rip + 0x2b8a92e]
0x140a9918d	41 ba 04 00 00 00       	mov r10d, 4
0x140a99193	e8 a8 8c 82 ff          	call 0x1402c1e40
0x140a99198	48 85 c0                	test rax, rax
0x140a9919b	75 44                   	jne 0x140a991e1
0x140a9919d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a991a2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a991aa	48 39 c1                	cmp rcx, rax
0x140a991ad	0f 82 64 01 00 00       	jb 0x140a99317
0x140a991b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a991b8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140a991bd	48 29 c1                	sub rcx, rax
0x140a991c0	48 89 c7                	mov rdi, rax
0x140a991c3	48 29 f0                	sub rax, rsi
0x140a991c6	48 c1 f8 3f             	sar rax, 0x3f
0x140a991ca	48 21 c7                	and rdi, rax
0x140a991cd	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140a991d1	31 c0                   	xor eax, eax
0x140a991d3	e8 c8 a5 5c ff          	call 0x1400637a0
0x140a991d8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a991df	5d                      	pop rbp
0x140a991e0	c3                      	ret
0x140a991e1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a991e5	48 89 d8                	mov rax, rbx
0x140a991e8	ff d1                   	call rcx
0x140a991ea	b9 17 00 00 00          	mov ecx, 0x17
0x140a991ef	48 89 c7                	mov rdi, rax
0x140a991f2	48 89 de                	mov rsi, rbx
0x140a991f5	31 c0                   	xor eax, eax
0x140a991f7	48 8d 1d fe 7b c9 02    	lea rbx, [rip + 0x2c97bfe]
0x140a991fe	66 90                   	nop
0x140a99200	e8 db 9c 5c ff          	call 0x140062ee0
0x140a99205	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a9920c	5d                      	pop rbp
0x140a9920d	c3                      	ret
0x140a9920e	49 83 fb 07             	cmp r11, 7
0x140a99212	0f 85 e1 00 00 00       	jne 0x140a992f9
0x140a99218	81 3a 62 65 61 75       	cmp dword ptr [rdx], 0x75616562
0x140a9921e	66 90                   	nop
0x140a99220	0f 85 d3 00 00 00       	jne 0x140a992f9
0x140a99226	66 81 7a 04 74 79       	cmp word ptr [rdx + 4], 0x7974
0x140a9922c	0f 85 c7 00 00 00       	jne 0x140a992f9
0x140a99232	80 7a 06 32             	cmp byte ptr [rdx + 6], 0x32
0x140a99236	0f 85 bd 00 00 00       	jne 0x140a992f9
0x140a9923c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a99242	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a99248	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a9924e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a99256	48 85 d2                	test rdx, rdx
0x140a99259	48 8d 1d 00 16 7e 07    	lea rbx, [rip + 0x77e1600]
0x140a99260	48 0f 45 da             	cmovne rbx, rdx
0x140a99264	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a99269	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a99271	48 89 cf                	mov rdi, rcx
0x140a99274	31 f6                   	xor esi, esi
0x140a99276	45 31 c0                	xor r8d, r8d
0x140a99279	4c 8d 0d ec 52 b8 02    	lea r9, [rip + 0x2b852ec]
0x140a99280	41 ba 02 00 00 00       	mov r10d, 2
0x140a99286	e8 b5 8b 82 ff          	call 0x1402c1e40
0x140a9928b	48 85 c0                	test rax, rax
0x140a9928e	75 3e                   	jne 0x140a992ce
0x140a99290	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a99295	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a9929a	48 39 c8                	cmp rax, rcx
0x140a9929d	77 73                   	ja 0x140a99312
0x140a9929f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a992a4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a992a9	48 89 c7                	mov rdi, rax
0x140a992ac	48 29 f0                	sub rax, rsi
0x140a992af	48 29 f9                	sub rcx, rdi
0x140a992b2	48 c1 f8 3f             	sar rax, 0x3f
0x140a992b6	48 21 c7                	and rdi, rax
0x140a992b9	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140a992bd	31 c0                   	xor eax, eax
0x140a992bf	90                      	nop
0x140a992c0	e8 db a4 5c ff          	call 0x1400637a0
0x140a992c5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a992cc	5d                      	pop rbp
0x140a992cd	c3                      	ret
0x140a992ce	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a992d2	48 89 d8                	mov rax, rbx
0x140a992d5	ff d1                   	call rcx
0x140a992d7	b9 17 00 00 00          	mov ecx, 0x17
0x140a992dc	48 89 c7                	mov rdi, rax
0x140a992df	48 89 de                	mov rsi, rbx
0x140a992e2	31 c0                   	xor eax, eax
0x140a992e4	48 8d 1d 11 7b c9 02    	lea rbx, [rip + 0x2c97b11]
0x140a992eb	e8 f0 9b 5c ff          	call 0x140062ee0
0x140a992f0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a992f7	5d                      	pop rbp
0x140a992f8	c3                      	ret
0x140a992f9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a99301	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a99309	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a99310	5d                      	pop rbp
0x140a99311	c3                      	ret
0x140a99312	e8 e9 c4 5e ff          	call 0x140085800
0x140a99317	e8 e4 c4 5e ff          	call 0x140085800
0x140a9931c	0f 1f 40 00             	nop dword ptr [rax]
0x140a99320	e8 db c4 5e ff          	call 0x140085800
0x140a99325	48 89 d0                	mov rax, rdx
0x140a99328	48 8d 0d 71 eb 63 02    	lea rcx, [rip + 0x263eb71]
0x140a9932f	e8 ec f0 57 ff          	call 0x140018420
0x140a99334	90                      	nop
0x140a99335	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9933a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9933f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a99344	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a99349	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a9934e	e8 0d a1 5e ff          	call 0x140083460
0x140a99353	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a99358	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9935d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a99362	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a99367	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9936c	e9 4f fc ff ff          	jmp 0x140a98fc0
