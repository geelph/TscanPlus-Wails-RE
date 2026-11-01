# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.codeWithScopeDecodeType
# 0x141d746e0..0x141d74ae0 (1024 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1732

0x141d746e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141d746e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d746e9	0f 86 be 03 00 00       	jbe 0x141d74aad
0x141d746ef	55                      	push rbp
0x141d746f0	48 89 e5                	mov rbp, rsp
0x141d746f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141d746fa	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d74702	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141d7470a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d74712	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141d7471a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d74720	48 39 0d b9 75 49 06    	cmp qword ptr [rip + 0x64975b9], rcx
0x141d74727	75 4f                   	jne 0x141d74778
0x141d74729	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141d74731	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141d74739	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141d74741	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d74749	48 8b 15 98 75 49 06    	mov rdx, qword ptr [rip + 0x6497598]
0x141d74750	48 89 c8                	mov rax, rcx
0x141d74753	48 89 fb                	mov rbx, rdi
0x141d74756	48 89 d1                	mov rcx, rdx
0x141d74759	e8 c2 cd 29 fe          	call 0x140011520
0x141d7475e	66 90                   	nop
0x141d74760	84 c0                   	test al, al
0x141d74762	0f 85 45 01 00 00       	jne 0x141d748ad
0x141d74768	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141d74770	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141d74778	48 89 c8                	mov rax, rcx
0x141d7477b	48 89 fb                	mov rbx, rdi
0x141d7477e	66 90                   	nop
0x141d74780	e8 3b 1a 3d fe          	call 0x1401461c0
0x141d74785	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d7478a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d7478f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d74794	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d7479d	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d747a5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d747a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d747ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d747b3	e8 b8 12 31 fe          	call 0x140085a70
0x141d747b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d747bc	48 8d 0d 4a 83 9c 01    	lea rcx, [rip + 0x19c834a]
0x141d747c3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d747cb	48 c7 84 24 98 00 00 00 18 00 00 00	mov qword ptr [rsp + 0x98], 0x18
0x141d747d7	48 8d 05 62 a9 30 01    	lea rax, [rip + 0x130a962]
0x141d747de	66 90                   	nop
0x141d747e0	e8 7b 7a 2a fe          	call 0x14001c260
0x141d747e5	48 8b 0d f4 74 49 06    	mov rcx, qword ptr [rip + 0x64974f4]
0x141d747ec	48 8b 15 f5 74 49 06    	mov rdx, qword ptr [rip + 0x64974f5]
0x141d747f3	48 89 08                	mov qword ptr [rax], rcx
0x141d747f6	83 3d 13 7b 50 06 00    	cmp dword ptr [rip + 0x6507b13], 0
0x141d747fd	74 09                   	je 0x141d74808
0x141d747ff	90                      	nop
0x141d74800	e8 7b 0b 31 fe          	call 0x140085380
0x141d74805	49 89 13                	mov qword ptr [r11], rdx
0x141d74808	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7480c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d74814	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141d74820	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x141d7482c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d74831	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d74839	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7483e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d74846	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d7484b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d74853	48 8b 0d d6 bc 49 06    	mov rcx, qword ptr [rip + 0x649bcd6]
0x141d7485a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7485f	48 8b 0d d2 bc 49 06    	mov rcx, qword ptr [rip + 0x649bcd2]
0x141d74866	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7486b	48 8b 0d ce bc 49 06    	mov rcx, qword ptr [rip + 0x649bcce]
0x141d74872	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d74877	48 8d 05 82 7f 69 01    	lea rax, [rip + 0x1697f82]
0x141d7487e	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141d74886	e8 95 3d 2a fe          	call 0x140018620
0x141d7488b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d74890	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d74895	48 8d 3d c4 4c d4 03    	lea rdi, [rip + 0x3d44cc4]
0x141d7489c	48 89 c6                	mov rsi, rax
0x141d7489f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d748a4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d748ab	5d                      	pop rbp
0x141d748ac	c3                      	ret
0x141d748ad	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d748b5	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d748bc	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141d748c4	ff d1                   	call rcx
0x141d748c6	3c 06                   	cmp al, 6
0x141d748c8	0f 84 2a 01 00 00       	je 0x141d749f8
0x141d748ce	3c 0a                   	cmp al, 0xa
0x141d748d0	0f 84 f9 00 00 00       	je 0x141d749cf
0x141d748d6	3c 0f                   	cmp al, 0xf
0x141d748d8	0f 85 87 00 00 00       	jne 0x141d74965
0x141d748de	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141d748e7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d748ed	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x141d748f9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d74901	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d74905	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d7490d	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d74912	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141d7491a	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d7491f	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x141d74927	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d7492c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141d74934	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141d7493c	0f 1f 40 00             	nop dword ptr [rax]
0x141d74940	e8 5b fb ff ff          	call 0x141d744a0
0x141d74945	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d7494a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d7494f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d74957	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d7495f	90                      	nop
0x141d74960	e9 bb 00 00 00          	jmp 0x141d74a20
0x141d74965	48 8d 15 b4 ee 3d 01    	lea rdx, [rip + 0x13deeb4]
0x141d7496c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d74971	0f b6 d0                	movzx edx, al
0x141d74974	4c 8d 05 a5 91 ec 03    	lea r8, [rip + 0x3ec91a5]
0x141d7497b	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d7497f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d74984	48 8d 05 5d 7f a5 01    	lea rax, [rip + 0x1a57f5d]
0x141d7498b	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d74990	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141d74995	bf 01 00 00 00          	mov edi, 1
0x141d7499a	48 89 fe                	mov rsi, rdi
0x141d7499d	0f 1f 00                	nop dword ptr [rax]
0x141d749a0	e8 1b e9 3d fe          	call 0x1401532c0
0x141d749a5	48 8b 15 84 bb 49 06    	mov rdx, qword ptr [rip + 0x649bb84]
0x141d749ac	4c 8b 05 85 bb 49 06    	mov r8, qword ptr [rip + 0x649bb85]
0x141d749b3	48 8b 0d 86 bb 49 06    	mov rcx, qword ptr [rip + 0x649bb86]
0x141d749ba	48 89 c7                	mov rdi, rax
0x141d749bd	48 89 de                	mov rsi, rbx
0x141d749c0	48 89 d0                	mov rax, rdx
0x141d749c3	4c 89 c3                	mov rbx, r8
0x141d749c6	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d749cd	5d                      	pop rbp
0x141d749ce	c3                      	ret
0x141d749cf	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d749d7	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d749de	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141d749e6	ff d1                   	call rcx
0x141d749e8	48 89 c6                	mov rsi, rax
0x141d749eb	49 89 d8                	mov r8, rbx
0x141d749ee	31 db                   	xor ebx, ebx
0x141d749f0	31 c9                   	xor ecx, ecx
0x141d749f2	31 c0                   	xor eax, eax
0x141d749f4	31 ff                   	xor edi, edi
0x141d749f6	eb 28                   	jmp 0x141d74a20
0x141d749f8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d74a00	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d74a07	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141d74a0f	ff d1                   	call rcx
0x141d74a11	48 89 c6                	mov rsi, rax
0x141d74a14	49 89 d8                	mov r8, rbx
0x141d74a17	31 db                   	xor ebx, ebx
0x141d74a19	31 c9                   	xor ecx, ecx
0x141d74a1b	31 c0                   	xor eax, eax
0x141d74a1d	31 ff                   	xor edi, edi
0x141d74a1f	90                      	nop
0x141d74a20	48 85 f6                	test rsi, rsi
0x141d74a23	74 24                   	je 0x141d74a49
0x141d74a25	48 8b 05 04 bb 49 06    	mov rax, qword ptr [rip + 0x649bb04]
0x141d74a2c	48 8b 1d 05 bb 49 06    	mov rbx, qword ptr [rip + 0x649bb05]
0x141d74a33	48 8b 0d 06 bb 49 06    	mov rcx, qword ptr [rip + 0x649bb06]
0x141d74a3a	48 89 f7                	mov rdi, rsi
0x141d74a3d	4c 89 c6                	mov rsi, r8
0x141d74a40	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d74a47	5d                      	pop rbp
0x141d74a48	c3                      	ret
0x141d74a49	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d74a4e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d74a53	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d74a5b	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d74a63	48 8d 05 d6 94 5c 01    	lea rax, [rip + 0x15c94d6]
0x141d74a6a	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d74a6f	e8 ac 3b 2a fe          	call 0x140018620
0x141d74a74	0f b6 0d dc 94 5c 01    	movzx ecx, byte ptr [rip + 0x15c94dc]
0x141d74a7b	89 ca                   	mov edx, ecx
0x141d74a7d	83 e2 1f                	and edx, 0x1f
0x141d74a80	48 89 d6                	mov rsi, rdx
0x141d74a83	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d74a8a	90                      	nop
0x141d74a8b	90                      	nop
0x141d74a8c	f6 c1 20                	test cl, 0x20
0x141d74a8f	48 0f 44 f2             	cmove rsi, rdx
0x141d74a93	48 89 c3                	mov rbx, rax
0x141d74a96	48 89 f1                	mov rcx, rsi
0x141d74a99	31 ff                   	xor edi, edi
0x141d74a9b	31 f6                   	xor esi, esi
0x141d74a9d	48 8d 05 9c 94 5c 01    	lea rax, [rip + 0x15c949c]
0x141d74aa4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d74aab	5d                      	pop rbp
0x141d74aac	c3                      	ret
0x141d74aad	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d74ab2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d74ab7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d74abc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d74ac1	e8 9a e9 30 fe          	call 0x140083460
0x141d74ac6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d74acb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d74ad0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d74ad5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d74ada	e9 01 fc ff ff          	jmp 0x141d746e0
