# TscanGui/core/proxypool.GetProxyData
# 0x1421028e0..0x142102da0 (1216 bytes)
# source TscanGui/core/proxypool/getproxy.go:180

0x1421028e0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1421028e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421028ec	0f 86 8f 04 00 00       	jbe 0x142102d81
0x1421028f2	55                      	push rbp
0x1421028f3	48 89 e5                	mov rbp, rsp
0x1421028f6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1421028fd	48 8b 05 3c 7d 11 06    	mov rax, qword ptr [rip + 0x6117d3c]
0x142102904	e8 37 9e 3b fe          	call 0x1404bc740
0x142102909	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142102911	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142102916	48 8b 0d fb 28 10 06    	mov rcx, qword ptr [rip + 0x61028fb]
0x14210291d	48 8b 81 30 09 00 00    	mov rax, qword ptr [rcx + 0x930]
0x142102924	48 8b 99 38 09 00 00    	mov rbx, qword ptr [rcx + 0x938]
0x14210292b	e8 70 1f 11 fe          	call 0x1402148a0
0x142102930	48 85 db                	test rbx, rbx
0x142102933	74 0b                   	je 0x142102940
0x142102935	45 31 c0                	xor r8d, r8d
0x142102938	31 d2                   	xor edx, edx
0x14210293a	eb 18                   	jmp 0x142102954
0x14210293c	0f 1f 40 00             	nop dword ptr [rax]
0x142102940	48 85 c0                	test rax, rax
0x142102943	74 0a                   	je 0x14210294f
0x142102945	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142102949	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x14210294d	eb 05                   	jmp 0x142102954
0x14210294f	45 31 c0                	xor r8d, r8d
0x142102952	31 d2                   	xor edx, edx
0x142102954	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142102959	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142102961	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x142102969	31 c0                   	xor eax, eax
0x14210296b	31 c9                   	xor ecx, ecx
0x14210296d	31 db                   	xor ebx, ebx
0x14210296f	31 f6                   	xor esi, esi
0x142102971	eb 2a                   	jmp 0x14210299d
0x142102973	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14210297b	49 81 c1 98 00 00 00    	add r9, 0x98
0x142102982	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142102987	48 ff c0                	inc rax
0x14210298a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142102992	48 89 f3                	mov rbx, rsi
0x142102995	4c 89 c6                	mov rsi, r8
0x142102998	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14210299d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421029a2	49 39 c2                	cmp r10, rax
0x1421029a5	0f 8e c7 03 00 00       	jle 0x142102d72
0x1421029ab	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421029b0	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421029b8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421029bd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421029c2	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1421029ca	49 8b 09                	mov rcx, qword ptr [r9]
0x1421029cd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421029d2	49 8d 71 08             	lea rsi, [r9 + 8]
0x1421029d6	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1421029db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421029e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421029e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421029ea	e8 b3 33 f8 fd          	call 0x140085da2
0x1421029ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421029f3	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1421029fc	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142102a05	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142102a0e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142102a16	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142102a1e	66 90                   	nop
0x142102a20	e8 fb 74 f7 fd          	call 0x140079f20
0x142102a25	48 8d 0d 74 d8 f1 00    	lea rcx, [rip + 0xf1d874]
0x142102a2c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142102a34	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142102a3c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142102a41	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142102a49	e8 d2 74 f7 fd          	call 0x140079f20
0x142102a4e	48 8d 0d 4b d8 f1 00    	lea rcx, [rip + 0xf1d84b]
0x142102a55	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142102a5d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142102a65	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142102a6d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142102a75	e8 a6 74 f7 fd          	call 0x140079f20
0x142102a7a	48 8d 0d 1f d8 f1 00    	lea rcx, [rip + 0xf1d81f]
0x142102a81	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142102a89	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142102a91	48 8d 05 ed 76 57 01    	lea rax, [rip + 0x15776ed]
0x142102a98	bb 0a 00 00 00          	mov ebx, 0xa
0x142102a9d	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142102aa5	bf 03 00 00 00          	mov edi, 3
0x142102aaa	48 89 fe                	mov rsi, rdi
0x142102aad	e8 ce 38 05 fe          	call 0x140156380
0x142102ab2	48 83 bc 24 b0 00 00 00 00	cmp qword ptr [rsp + 0xb0], 0
0x142102abb	75 0f                   	jne 0x142102acc
0x142102abd	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x142102ac6	0f 84 26 01 00 00       	je 0x142102bf2
0x142102acc	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x142102ad4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142102ad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142102ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142102ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142102aea	e8 81 2f f8 fd          	call 0x140085a70
0x142102aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142102af3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142102afb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142102b03	e8 18 74 f7 fd          	call 0x140079f20
0x142102b08	48 8d 0d 91 d7 f1 00    	lea rcx, [rip + 0xf1d791]
0x142102b0f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142102b17	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142102b1f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142102b27	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142102b2f	e8 ec 73 f7 fd          	call 0x140079f20
0x142102b34	48 8d 0d 65 d7 f1 00    	lea rcx, [rip + 0xf1d765]
0x142102b3b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142102b43	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142102b4b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142102b53	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142102b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142102b60	e8 bb 73 f7 fd          	call 0x140079f20
0x142102b65	48 8d 0d 34 d7 f1 00    	lea rcx, [rip + 0xf1d734]
0x142102b6c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142102b74	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142102b7c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142102b81	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142102b89	e8 92 73 f7 fd          	call 0x140079f20
0x142102b8e	48 8d 0d 0b d7 f1 00    	lea rcx, [rip + 0xf1d70b]
0x142102b95	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142102b9d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142102ba5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142102bad	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142102bb5	e8 66 73 f7 fd          	call 0x140079f20
0x142102bba	48 8d 0d df d6 f1 00    	lea rcx, [rip + 0xf1d6df]
0x142102bc1	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142102bc9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142102bd1	48 8d 05 34 89 5d 01    	lea rax, [rip + 0x15d8934]
0x142102bd8	bb 10 00 00 00          	mov ebx, 0x10
0x142102bdd	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142102be5	bf 05 00 00 00          	mov edi, 5
0x142102bea	48 89 fe                	mov rsi, rdi
0x142102bed	e8 8e 37 05 fe          	call 0x140156380
0x142102bf2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142102bf7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142102bff	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142102c04	48 85 d2                	test rdx, rdx
0x142102c07	75 0a                   	jne 0x142102c13
0x142102c09	b9 01 00 00 00          	mov ecx, 1
0x142102c0e	e9 c5 00 00 00          	jmp 0x142102cd8
0x142102c13	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142102c1c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142102c25	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142102c2a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142102c32	e8 e9 72 f7 fd          	call 0x140079f20
0x142102c37	48 8d 0d 62 d6 f1 00    	lea rcx, [rip + 0xf1d662]
0x142102c3e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142102c46	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142102c4e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142102c56	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142102c5e	66 90                   	nop
0x142102c60	e8 bb 72 f7 fd          	call 0x140079f20
0x142102c65	48 8d 0d 34 d6 f1 00    	lea rcx, [rip + 0xf1d634]
0x142102c6c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142102c74	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142102c7c	48 8d 05 f6 90 52 01    	lea rax, [rip + 0x15290f6]
0x142102c83	bb 05 00 00 00          	mov ebx, 5
0x142102c88	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x142102c90	bf 02 00 00 00          	mov edi, 2
0x142102c95	48 89 fe                	mov rsi, rdi
0x142102c98	e8 e3 36 05 fe          	call 0x140156380
0x142102c9d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142102ca2	48 39 cb                	cmp rbx, rcx
0x142102ca5	74 07                   	je 0x142102cae
0x142102ca7	b8 01 00 00 00          	mov eax, 1
0x142102cac	eb 18                   	jmp 0x142102cc6
0x142102cae	48 89 c3                	mov rbx, rax
0x142102cb1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142102cb9	e8 22 48 f0 fd          	call 0x1400074e0
0x142102cbe	83 f0 01                	xor eax, 1
0x142102cc1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142102cc6	48 89 ca                	mov rdx, rcx
0x142102cc9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142102cce	89 c1                   	mov ecx, eax
0x142102cd0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142102cd8	84 c9                   	test cl, cl
0x142102cda	74 7f                   	je 0x142102d5b
0x142102cdc	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142102ce1	49 ff c0                	inc r8
0x142102ce4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142102ce9	4c 39 c1                	cmp rcx, r8
0x142102cec	72 0a                   	jb 0x142102cf8
0x142102cee	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142102cf6	eb 34                   	jmp 0x142102d2c
0x142102cf8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142102d00	4c 89 c3                	mov rbx, r8
0x142102d03	bf 01 00 00 00          	mov edi, 1
0x142102d08	48 8d 35 91 d5 f1 00    	lea rsi, [rip + 0xf1d591]
0x142102d0f	e8 ac be f7 fd          	call 0x14007ebc0
0x142102d14	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142102d19	48 89 c6                	mov rsi, rax
0x142102d1c	49 89 d8                	mov r8, rbx
0x142102d1f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142102d27	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142102d2c	4d 8d 48 ff             	lea r9, [r8 - 1]
0x142102d30	49 c1 e1 04             	shl r9, 4
0x142102d34	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x142102d39	83 3d d0 95 17 06 00    	cmp dword ptr [rip + 0x61795d0], 0
0x142102d40	74 10                   	je 0x142102d52
0x142102d42	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x142102d46	e8 55 26 f8 fd          	call 0x1400853a0
0x142102d4b	49 89 03                	mov qword ptr [r11], rax
0x142102d4e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142102d52	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x142102d56	e9 18 fc ff ff          	jmp 0x142102973
0x142102d5b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142102d60	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142102d65	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142102d6d	e9 01 fc ff ff          	jmp 0x142102973
0x142102d72	48 89 d8                	mov rax, rbx
0x142102d75	48 89 f3                	mov rbx, rsi
0x142102d78	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142102d7f	5d                      	pop rbp
0x142102d80	c3                      	ret
0x142102d81	e8 da 06 f8 fd          	call 0x140083460
0x142102d86	e9 55 fb ff ff          	jmp 0x1421028e0
