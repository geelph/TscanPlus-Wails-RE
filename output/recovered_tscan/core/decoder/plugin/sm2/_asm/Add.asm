# TscanGui/core/decoder/plugin/sm2.sm2P256Curve.Add
# 0x140a775e0..0x140a77880 (672 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:117

0x140a775e0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x140a775e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a775ec	0f 86 24 02 00 00       	jbe 0x140a77816
0x140a775f2	55                      	push rbp
0x140a775f3	48 89 e5                	mov rbp, rsp
0x140a775f6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x140a775fd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140a77605	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140a7760d	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140a77615	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x140a7761d	44 0f 11 bc 24 6c 01 00 00	movups xmmword ptr [rsp + 0x16c], xmm15
0x140a77626	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140a7762f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140a77638	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140a77641	44 0f 11 bc 24 04 01 00 00	movups xmmword ptr [rsp + 0x104], xmm15
0x140a7764a	44 0f 11 bc 24 14 01 00 00	movups xmmword ptr [rsp + 0x114], xmm15
0x140a77653	44 0f 11 bc 24 94 00 00 00	movups xmmword ptr [rsp + 0x94], xmm15
0x140a7765c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140a77665	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140a7766e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140a77677	44 0f 11 bc 24 4c 01 00 00	movups xmmword ptr [rsp + 0x14c], xmm15
0x140a77680	44 0f 11 bc 24 5c 01 00 00	movups xmmword ptr [rsp + 0x15c], xmm15
0x140a77689	44 0f 11 bc 24 dc 00 00 00	movups xmmword ptr [rsp + 0xdc], xmm15
0x140a77692	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a7769b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140a776a4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a776aa	44 0f 11 7c 24 74       	movups xmmword ptr [rsp + 0x74], xmm15
0x140a776b0	44 0f 11 bc 24 84 00 00 00	movups xmmword ptr [rsp + 0x84], xmm15
0x140a776b9	44 0f 11 bc 24 24 01 00 00	movups xmmword ptr [rsp + 0x124], xmm15
0x140a776c2	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140a776cb	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140a776d4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a776dd	44 0f 11 bc 24 bc 00 00 00	movups xmmword ptr [rsp + 0xbc], xmm15
0x140a776e6	44 0f 11 bc 24 cc 00 00 00	movups xmmword ptr [rsp + 0xcc], xmm15
0x140a776ef	44 0f 11 7c 24 4c       	movups xmmword ptr [rsp + 0x4c], xmm15
0x140a776f5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a776fb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a77701	e8 1a fe ff ff          	call 0x140a77520
0x140a77706	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140a7770e	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a77716	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140a7771e	66 90                   	nop
0x140a77720	e8 fb fd ff ff          	call 0x140a77520
0x140a77725	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a7772d	48 8d 84 24 6c 01 00 00 	lea rax, [rsp + 0x16c]
0x140a77735	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a7773d	0f 1f 00                	nop dword ptr [rax]
0x140a77740	e8 db 39 00 00          	call 0x140a7b120
0x140a77745	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x140a7774d	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140a77755	e8 c6 39 00 00          	call 0x140a7b120
0x140a7775a	48 8d 84 24 94 00 00 00 	lea rax, [rsp + 0x94]
0x140a77762	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140a7776a	e8 b1 39 00 00          	call 0x140a7b120
0x140a7776f	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x140a77777	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140a7777f	90                      	nop
0x140a77780	e8 9b 39 00 00          	call 0x140a7b120
0x140a77785	48 8d 84 24 dc 00 00 00 	lea rax, [rsp + 0xdc]
0x140a7778d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140a77795	e8 86 39 00 00          	call 0x140a7b120
0x140a7779a	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140a7779f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a777a7	e8 74 39 00 00          	call 0x140a7b120
0x140a777ac	48 8d 84 24 6c 01 00 00 	lea rax, [rsp + 0x16c]
0x140a777b4	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x140a777bc	48 8d 8c 24 94 00 00 00 	lea rcx, [rsp + 0x94]
0x140a777c4	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140a777cc	48 8d b4 24 dc 00 00 00 	lea rsi, [rsp + 0xdc]
0x140a777d4	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x140a777d9	4c 8d 8c 24 24 01 00 00 	lea r9, [rsp + 0x124]
0x140a777e1	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140a777e9	4c 8d 5c 24 4c          	lea r11, [rsp + 0x4c]
0x140a777ee	e8 cd 12 00 00          	call 0x140a78ac0
0x140a777f3	48 8d 84 24 24 01 00 00 	lea rax, [rsp + 0x124]
0x140a777fb	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x140a77803	48 8d 4c 24 4c          	lea rcx, [rsp + 0x4c]
0x140a77808	e8 13 12 00 00          	call 0x140a78a20
0x140a7780d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140a77814	5d                      	pop rbp
0x140a77815	c3                      	ret
0x140a77816	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a7781e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a77826	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a7782e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140a77836	e8 25 bc 60 ff          	call 0x140083460
0x140a7783b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a77843	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a7784b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a77853	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140a7785b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a77860	e9 7b fd ff ff          	jmp 0x140a775e0
