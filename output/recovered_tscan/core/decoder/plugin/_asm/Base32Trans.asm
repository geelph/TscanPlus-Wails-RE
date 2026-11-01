# TscanGui/core/decoder/plugin.Base32Trans
# 0x140a83580..0x140a838e0 (864 bytes)
# source TscanGui/core/decoder/plugin/Base64_32.go:28

0x140a83580	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x140a83588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a8358c	0f 86 03 03 00 00       	jbe 0x140a83895
0x140a83592	55                      	push rbp
0x140a83593	48 89 e5                	mov rbp, rsp
0x140a83596	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x140a8359d	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140a835a5	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x140a835ad	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x140a835b5	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x140a835bd	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a835c5	48 8d 05 f4 fb 73 02    	lea rax, [rip + 0x273fbf4]
0x140a835cc	48 89 f3                	mov rbx, rsi
0x140a835cf	48 8d 0d 80 98 bd 02    	lea rcx, [rip + 0x2bd9880]
0x140a835d6	bf 08 00 00 00          	mov edi, 8
0x140a835db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a835e0	e8 7b a7 58 ff          	call 0x14000dd60
0x140a835e5	84 db                   	test bl, bl
0x140a835e7	74 35                   	je 0x140a8361e
0x140a835e9	48 8b 10                	mov rdx, qword ptr [rax]
0x140a835ec	48 8d 1d ad cc 59 02    	lea rbx, [rip + 0x259ccad]
0x140a835f3	48 39 da                	cmp rdx, rbx
0x140a835f6	0f 85 89 02 00 00       	jne 0x140a83885
0x140a835fc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83600	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140a83604	49 83 f8 20             	cmp r8, 0x20
0x140a83608	75 05                   	jne 0x140a8360f
0x140a8360a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a8360d	eb 23                   	jmp 0x140a83632
0x140a8360f	41 b8 20 00 00 00       	mov r8d, 0x20
0x140a83615	48 8d 15 77 5b cf 02    	lea rdx, [rip + 0x2cf5b77]
0x140a8361c	eb 14                   	jmp 0x140a83632
0x140a8361e	48 8d 1d 7b cc 59 02    	lea rbx, [rip + 0x259cc7b]
0x140a83625	41 b8 20 00 00 00       	mov r8d, 0x20
0x140a8362b	48 8d 15 61 5b cf 02    	lea rdx, [rip + 0x2cf5b61]
0x140a83632	49 83 f8 20             	cmp r8, 0x20
0x140a83636	0f 85 39 02 00 00       	jne 0x140a83875
0x140a8363c	44 0f 11 bc 24 4c 01 00 00	movups xmmword ptr [rsp + 0x14c], xmm15
0x140a83645	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x140a8364d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a83651	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8365a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a83660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a83665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8366a	e8 b7 23 60 ff          	call 0x140085a26
0x140a8366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a83673	c7 84 24 6c 02 00 00 3d 00 00 00	mov dword ptr [rsp + 0x26c], 0x3d
0x140a8367e	48 8d 84 24 4c 01 00 00 	lea rax, [rsp + 0x14c]
0x140a83686	48 39 c2                	cmp rdx, rax
0x140a83689	74 29                   	je 0x140a836b4
0x140a8368b	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140a83693	48 89 d3                	mov rbx, rdx
0x140a83696	b9 20 00 00 00          	mov ecx, 0x20
0x140a8369b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a836a0	e8 9b 2a 60 ff          	call 0x140086140
0x140a836a5	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140a836ad	48 8d 1d ec cb 59 02    	lea rbx, [rip + 0x259cbec]
0x140a836b4	48 8d bc 24 6c 01 00 00 	lea rdi, [rsp + 0x16c]
0x140a836bc	48 8d 35 88 00 e8 02    	lea rsi, [rip + 0x2e80088]
0x140a836c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a836c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a836cd	e8 6e 26 60 ff          	call 0x140085d40
0x140a836d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a836d6	31 c0                   	xor eax, eax
0x140a836d8	eb 0b                   	jmp 0x140a836e5
0x140a836da	42 88 84 04 6c 01 00 00 	mov byte ptr [rsp + r8 + 0x16c], al
0x140a836e2	48 ff c0                	inc rax
0x140a836e5	48 83 f8 20             	cmp rax, 0x20
0x140a836e9	7d 33                   	jge 0x140a8371e
0x140a836eb	44 0f b6 04 02          	movzx r8d, byte ptr [rdx + rax]
0x140a836f0	41 80 f8 0a             	cmp r8b, 0xa
0x140a836f4	0f 84 6c 01 00 00       	je 0x140a83866
0x140a836fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a83700	41 80 f8 0d             	cmp r8b, 0xd
0x140a83704	0f 84 5c 01 00 00       	je 0x140a83866
0x140a8370a	46 0f b6 8c 04 6c 01 00 00	movzx r9d, byte ptr [rsp + r8 + 0x16c]
0x140a83713	41 80 f9 ff             	cmp r9b, 0xff
0x140a83717	74 c1                   	je 0x140a836da
0x140a83719	e9 39 01 00 00          	jmp 0x140a83857
0x140a8371e	48 8b 94 24 4c 01 00 00 	mov rdx, qword ptr [rsp + 0x14c]
0x140a83726	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a8372b	48 8d 7c 24 2c          	lea rdi, [rsp + 0x2c]
0x140a83730	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x140a83738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a83740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a83745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8374a	e8 d5 25 60 ff          	call 0x140085d24
0x140a8374f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a83753	80 bc 24 85 00 00 00 ff 	cmp byte ptr [rsp + 0x85], 0xff
0x140a8375b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83760	0f 85 e2 00 00 00       	jne 0x140a83848
0x140a83766	c7 84 24 48 01 00 00 3d 00 00 00	mov dword ptr [rsp + 0x148], 0x3d
0x140a83771	48 8d 05 48 fa 73 02    	lea rax, [rip + 0x273fa48]
0x140a83778	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a83780	48 8d 0d cf 88 bb 02    	lea rcx, [rip + 0x2bb88cf]
0x140a83787	bf 06 00 00 00          	mov edi, 6
0x140a8378c	e8 2f a3 58 ff          	call 0x14000dac0
0x140a83791	48 8d 15 08 cb 59 02    	lea rdx, [rip + 0x259cb08]
0x140a83798	48 39 10                	cmp qword ptr [rax], rdx
0x140a8379b	75 17                   	jne 0x140a837b4
0x140a8379d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a837a1	48 89 d0                	mov rax, rdx
0x140a837a4	48 8d 1d 05 78 02 05    	lea rbx, [rip + 0x5027805]
0x140a837ab	e8 b0 dc 58 ff          	call 0x140011460
0x140a837b0	84 c0                   	test al, al
0x140a837b2	75 60                   	jne 0x140a83814
0x140a837b4	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a837b9	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140a837c1	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140a837c9	e8 f2 be aa ff          	call 0x14052f6c0
0x140a837ce	48 85 ff                	test rdi, rdi
0x140a837d1	74 2b                   	je 0x140a837fe
0x140a837d3	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a837d7	48 89 f0                	mov rax, rsi
0x140a837da	ff d1                   	call rcx
0x140a837dc	b9 0e 00 00 00          	mov ecx, 0xe
0x140a837e1	48 89 c7                	mov rdi, rax
0x140a837e4	48 89 de                	mov rsi, rbx
0x140a837e7	31 c0                   	xor eax, eax
0x140a837e9	48 8d 1d ce e2 c3 02    	lea rbx, [rip + 0x2c3e2ce]
0x140a837f0	e8 eb f6 5d ff          	call 0x140062ee0
0x140a837f5	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140a837fc	5d                      	pop rbp
0x140a837fd	c3                      	ret
0x140a837fe	48 89 d9                	mov rcx, rbx
0x140a83801	48 89 c3                	mov rbx, rax
0x140a83804	31 c0                   	xor eax, eax
0x140a83806	e8 95 ff 5d ff          	call 0x1400637a0
0x140a8380b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140a83812	5d                      	pop rbp
0x140a83813	c3                      	ret
0x140a83814	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a8381c	48 85 d2                	test rdx, rdx
0x140a8381f	48 8d 1d 3a 70 7f 07    	lea rbx, [rip + 0x77f703a]
0x140a83826	48 0f 45 da             	cmovne rbx, rdx
0x140a8382a	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a8382f	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140a83837	48 89 cf                	mov rdi, rcx
0x140a8383a	e8 61 b7 aa ff          	call 0x14052efa0
0x140a8383f	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140a83846	5d                      	pop rbp
0x140a83847	c3                      	ret
0x140a83848	48 89 d8                	mov rax, rbx
0x140a8384b	48 8d 1d 6e 4d 02 05    	lea rbx, [rip + 0x5024d6e]
0x140a83852	e8 a9 8f 5f ff          	call 0x14007c800
0x140a83857	48 89 d8                	mov rax, rbx
0x140a8385a	48 8d 1d 3f 4d 02 05    	lea rbx, [rip + 0x5024d3f]
0x140a83861	e8 9a 8f 5f ff          	call 0x14007c800
0x140a83866	48 89 d8                	mov rax, rbx
0x140a83869	48 8d 1d 20 4d 02 05    	lea rbx, [rip + 0x5024d20]
0x140a83870	e8 8b 8f 5f ff          	call 0x14007c800
0x140a83875	48 89 d8                	mov rax, rbx
0x140a83878	48 8d 1d 21 77 02 05    	lea rbx, [rip + 0x5027721]
0x140a8387f	90                      	nop
0x140a83880	e8 7b 8f 5f ff          	call 0x14007c800
0x140a83885	48 89 d0                	mov rax, rdx
0x140a83888	48 8d 0d 11 46 65 02    	lea rcx, [rip + 0x2654611]
0x140a8388f	e8 8c 4b 59 ff          	call 0x140018420
0x140a83894	90                      	nop
0x140a83895	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a8389a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8389f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a838a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a838a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a838ae	e8 ad fb 5f ff          	call 0x140083460
0x140a838b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a838b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a838bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a838c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a838c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a838cc	e9 af fc ff ff          	jmp 0x140a83580
