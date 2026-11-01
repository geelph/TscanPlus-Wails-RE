# TscanGui/core/filescan.classifyDefault
# 0x1425e8920..0x1425e9320 (2560 bytes)
# source TscanGui/core/filescan/scan.go:302

0x1425e8920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e8924	0f 86 af 09 00 00       	jbe 0x1425e92d9
0x1425e892a	55                      	push rbp
0x1425e892b	48 89 e5                	mov rbp, rsp
0x1425e892e	48 83 ec 18             	sub rsp, 0x18
0x1425e8932	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425e8937	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425e893c	90                      	nop
0x1425e893d	0f 1f 00                	nop dword ptr [rax]
0x1425e8940	48 83 fb 04             	cmp rbx, 4
0x1425e8944	75 1e                   	jne 0x1425e8964
0x1425e8946	81 38 2e 63 73 76       	cmp dword ptr [rax], 0x7673632e
0x1425e894c	74 74                   	je 0x1425e89c2
0x1425e894e	81 38 2e 74 73 76       	cmp dword ptr [rax], 0x7673742e
0x1425e8954	74 6c                   	je 0x1425e89c2
0x1425e8956	81 38 2e 78 6c 73       	cmp dword ptr [rax], 0x736c782e
0x1425e895c	74 64                   	je 0x1425e89c2
0x1425e895e	48 83 fb 04             	cmp rbx, 4
0x1425e8962	eb 7f                   	jmp 0x1425e89e3
0x1425e8964	48 83 fb 05             	cmp rbx, 5
0x1425e8968	75 75                   	jne 0x1425e89df
0x1425e896a	80 78 01 64             	cmp byte ptr [rax + 1], 0x64
0x1425e896e	7f 2c                   	jg 0x1425e899c
0x1425e8970	8b 10                   	mov edx, dword ptr [rax]
0x1425e8972	81 fa 2e 64 6f 63       	cmp edx, 0x636f642e
0x1425e8978	75 0e                   	jne 0x1425e8988
0x1425e897a	80 78 04 6d             	cmp byte ptr [rax + 4], 0x6d
0x1425e897e	66 90                   	nop
0x1425e8980	74 40                   	je 0x1425e89c2
0x1425e8982	81 fa 2e 64 6f 63       	cmp edx, 0x636f642e
0x1425e8988	75 0c                   	jne 0x1425e8996
0x1425e898a	80 78 04 78             	cmp byte ptr [rax + 4], 0x78
0x1425e898e	74 32                   	je 0x1425e89c2
0x1425e8990	48 83 fb 04             	cmp rbx, 4
0x1425e8994	eb 4d                   	jmp 0x1425e89e3
0x1425e8996	48 83 fb 04             	cmp rbx, 4
0x1425e899a	eb 47                   	jmp 0x1425e89e3
0x1425e899c	8b 10                   	mov edx, dword ptr [rax]
0x1425e899e	66 90                   	nop
0x1425e89a0	81 fa 2e 78 6c 73       	cmp edx, 0x736c782e
0x1425e89a6	75 0c                   	jne 0x1425e89b4
0x1425e89a8	80 78 04 6d             	cmp byte ptr [rax + 4], 0x6d
0x1425e89ac	74 14                   	je 0x1425e89c2
0x1425e89ae	81 fa 2e 78 6c 73       	cmp edx, 0x736c782e
0x1425e89b4	75 23                   	jne 0x1425e89d9
0x1425e89b6	80 78 04 78             	cmp byte ptr [rax + 4], 0x78
0x1425e89ba	74 06                   	je 0x1425e89c2
0x1425e89bc	48 83 fb 04             	cmp rbx, 4
0x1425e89c0	eb 21                   	jmp 0x1425e89e3
0x1425e89c2	48 8d 05 e5 32 07 01    	lea rax, [rip + 0x10732e5]
0x1425e89c9	bb 08 00 00 00          	mov ebx, 8
0x1425e89ce	b9 01 00 00 00          	mov ecx, 1
0x1425e89d3	48 83 c4 18             	add rsp, 0x18
0x1425e89d7	5d                      	pop rbp
0x1425e89d8	c3                      	ret
0x1425e89d9	48 83 fb 04             	cmp rbx, 4
0x1425e89dd	eb 04                   	jmp 0x1425e89e3
0x1425e89df	48 83 fb 04             	cmp rbx, 4
0x1425e89e3	90                      	nop
0x1425e89e4	75 4f                   	jne 0x1425e8a35
0x1425e89e6	80 78 01 6a             	cmp byte ptr [rax + 1], 0x6a
0x1425e89ea	7f 1a                   	jg 0x1425e8a06
0x1425e89ec	81 38 2e 61 70 6b       	cmp dword ptr [rax], 0x6b70612e
0x1425e89f2	74 2a                   	je 0x1425e8a1e
0x1425e89f4	81 38 2e 65 61 72       	cmp dword ptr [rax], 0x7261652e
0x1425e89fa	74 22                   	je 0x1425e8a1e
0x1425e89fc	81 38 2e 6a 61 72       	cmp dword ptr [rax], 0x72616a2e
0x1425e8a02	75 31                   	jne 0x1425e8a35
0x1425e8a04	eb 18                   	jmp 0x1425e8a1e
0x1425e8a06	81 38 2e 77 61 72       	cmp dword ptr [rax], 0x7261772e
0x1425e8a0c	74 10                   	je 0x1425e8a1e
0x1425e8a0e	81 38 2e 77 68 6c       	cmp dword ptr [rax], 0x6c68772e
0x1425e8a14	74 08                   	je 0x1425e8a1e
0x1425e8a16	81 38 2e 7a 69 70       	cmp dword ptr [rax], 0x70697a2e
0x1425e8a1c	75 17                   	jne 0x1425e8a35
0x1425e8a1e	48 8d 05 a8 39 06 01    	lea rax, [rip + 0x10639a8]
0x1425e8a25	bb 07 00 00 00          	mov ebx, 7
0x1425e8a2a	b9 01 00 00 00          	mov ecx, 1
0x1425e8a2f	48 83 c4 18             	add rsp, 0x18
0x1425e8a33	5d                      	pop rbp
0x1425e8a34	c3                      	ret
0x1425e8a35	40 84 f6                	test sil, sil
0x1425e8a38	0f 84 d5 00 00 00       	je 0x1425e8b13
0x1425e8a3e	66 90                   	nop
0x1425e8a40	48 83 fb 03             	cmp rbx, 3
0x1425e8a44	7f 3c                   	jg 0x1425e8a82
0x1425e8a46	48 83 fb 02             	cmp rbx, 2
0x1425e8a4a	75 14                   	jne 0x1425e8a60
0x1425e8a4c	66 81 38 2e 6f          	cmp word ptr [rax], 0x6f2e
0x1425e8a51	0f 85 bc 00 00 00       	jne 0x1425e8b13
0x1425e8a57	e9 a0 00 00 00          	jmp 0x1425e8afc
0x1425e8a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e8a60	48 83 fb 03             	cmp rbx, 3
0x1425e8a64	0f 85 a9 00 00 00       	jne 0x1425e8b13
0x1425e8a6a	66 81 38 2e 73          	cmp word ptr [rax], 0x732e
0x1425e8a6f	0f 85 9e 00 00 00       	jne 0x1425e8b13
0x1425e8a75	80 78 02 6f             	cmp byte ptr [rax + 2], 0x6f
0x1425e8a79	0f 85 94 00 00 00       	jne 0x1425e8b13
0x1425e8a7f	90                      	nop
0x1425e8a80	eb 7a                   	jmp 0x1425e8afc
0x1425e8a82	48 83 fb 04             	cmp rbx, 4
0x1425e8a86	75 4e                   	jne 0x1425e8ad6
0x1425e8a88	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x1425e8a8c	80 fa 64                	cmp dl, 0x64
0x1425e8a8f	7f 1b                   	jg 0x1425e8aac
0x1425e8a91	81 38 2e 62 69 6e       	cmp dword ptr [rax], 0x6e69622e
0x1425e8a97	74 63                   	je 0x1425e8afc
0x1425e8a99	81 38 2e 64 65 72       	cmp dword ptr [rax], 0x7265642e
0x1425e8a9f	90                      	nop
0x1425e8aa0	74 5a                   	je 0x1425e8afc
0x1425e8aa2	81 38 2e 64 6c 6c       	cmp dword ptr [rax], 0x6c6c642e
0x1425e8aa8	75 69                   	jne 0x1425e8b13
0x1425e8aaa	eb 50                   	jmp 0x1425e8afc
0x1425e8aac	80 fa 6f                	cmp dl, 0x6f
0x1425e8aaf	7f 13                   	jg 0x1425e8ac4
0x1425e8ab1	81 38 2e 65 78 65       	cmp dword ptr [rax], 0x6578652e
0x1425e8ab7	74 43                   	je 0x1425e8afc
0x1425e8ab9	81 38 2e 6f 62 6a       	cmp dword ptr [rax], 0x6a626f2e
0x1425e8abf	90                      	nop
0x1425e8ac0	75 51                   	jne 0x1425e8b13
0x1425e8ac2	eb 38                   	jmp 0x1425e8afc
0x1425e8ac4	81 38 2e 70 31 32       	cmp dword ptr [rax], 0x3231702e
0x1425e8aca	74 30                   	je 0x1425e8afc
0x1425e8acc	81 38 2e 70 66 78       	cmp dword ptr [rax], 0x7866702e
0x1425e8ad2	75 3f                   	jne 0x1425e8b13
0x1425e8ad4	eb 26                   	jmp 0x1425e8afc
0x1425e8ad6	48 83 fb 06             	cmp rbx, 6
0x1425e8ada	75 37                   	jne 0x1425e8b13
0x1425e8adc	81 38 2e 63 6c 61       	cmp dword ptr [rax], 0x616c632e
0x1425e8ae2	75 08                   	jne 0x1425e8aec
0x1425e8ae4	66 81 78 04 73 73       	cmp word ptr [rax + 4], 0x7373
0x1425e8aea	74 10                   	je 0x1425e8afc
0x1425e8aec	81 38 2e 64 79 6c       	cmp dword ptr [rax], 0x6c79642e
0x1425e8af2	75 1f                   	jne 0x1425e8b13
0x1425e8af4	66 81 78 04 69 62       	cmp word ptr [rax + 4], 0x6269
0x1425e8afa	75 17                   	jne 0x1425e8b13
0x1425e8afc	48 8d 05 e9 1d 05 01    	lea rax, [rip + 0x1051de9]
0x1425e8b03	bb 06 00 00 00          	mov ebx, 6
0x1425e8b08	b9 01 00 00 00          	mov ecx, 1
0x1425e8b0d	48 83 c4 18             	add rsp, 0x18
0x1425e8b11	5d                      	pop rbp
0x1425e8b12	c3                      	ret
0x1425e8b13	48 8d 53 fe             	lea rdx, [rbx - 2]
0x1425e8b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e8b20	48 83 fa 09             	cmp rdx, 9
0x1425e8b24	0f 87 51 05 00 00       	ja 0x1425e907b
0x1425e8b2a	48 8d 1d 8f 48 4f 03    	lea rbx, [rip + 0x34f488f]
0x1425e8b31	ff 24 d3                	jmp qword ptr [rbx + rdx*8]
0x1425e8b34	66 81 38 2e 63          	cmp word ptr [rax], 0x632e
0x1425e8b39	0f 84 77 07 00 00       	je 0x1425e92b6
0x1425e8b3f	66 81 38 2e 68          	cmp word ptr [rax], 0x682e
0x1425e8b44	0f 85 31 05 00 00       	jne 0x1425e907b
0x1425e8b4a	e9 67 07 00 00          	jmp 0x1425e92b6
0x1425e8b4f	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x1425e8b53	80 fa 6d                	cmp dl, 0x6d
0x1425e8b56	7f 73                   	jg 0x1425e8bcb
0x1425e8b58	80 fa 63                	cmp dl, 0x63
0x1425e8b5b	7f 2e                   	jg 0x1425e8b8b
0x1425e8b5d	0f b7 10                	movzx edx, word ptr [rax]
0x1425e8b60	66 81 fa 2e 63          	cmp dx, 0x632e
0x1425e8b65	75 0f                   	jne 0x1425e8b76
0x1425e8b67	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1425e8b6b	0f 84 45 07 00 00       	je 0x1425e92b6
0x1425e8b71	66 81 fa 2e 63          	cmp dx, 0x632e
0x1425e8b76	0f 85 ff 04 00 00       	jne 0x1425e907b
0x1425e8b7c	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e8b80	0f 85 f5 04 00 00       	jne 0x1425e907b
0x1425e8b86	e9 2b 07 00 00          	jmp 0x1425e92b6
0x1425e8b8b	66 81 38 2e 67          	cmp word ptr [rax], 0x672e
0x1425e8b90	75 0a                   	jne 0x1425e8b9c
0x1425e8b92	80 78 02 6f             	cmp byte ptr [rax + 2], 0x6f
0x1425e8b96	0f 84 1a 07 00 00       	je 0x1425e92b6
0x1425e8b9c	66 81 38 2e 6a          	cmp word ptr [rax], 0x6a2e
0x1425e8ba1	75 0a                   	jne 0x1425e8bad
0x1425e8ba3	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e8ba7	0f 84 09 07 00 00       	je 0x1425e92b6
0x1425e8bad	66 81 38 2e 6d          	cmp word ptr [rax], 0x6d2e
0x1425e8bb2	0f 85 c3 04 00 00       	jne 0x1425e907b
0x1425e8bb8	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x1425e8bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e8bc0	0f 85 b5 04 00 00       	jne 0x1425e907b
0x1425e8bc6	e9 eb 06 00 00          	jmp 0x1425e92b6
0x1425e8bcb	80 fa 72                	cmp dl, 0x72
0x1425e8bce	7f 35                   	jg 0x1425e8c05
0x1425e8bd0	66 81 38 2e 70          	cmp word ptr [rax], 0x702e
0x1425e8bd5	75 0f                   	jne 0x1425e8be6
0x1425e8bd7	80 78 02 79             	cmp byte ptr [rax + 2], 0x79
0x1425e8bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e8be0	0f 84 d0 06 00 00       	je 0x1425e92b6
0x1425e8be6	66 81 38 2e 72          	cmp word ptr [rax], 0x722e
0x1425e8beb	0f 85 8a 04 00 00       	jne 0x1425e907b
0x1425e8bf1	80 78 02 62             	cmp byte ptr [rax + 2], 0x62
0x1425e8bf5	0f 85 80 04 00 00       	jne 0x1425e907b
0x1425e8bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e8c00	e9 b1 06 00 00          	jmp 0x1425e92b6
0x1425e8c05	66 81 38 2e 73          	cmp word ptr [rax], 0x732e
0x1425e8c0a	75 0a                   	jne 0x1425e8c16
0x1425e8c0c	80 78 02 68             	cmp byte ptr [rax + 2], 0x68
0x1425e8c10	0f 84 a0 06 00 00       	je 0x1425e92b6
0x1425e8c16	0f b7 10                	movzx edx, word ptr [rax]
0x1425e8c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425e8c20	66 81 fa 2e 74          	cmp dx, 0x742e
0x1425e8c25	75 0f                   	jne 0x1425e8c36
0x1425e8c27	80 78 02 66             	cmp byte ptr [rax + 2], 0x66
0x1425e8c2b	0f 84 85 06 00 00       	je 0x1425e92b6
0x1425e8c31	66 81 fa 2e 74          	cmp dx, 0x742e
0x1425e8c36	0f 85 3f 04 00 00       	jne 0x1425e907b
0x1425e8c3c	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e8c40	0f 85 35 04 00 00       	jne 0x1425e907b
0x1425e8c46	e9 6b 06 00 00          	jmp 0x1425e92b6
0x1425e8c4b	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x1425e8c4f	80 fa 6b                	cmp dl, 0x6b
0x1425e8c52	0f 8f 13 01 00 00       	jg 0x1425e8d6b
0x1425e8c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e8c60	80 fa 63                	cmp dl, 0x63
0x1425e8c63	0f 8f 8e 00 00 00       	jg 0x1425e8cf7
0x1425e8c69	0f b6 50 02             	movzx edx, byte ptr [rax + 2]
0x1425e8c6d	80 fa 6a                	cmp dl, 0x6a
0x1425e8c70	7f 45                   	jg 0x1425e8cb7
0x1425e8c72	80 fa 65                	cmp dl, 0x65
0x1425e8c75	7f 20                   	jg 0x1425e8c97
0x1425e8c77	81 38 2e 62 61 74       	cmp dword ptr [rax], 0x7461622e
0x1425e8c7d	0f 1f 00                	nop dword ptr [rax]
0x1425e8c80	0f 84 30 06 00 00       	je 0x1425e92b6
0x1425e8c86	81 38 2e 63 65 72       	cmp dword ptr [rax], 0x7265632e
0x1425e8c8c	0f 85 e9 03 00 00       	jne 0x1425e907b
0x1425e8c92	e9 1f 06 00 00          	jmp 0x1425e92b6
0x1425e8c97	81 38 2e 63 66 67       	cmp dword ptr [rax], 0x6766632e
0x1425e8c9d	0f 1f 00                	nop dword ptr [rax]
0x1425e8ca0	0f 84 10 06 00 00       	je 0x1425e92b6
0x1425e8ca6	81 38 2e 63 6a 73       	cmp dword ptr [rax], 0x736a632e
0x1425e8cac	0f 85 c9 03 00 00       	jne 0x1425e907b
0x1425e8cb2	e9 ff 05 00 00          	jmp 0x1425e92b6
0x1425e8cb7	80 fa 72                	cmp dl, 0x72
0x1425e8cba	7f 1d                   	jg 0x1425e8cd9
0x1425e8cbc	81 38 2e 63 70 70       	cmp dword ptr [rax], 0x7070632e
0x1425e8cc2	0f 84 ee 05 00 00       	je 0x1425e92b6
0x1425e8cc8	81 38 2e 63 72 74       	cmp dword ptr [rax], 0x7472632e
0x1425e8cce	0f 85 a7 03 00 00       	jne 0x1425e907b
0x1425e8cd4	e9 dd 05 00 00          	jmp 0x1425e92b6
0x1425e8cd9	81 38 2e 61 73 70       	cmp dword ptr [rax], 0x7073612e
0x1425e8cdf	90                      	nop
0x1425e8ce0	0f 84 d0 05 00 00       	je 0x1425e92b6
0x1425e8ce6	81 38 2e 63 73 73       	cmp dword ptr [rax], 0x7373632e
0x1425e8cec	0f 85 89 03 00 00       	jne 0x1425e907b
0x1425e8cf2	e9 bf 05 00 00          	jmp 0x1425e92b6
0x1425e8cf7	80 fa 68                	cmp dl, 0x68
0x1425e8cfa	7f 2f                   	jg 0x1425e8d2b
0x1425e8cfc	81 38 2e 65 6e 76       	cmp dword ptr [rax], 0x766e652e
0x1425e8d02	0f 84 ae 05 00 00       	je 0x1425e92b6
0x1425e8d08	81 38 2e 68 70 70       	cmp dword ptr [rax], 0x7070682e
0x1425e8d0e	0f 84 a2 05 00 00       	je 0x1425e92b6
0x1425e8d14	81 38 2e 68 74 6d       	cmp dword ptr [rax], 0x6d74682e
0x1425e8d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e8d20	0f 85 55 03 00 00       	jne 0x1425e907b
0x1425e8d26	e9 8b 05 00 00          	jmp 0x1425e92b6
0x1425e8d2b	80 78 02 6e             	cmp byte ptr [rax + 2], 0x6e
0x1425e8d2f	7f 1d                   	jg 0x1425e8d4e
0x1425e8d31	81 38 2e 69 6e 69       	cmp dword ptr [rax], 0x696e692e
0x1425e8d37	0f 84 79 05 00 00       	je 0x1425e92b6
0x1425e8d3d	81 38 2e 6b 65 79       	cmp dword ptr [rax], 0x79656b2e
0x1425e8d43	0f 85 32 03 00 00       	jne 0x1425e907b
0x1425e8d49	e9 68 05 00 00          	jmp 0x1425e92b6
0x1425e8d4e	81 38 2e 6a 73 70       	cmp dword ptr [rax], 0x70736a2e
0x1425e8d54	0f 84 5c 05 00 00       	je 0x1425e92b6
0x1425e8d5a	81 38 2e 6a 73 78       	cmp dword ptr [rax], 0x78736a2e
0x1425e8d60	0f 85 15 03 00 00       	jne 0x1425e907b
0x1425e8d66	e9 4b 05 00 00          	jmp 0x1425e92b6
0x1425e8d6b	80 fa 70                	cmp dl, 0x70
0x1425e8d6e	7f 7b                   	jg 0x1425e8deb
0x1425e8d70	80 fa 6d                	cmp dl, 0x6d
0x1425e8d73	7f 30                   	jg 0x1425e8da5
0x1425e8d75	81 38 2e 6c 6f 67       	cmp dword ptr [rax], 0x676f6c2e
0x1425e8d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e8d80	0f 84 30 05 00 00       	je 0x1425e92b6
0x1425e8d86	81 38 2e 6d 6a 73       	cmp dword ptr [rax], 0x736a6d2e
0x1425e8d8c	0f 84 24 05 00 00       	je 0x1425e92b6
0x1425e8d92	81 38 2e 6d 6f 64       	cmp dword ptr [rax], 0x646f6d2e
0x1425e8d98	0f 85 dd 02 00 00       	jne 0x1425e907b
0x1425e8d9e	66 90                   	nop
0x1425e8da0	e9 11 05 00 00          	jmp 0x1425e92b6
0x1425e8da5	80 78 02 68             	cmp byte ptr [rax + 2], 0x68
0x1425e8da9	7f 20                   	jg 0x1425e8dcb
0x1425e8dab	81 38 2e 70 65 6d       	cmp dword ptr [rax], 0x6d65702e
0x1425e8db1	0f 84 ff 04 00 00       	je 0x1425e92b6
0x1425e8db7	81 38 2e 70 68 70       	cmp dword ptr [rax], 0x7068702e
0x1425e8dbd	0f 1f 00                	nop dword ptr [rax]
0x1425e8dc0	0f 85 b5 02 00 00       	jne 0x1425e907b
0x1425e8dc6	e9 eb 04 00 00          	jmp 0x1425e92b6
0x1425e8dcb	81 38 2e 70 73 31       	cmp dword ptr [rax], 0x3173702e
0x1425e8dd1	0f 84 df 04 00 00       	je 0x1425e92b6
0x1425e8dd7	81 38 2e 70 75 62       	cmp dword ptr [rax], 0x6275702e
0x1425e8ddd	0f 1f 00                	nop dword ptr [rax]
0x1425e8de0	0f 85 95 02 00 00       	jne 0x1425e907b
0x1425e8de6	e9 cb 04 00 00          	jmp 0x1425e92b6
0x1425e8deb	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e8def	7f 46                   	jg 0x1425e8e37
0x1425e8df1	80 fa 74                	cmp dl, 0x74
0x1425e8df4	7f 21                   	jg 0x1425e8e17
0x1425e8df6	81 38 2e 73 71 6c       	cmp dword ptr [rax], 0x6c71732e
0x1425e8dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e8e00	0f 84 b0 04 00 00       	je 0x1425e92b6
0x1425e8e06	81 38 2e 74 73 78       	cmp dword ptr [rax], 0x7873742e
0x1425e8e0c	0f 85 69 02 00 00       	jne 0x1425e907b
0x1425e8e12	e9 9f 04 00 00          	jmp 0x1425e92b6
0x1425e8e17	81 38 2e 78 6d 6c       	cmp dword ptr [rax], 0x6c6d782e
0x1425e8e1d	0f 1f 00                	nop dword ptr [rax]
0x1425e8e20	0f 84 90 04 00 00       	je 0x1425e92b6
0x1425e8e26	81 38 2e 79 6d 6c       	cmp dword ptr [rax], 0x6c6d792e
0x1425e8e2c	0f 85 49 02 00 00       	jne 0x1425e907b
0x1425e8e32	e9 7f 04 00 00          	jmp 0x1425e92b6
0x1425e8e37	80 fa 73                	cmp dl, 0x73
0x1425e8e3a	7f 1d                   	jg 0x1425e8e59
0x1425e8e3c	81 38 2e 73 75 6d       	cmp dword ptr [rax], 0x6d75732e
0x1425e8e42	0f 84 6e 04 00 00       	je 0x1425e92b6
0x1425e8e48	81 38 2e 73 76 67       	cmp dword ptr [rax], 0x6776732e
0x1425e8e4e	0f 85 27 02 00 00       	jne 0x1425e907b
0x1425e8e54	e9 5d 04 00 00          	jmp 0x1425e92b6
0x1425e8e59	81 38 2e 74 78 74       	cmp dword ptr [rax], 0x7478742e
0x1425e8e5f	90                      	nop
0x1425e8e60	0f 84 50 04 00 00       	je 0x1425e92b6
0x1425e8e66	81 38 2e 76 75 65       	cmp dword ptr [rax], 0x6575762e
0x1425e8e6c	0f 85 09 02 00 00       	jne 0x1425e907b
0x1425e8e72	e9 3f 04 00 00          	jmp 0x1425e92b6
0x1425e8e77	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x1425e8e7b	7f 78                   	jg 0x1425e8ef5
0x1425e8e7d	80 78 01 6a             	cmp byte ptr [rax + 1], 0x6a
0x1425e8e81	7f 32                   	jg 0x1425e8eb5
0x1425e8e83	81 38 2e 62 61 73       	cmp dword ptr [rax], 0x7361622e
0x1425e8e89	75 0a                   	jne 0x1425e8e95
0x1425e8e8b	80 78 04 68             	cmp byte ptr [rax + 4], 0x68
0x1425e8e8f	0f 84 21 04 00 00       	je 0x1425e92b6
0x1425e8e95	81 38 2e 6a 61 76       	cmp dword ptr [rax], 0x76616a2e
0x1425e8e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e8ea0	0f 85 d5 01 00 00       	jne 0x1425e907b
0x1425e8ea6	80 78 04 61             	cmp byte ptr [rax + 4], 0x61
0x1425e8eaa	0f 85 cb 01 00 00       	jne 0x1425e907b
0x1425e8eb0	e9 01 04 00 00          	jmp 0x1425e92b6
0x1425e8eb5	81 38 2e 6c 65 73       	cmp dword ptr [rax], 0x73656c2e
0x1425e8ebb	75 0a                   	jne 0x1425e8ec7
0x1425e8ebd	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1425e8ec1	0f 84 ef 03 00 00       	je 0x1425e92b6
0x1425e8ec7	81 38 2e 73 63 73       	cmp dword ptr [rax], 0x7363732e
0x1425e8ecd	75 0a                   	jne 0x1425e8ed9
0x1425e8ecf	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1425e8ed3	0f 84 dd 03 00 00       	je 0x1425e92b6
0x1425e8ed9	81 38 2e 79 61 6d       	cmp dword ptr [rax], 0x6d61792e
0x1425e8edf	90                      	nop
0x1425e8ee0	0f 85 95 01 00 00       	jne 0x1425e907b
0x1425e8ee6	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1425e8eea	0f 85 8b 01 00 00       	jne 0x1425e907b
0x1425e8ef0	e9 c1 03 00 00          	jmp 0x1425e92b6
0x1425e8ef5	80 78 01 63             	cmp byte ptr [rax + 1], 0x63
0x1425e8ef9	7f 30                   	jg 0x1425e8f2b
0x1425e8efb	81 38 2e 61 73 70       	cmp dword ptr [rax], 0x7073612e
0x1425e8f01	75 0a                   	jne 0x1425e8f0d
0x1425e8f03	80 78 04 78             	cmp byte ptr [rax + 4], 0x78
0x1425e8f07	0f 84 a9 03 00 00       	je 0x1425e92b6
0x1425e8f0d	81 38 2e 63 6f 6e       	cmp dword ptr [rax], 0x6e6f632e
0x1425e8f13	0f 85 62 01 00 00       	jne 0x1425e907b
0x1425e8f19	80 78 04 66             	cmp byte ptr [rax + 4], 0x66
0x1425e8f1d	0f 1f 00                	nop dword ptr [rax]
0x1425e8f20	0f 85 55 01 00 00       	jne 0x1425e907b
0x1425e8f26	e9 8b 03 00 00          	jmp 0x1425e92b6
0x1425e8f2b	81 38 2e 68 74 6d       	cmp dword ptr [rax], 0x6d74682e
0x1425e8f31	75 0a                   	jne 0x1425e8f3d
0x1425e8f33	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1425e8f37	0f 84 79 03 00 00       	je 0x1425e92b6
0x1425e8f3d	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x1425e8f43	75 0a                   	jne 0x1425e8f4f
0x1425e8f45	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1425e8f49	0f 84 67 03 00 00       	je 0x1425e92b6
0x1425e8f4f	81 38 2e 74 6f 6d       	cmp dword ptr [rax], 0x6d6f742e
0x1425e8f55	0f 85 20 01 00 00       	jne 0x1425e907b
0x1425e8f5b	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1425e8f5f	90                      	nop
0x1425e8f60	0f 85 15 01 00 00       	jne 0x1425e907b
0x1425e8f66	e9 4b 03 00 00          	jmp 0x1425e92b6
0x1425e8f6b	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x1425e8f71	0f 85 04 01 00 00       	jne 0x1425e907b
0x1425e8f77	66 81 78 04 6e 6c       	cmp word ptr [rax + 4], 0x6c6e
0x1425e8f7d	0f 1f 00                	nop dword ptr [rax]
0x1425e8f80	0f 85 f5 00 00 00       	jne 0x1425e907b
0x1425e8f86	e9 2b 03 00 00          	jmp 0x1425e92b6
0x1425e8f8b	81 38 2e 63 6f 6e       	cmp dword ptr [rax], 0x6e6f632e
0x1425e8f91	75 13                   	jne 0x1425e8fa6
0x1425e8f93	66 81 78 04 66 69       	cmp word ptr [rax + 4], 0x6966
0x1425e8f99	75 0b                   	jne 0x1425e8fa6
0x1425e8f9b	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1425e8f9f	90                      	nop
0x1425e8fa0	0f 84 10 03 00 00       	je 0x1425e92b6
0x1425e8fa6	81 38 2e 67 72 61       	cmp dword ptr [rax], 0x6172672e
0x1425e8fac	75 18                   	jne 0x1425e8fc6
0x1425e8fae	66 81 78 04 64 6c       	cmp word ptr [rax + 4], 0x6c64
0x1425e8fb4	75 10                   	jne 0x1425e8fc6
0x1425e8fb6	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x1425e8fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e8fc0	0f 84 f0 02 00 00       	je 0x1425e92b6
0x1425e8fc6	81 38 2e 6e 64 6a       	cmp dword ptr [rax], 0x6a646e2e
0x1425e8fcc	0f 85 a9 00 00 00       	jne 0x1425e907b
0x1425e8fd2	66 81 78 04 73 6f       	cmp word ptr [rax + 4], 0x6f73
0x1425e8fd8	0f 85 9d 00 00 00       	jne 0x1425e907b
0x1425e8fde	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425e8fe2	0f 85 93 00 00 00       	jne 0x1425e907b
0x1425e8fe8	e9 c9 02 00 00          	jmp 0x1425e92b6
0x1425e8fed	48 ba 2e 68 74 61 63 63 65 73	movabs rdx, 0x736563636174682e
0x1425e8ff7	48 39 10                	cmp qword ptr [rax], rdx
0x1425e8ffa	75 0a                   	jne 0x1425e9006
0x1425e8ffc	80 78 08 73             	cmp byte ptr [rax + 8], 0x73
0x1425e9000	0f 84 b0 02 00 00       	je 0x1425e92b6
0x1425e9006	48 ba 2e 68 74 70 61 73 73 77	movabs rdx, 0x777373617074682e
0x1425e9010	48 39 10                	cmp qword ptr [rax], rdx
0x1425e9013	75 0a                   	jne 0x1425e901f
0x1425e9015	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1425e9019	0f 84 97 02 00 00       	je 0x1425e92b6
0x1425e901f	48 be 2e 6d 61 72 6b 64 6f 77	movabs rsi, 0x776f646b72616d2e
0x1425e9029	48 39 30                	cmp qword ptr [rax], rsi
0x1425e902c	75 4d                   	jne 0x1425e907b
0x1425e902e	80 78 08 6e             	cmp byte ptr [rax + 8], 0x6e
0x1425e9032	75 47                   	jne 0x1425e907b
0x1425e9034	e9 7d 02 00 00          	jmp 0x1425e92b6
0x1425e9039	48 ba 2e 64 6f 63 6b 65 72 66	movabs rdx, 0x6672656b636f642e
0x1425e9043	48 39 10                	cmp qword ptr [rax], rdx
0x1425e9046	75 12                   	jne 0x1425e905a
0x1425e9048	66 81 78 08 69 6c       	cmp word ptr [rax + 8], 0x6c69
0x1425e904e	75 0a                   	jne 0x1425e905a
0x1425e9050	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x1425e9054	0f 84 5c 02 00 00       	je 0x1425e92b6
0x1425e905a	48 ba 2e 70 72 6f 70 65 72 74	movabs rdx, 0x747265706f72702e
0x1425e9064	48 39 10                	cmp qword ptr [rax], rdx
0x1425e9067	75 12                   	jne 0x1425e907b
0x1425e9069	66 81 78 08 69 65       	cmp word ptr [rax + 8], 0x6569
0x1425e906f	75 0a                   	jne 0x1425e907b
0x1425e9071	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x1425e9075	0f 84 3b 02 00 00       	je 0x1425e92b6
0x1425e907b	48 8d 57 fc             	lea rdx, [rdi - 4]
0x1425e907f	90                      	nop
0x1425e9080	48 83 fa 0b             	cmp rdx, 0xb
0x1425e9084	0f 87 08 02 00 00       	ja 0x1425e9292
0x1425e908a	48 8d 05 cf d4 4f 03    	lea rax, [rip + 0x34fd4cf]
0x1425e9091	ff 24 d0                	jmp qword ptr [rax + rdx*8]
0x1425e9094	81 39 2e 65 6e 76       	cmp dword ptr [rcx], 0x766e652e
0x1425e909a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e90a0	0f 84 e5 01 00 00       	je 0x1425e928b
0x1425e90a6	e9 e7 01 00 00          	jmp 0x1425e9292
0x1425e90ab	80 39 2e                	cmp byte ptr [rcx], 0x2e
0x1425e90ae	7f 35                   	jg 0x1425e90e5
0x1425e90b0	81 39 2e 6e 65 74       	cmp dword ptr [rcx], 0x74656e2e
0x1425e90b6	75 0e                   	jne 0x1425e90c6
0x1425e90b8	66 81 79 04 72 63       	cmp word ptr [rcx + 4], 0x6372
0x1425e90be	66 90                   	nop
0x1425e90c0	0f 84 c5 01 00 00       	je 0x1425e928b
0x1425e90c6	81 39 2e 6e 70 6d       	cmp dword ptr [rcx], 0x6d706e2e
0x1425e90cc	0f 85 c0 01 00 00       	jne 0x1425e9292
0x1425e90d2	66 81 79 04 72 63       	cmp word ptr [rcx + 4], 0x6372
0x1425e90d8	0f 84 ad 01 00 00       	je 0x1425e928b
0x1425e90de	66 90                   	nop
0x1425e90e0	e9 ad 01 00 00          	jmp 0x1425e9292
0x1425e90e5	81 39 69 64 5f 64       	cmp dword ptr [rcx], 0x645f6469
0x1425e90eb	75 0c                   	jne 0x1425e90f9
0x1425e90ed	66 81 79 04 73 61       	cmp word ptr [rcx + 4], 0x6173
0x1425e90f3	0f 84 92 01 00 00       	je 0x1425e928b
0x1425e90f9	81 39 69 64 5f 72       	cmp dword ptr [rcx], 0x725f6469
0x1425e90ff	90                      	nop
0x1425e9100	0f 85 8c 01 00 00       	jne 0x1425e9292
0x1425e9106	66 81 79 04 73 61       	cmp word ptr [rcx + 4], 0x6173
0x1425e910c	0f 84 79 01 00 00       	je 0x1425e928b
0x1425e9112	e9 7b 01 00 00          	jmp 0x1425e9292
0x1425e9117	81 39 2e 70 67 70       	cmp dword ptr [rcx], 0x7067702e
0x1425e911d	75 12                   	jne 0x1425e9131
0x1425e911f	66 81 79 04 61 73       	cmp word ptr [rcx + 4], 0x7361
0x1425e9125	75 0a                   	jne 0x1425e9131
0x1425e9127	80 79 06 73             	cmp byte ptr [rcx + 6], 0x73
0x1425e912b	0f 84 5a 01 00 00       	je 0x1425e928b
0x1425e9131	81 39 67 65 6d 66       	cmp dword ptr [rcx], 0x666d6567
0x1425e9137	0f 85 55 01 00 00       	jne 0x1425e9292
0x1425e913d	66 81 79 04 69 6c       	cmp word ptr [rcx + 4], 0x6c69
0x1425e9143	0f 85 49 01 00 00       	jne 0x1425e9292
0x1425e9149	80 79 06 65             	cmp byte ptr [rcx + 6], 0x65
0x1425e914d	0f 84 38 01 00 00       	je 0x1425e928b
0x1425e9153	e9 3a 01 00 00          	jmp 0x1425e9292
0x1425e9158	48 ba 69 64 5f 65 63 64 73 61	movabs rdx, 0x61736463655f6469
0x1425e9162	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9165	0f 84 20 01 00 00       	je 0x1425e928b
0x1425e916b	48 ba 6d 61 6b 65 66 69 6c 65	movabs rdx, 0x656c6966656b616d
0x1425e9175	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9178	0f 84 0d 01 00 00       	je 0x1425e928b
0x1425e917e	66 90                   	nop
0x1425e9180	e9 0d 01 00 00          	jmp 0x1425e9292
0x1425e9185	48 ba 2e 68 74 70 61 73 73 77	movabs rdx, 0x777373617074682e
0x1425e918f	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9192	0f 85 fa 00 00 00       	jne 0x1425e9292
0x1425e9198	80 79 08 64             	cmp byte ptr [rcx + 8], 0x64
0x1425e919c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e91a0	0f 84 e5 00 00 00       	je 0x1425e928b
0x1425e91a6	e9 e7 00 00 00          	jmp 0x1425e9292
0x1425e91ab	48 ba 64 6f 63 6b 65 72 66 69	movabs rdx, 0x696672656b636f64
0x1425e91b5	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e91b8	75 0c                   	jne 0x1425e91c6
0x1425e91ba	66 81 79 08 6c 65       	cmp word ptr [rcx + 8], 0x656c
0x1425e91c0	0f 84 c5 00 00 00       	je 0x1425e928b
0x1425e91c6	48 ba 69 64 5f 65 64 32 35 35	movabs rdx, 0x35353264655f6469
0x1425e91d0	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e91d3	0f 85 b9 00 00 00       	jne 0x1425e9292
0x1425e91d9	66 81 79 08 31 39       	cmp word ptr [rcx + 8], 0x3931
0x1425e91df	90                      	nop
0x1425e91e0	0f 84 a5 00 00 00       	je 0x1425e928b
0x1425e91e6	e9 a7 00 00 00          	jmp 0x1425e9292
0x1425e91eb	48 ba 6a 65 6e 6b 69 6e 73 66	movabs rdx, 0x66736e696b6e656a
0x1425e91f5	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e91f8	75 12                   	jne 0x1425e920c
0x1425e91fa	66 81 79 08 69 6c       	cmp word ptr [rcx + 8], 0x6c69
0x1425e9200	75 0a                   	jne 0x1425e920c
0x1425e9202	80 79 0a 65             	cmp byte ptr [rcx + 0xa], 0x65
0x1425e9206	0f 84 7f 00 00 00       	je 0x1425e928b
0x1425e920c	48 ba 6b 6e 6f 77 6e 5f 68 6f	movabs rdx, 0x6f685f6e776f6e6b
0x1425e9216	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9219	75 77                   	jne 0x1425e9292
0x1425e921b	66 81 79 08 73 74       	cmp word ptr [rcx + 8], 0x7473
0x1425e9221	75 6f                   	jne 0x1425e9292
0x1425e9223	80 79 0a 73             	cmp byte ptr [rcx + 0xa], 0x73
0x1425e9227	74 62                   	je 0x1425e928b
0x1425e9229	eb 67                   	jmp 0x1425e9292
0x1425e922b	48 ba 2e 7a 73 68 5f 68 69 73	movabs rdx, 0x7369685f68737a2e
0x1425e9235	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9238	75 58                   	jne 0x1425e9292
0x1425e923a	81 79 08 74 6f 72 79    	cmp dword ptr [rcx + 8], 0x79726f74
0x1425e9241	74 48                   	je 0x1425e928b
0x1425e9243	eb 4d                   	jmp 0x1425e9292
0x1425e9245	48 ba 2e 62 61 73 68 5f 68 69	movabs rdx, 0x69685f687361622e
0x1425e924f	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9252	75 3e                   	jne 0x1425e9292
0x1425e9254	81 79 08 73 74 6f 72    	cmp dword ptr [rcx + 8], 0x726f7473
0x1425e925b	75 35                   	jne 0x1425e9292
0x1425e925d	80 79 0c 79             	cmp byte ptr [rcx + 0xc], 0x79
0x1425e9261	74 28                   	je 0x1425e928b
0x1425e9263	eb 2d                   	jmp 0x1425e9292
0x1425e9265	48 ba 61 75 74 68 6f 72 69 7a	movabs rdx, 0x7a69726f68747561
0x1425e926f	48 39 11                	cmp qword ptr [rcx], rdx
0x1425e9272	75 1e                   	jne 0x1425e9292
0x1425e9274	81 79 08 65 64 5f 6b    	cmp dword ptr [rcx + 8], 0x6b5f6465
0x1425e927b	75 15                   	jne 0x1425e9292
0x1425e927d	66 81 79 0c 65 79       	cmp word ptr [rcx + 0xc], 0x7965
0x1425e9283	75 0d                   	jne 0x1425e9292
0x1425e9285	80 79 0e 73             	cmp byte ptr [rcx + 0xe], 0x73
0x1425e9289	75 07                   	jne 0x1425e9292
0x1425e928b	b8 01 00 00 00          	mov eax, 1
0x1425e9290	eb 20                   	jmp 0x1425e92b2
0x1425e9292	90                      	nop
0x1425e9293	90                      	nop
0x1425e9294	48 83 ff 05             	cmp rdi, 5
0x1425e9298	7d 04                   	jge 0x1425e929e
0x1425e929a	31 c0                   	xor eax, eax
0x1425e929c	eb 14                   	jmp 0x1425e92b2
0x1425e929e	48 89 c8                	mov rax, rcx
0x1425e92a1	48 8d 1d 10 32 04 01    	lea rbx, [rip + 0x1043210]
0x1425e92a8	b9 05 00 00 00          	mov ecx, 5
0x1425e92ad	e8 2e e2 a1 fd          	call 0x1400074e0
0x1425e92b2	84 c0                   	test al, al
0x1425e92b4	74 17                   	je 0x1425e92cd
0x1425e92b6	48 8d 05 3e a5 03 01    	lea rax, [rip + 0x103a53e]
0x1425e92bd	bb 04 00 00 00          	mov ebx, 4
0x1425e92c2	b9 01 00 00 00          	mov ecx, 1
0x1425e92c7	48 83 c4 18             	add rsp, 0x18
0x1425e92cb	5d                      	pop rbp
0x1425e92cc	c3                      	ret
0x1425e92cd	31 c0                   	xor eax, eax
0x1425e92cf	31 db                   	xor ebx, ebx
0x1425e92d1	31 c9                   	xor ecx, ecx
0x1425e92d3	48 83 c4 18             	add rsp, 0x18
0x1425e92d7	5d                      	pop rbp
0x1425e92d8	c3                      	ret
0x1425e92d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e92de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e92e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e92e8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e92ed	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1425e92f2	e8 69 a1 a9 fd          	call 0x140083460
0x1425e92f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e92fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e9301	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e9306	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e930b	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1425e9310	e9 0b f6 ff ff          	jmp 0x1425e8920
