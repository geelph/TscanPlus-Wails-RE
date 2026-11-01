# TscanGui/core/ai.isOpenAIChatBasePath
# 0x1408dc8c0..0x1408dcb40 (640 bytes)
# source TscanGui/core/ai/aiprotocol.go:121

0x1408dc8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc8c4	0f 86 57 02 00 00       	jbe 0x1408dcb21
0x1408dc8ca	55                      	push rbp
0x1408dc8cb	48 89 e5                	mov rbp, rsp
0x1408dc8ce	48 83 ec 18             	sub rsp, 0x18
0x1408dc8d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dc8d7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dc8dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408dc8e0	48 85 db                	test rbx, rbx
0x1408dc8e3	75 07                   	jne 0x1408dc8ec
0x1408dc8e5	b9 01 00 00 00          	mov ecx, 1
0x1408dc8ea	eb 14                   	jmp 0x1408dc900
0x1408dc8ec	e8 4f fc ff ff          	call 0x1408dc540
0x1408dc8f1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dc8f6	89 c1                   	mov ecx, eax
0x1408dc8f8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc8fd	0f 1f 00                	nop dword ptr [rax]
0x1408dc900	84 c9                   	test cl, cl
0x1408dc902	75 33                   	jne 0x1408dc937
0x1408dc904	48 83 fb 0a             	cmp rbx, 0xa
0x1408dc908	7d 04                   	jge 0x1408dc90e
0x1408dc90a	31 c9                   	xor ecx, ecx
0x1408dc90c	eb 25                   	jmp 0x1408dc933
0x1408dc90e	48 8d 04 18             	lea rax, [rax + rbx]
0x1408dc912	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1408dc916	48 8d 1d ba d6 d9 02    	lea rbx, [rip + 0x2d9d6ba]
0x1408dc91d	b9 0a 00 00 00          	mov ecx, 0xa
0x1408dc922	e8 b9 ab 72 ff          	call 0x1400074e0
0x1408dc927	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dc92c	89 c1                   	mov ecx, eax
0x1408dc92e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc933	84 c9                   	test cl, cl
0x1408dc935	74 08                   	je 0x1408dc93f
0x1408dc937	31 c0                   	xor eax, eax
0x1408dc939	48 83 c4 18             	add rsp, 0x18
0x1408dc93d	5d                      	pop rbp
0x1408dc93e	c3                      	ret
0x1408dc93f	90                      	nop
0x1408dc940	48 83 fb 07             	cmp rbx, 7
0x1408dc944	7d 04                   	jge 0x1408dc94a
0x1408dc946	31 c9                   	xor ecx, ecx
0x1408dc948	eb 27                   	jmp 0x1408dc971
0x1408dc94a	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dc94e	48 8d 40 f9             	lea rax, [rax - 7]
0x1408dc952	48 8d 1d 8e f0 d6 02    	lea rbx, [rip + 0x2d6f08e]
0x1408dc959	b9 07 00 00 00          	mov ecx, 7
0x1408dc95e	66 90                   	nop
0x1408dc960	e8 7b ab 72 ff          	call 0x1400074e0
0x1408dc965	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dc96a	89 c1                   	mov ecx, eax
0x1408dc96c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc971	84 c9                   	test cl, cl
0x1408dc973	74 07                   	je 0x1408dc97c
0x1408dc975	b9 01 00 00 00          	mov ecx, 1
0x1408dc97a	eb 35                   	jmp 0x1408dc9b1
0x1408dc97c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dc980	48 83 fb 0b             	cmp rbx, 0xb
0x1408dc984	7d 04                   	jge 0x1408dc98a
0x1408dc986	31 c9                   	xor ecx, ecx
0x1408dc988	eb 27                   	jmp 0x1408dc9b1
0x1408dc98a	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dc98e	48 8d 40 f5             	lea rax, [rax - 0xb]
0x1408dc992	48 8d 1d 01 f6 da 02    	lea rbx, [rip + 0x2daf601]
0x1408dc999	b9 0b 00 00 00          	mov ecx, 0xb
0x1408dc99e	66 90                   	nop
0x1408dc9a0	e8 3b ab 72 ff          	call 0x1400074e0
0x1408dc9a5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dc9aa	89 c1                   	mov ecx, eax
0x1408dc9ac	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc9b1	84 c9                   	test cl, cl
0x1408dc9b3	75 33                   	jne 0x1408dc9e8
0x1408dc9b5	48 83 fb 0c             	cmp rbx, 0xc
0x1408dc9b9	7d 04                   	jge 0x1408dc9bf
0x1408dc9bb	31 c9                   	xor ecx, ecx
0x1408dc9bd	eb 25                   	jmp 0x1408dc9e4
0x1408dc9bf	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dc9c3	48 8d 40 f4             	lea rax, [rax - 0xc]
0x1408dc9c7	48 8d 1d 01 40 dc 02    	lea rbx, [rip + 0x2dc4001]
0x1408dc9ce	b9 0c 00 00 00          	mov ecx, 0xc
0x1408dc9d3	e8 08 ab 72 ff          	call 0x1400074e0
0x1408dc9d8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dc9dd	89 c1                   	mov ecx, eax
0x1408dc9df	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc9e4	84 c9                   	test cl, cl
0x1408dc9e6	74 08                   	je 0x1408dc9f0
0x1408dc9e8	31 c0                   	xor eax, eax
0x1408dc9ea	48 83 c4 18             	add rsp, 0x18
0x1408dc9ee	5d                      	pop rbp
0x1408dc9ef	c3                      	ret
0x1408dc9f0	48 83 fb 0f             	cmp rbx, 0xf
0x1408dc9f4	7d 04                   	jge 0x1408dc9fa
0x1408dc9f6	31 c9                   	xor ecx, ecx
0x1408dc9f8	eb 26                   	jmp 0x1408dca20
0x1408dc9fa	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dc9fe	48 8d 40 f1             	lea rax, [rax - 0xf]
0x1408dca02	48 8d 1d fb 14 df 02    	lea rbx, [rip + 0x2df14fb]
0x1408dca09	b9 0f 00 00 00          	mov ecx, 0xf
0x1408dca0e	e8 cd aa 72 ff          	call 0x1400074e0
0x1408dca13	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dca18	89 c1                   	mov ecx, eax
0x1408dca1a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dca1f	90                      	nop
0x1408dca20	84 c9                   	test cl, cl
0x1408dca22	74 07                   	je 0x1408dca2b
0x1408dca24	b9 01 00 00 00          	mov ecx, 1
0x1408dca29	eb 2f                   	jmp 0x1408dca5a
0x1408dca2b	48 83 fb 0e             	cmp rbx, 0xe
0x1408dca2f	7d 04                   	jge 0x1408dca35
0x1408dca31	31 c9                   	xor ecx, ecx
0x1408dca33	eb 25                   	jmp 0x1408dca5a
0x1408dca35	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dca39	48 8d 40 f2             	lea rax, [rax - 0xe]
0x1408dca3d	48 8d 1d 18 3b de 02    	lea rbx, [rip + 0x2de3b18]
0x1408dca44	b9 0e 00 00 00          	mov ecx, 0xe
0x1408dca49	e8 92 aa 72 ff          	call 0x1400074e0
0x1408dca4e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dca53	89 c1                   	mov ecx, eax
0x1408dca55	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dca5a	84 c9                   	test cl, cl
0x1408dca5c	74 07                   	je 0x1408dca65
0x1408dca5e	b9 01 00 00 00          	mov ecx, 1
0x1408dca63	eb 30                   	jmp 0x1408dca95
0x1408dca65	90                      	nop
0x1408dca66	48 83 fb 0a             	cmp rbx, 0xa
0x1408dca6a	7d 04                   	jge 0x1408dca70
0x1408dca6c	31 c9                   	xor ecx, ecx
0x1408dca6e	eb 25                   	jmp 0x1408dca95
0x1408dca70	48 8d 04 18             	lea rax, [rax + rbx]
0x1408dca74	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1408dca78	48 8d 1d 80 d5 d9 02    	lea rbx, [rip + 0x2d9d580]
0x1408dca7f	b9 0a 00 00 00          	mov ecx, 0xa
0x1408dca84	e8 57 aa 72 ff          	call 0x1400074e0
0x1408dca89	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dca8e	89 c1                   	mov ecx, eax
0x1408dca90	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dca95	84 c9                   	test cl, cl
0x1408dca97	75 33                   	jne 0x1408dcacc
0x1408dca99	48 83 fb 08             	cmp rbx, 8
0x1408dca9d	7d 04                   	jge 0x1408dcaa3
0x1408dca9f	31 c9                   	xor ecx, ecx
0x1408dcaa1	eb 25                   	jmp 0x1408dcac8
0x1408dcaa3	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dcaa7	48 8d 40 f8             	lea rax, [rax - 8]
0x1408dcaab	48 8d 1d 04 ef d7 02    	lea rbx, [rip + 0x2d7ef04]
0x1408dcab2	b9 08 00 00 00          	mov ecx, 8
0x1408dcab7	e8 24 aa 72 ff          	call 0x1400074e0
0x1408dcabc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408dcac1	89 c1                   	mov ecx, eax
0x1408dcac3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dcac8	84 c9                   	test cl, cl
0x1408dcaca	74 0b                   	je 0x1408dcad7
0x1408dcacc	b8 01 00 00 00          	mov eax, 1
0x1408dcad1	48 83 c4 18             	add rsp, 0x18
0x1408dcad5	5d                      	pop rbp
0x1408dcad6	c3                      	ret
0x1408dcad7	48 83 fb 03             	cmp rbx, 3
0x1408dcadb	75 1e                   	jne 0x1408dcafb
0x1408dcadd	66 81 38 2f 76          	cmp word ptr [rax], 0x762f
0x1408dcae2	75 13                   	jne 0x1408dcaf7
0x1408dcae4	80 78 02 31             	cmp byte ptr [rax + 2], 0x31
0x1408dcae8	75 07                   	jne 0x1408dcaf1
0x1408dcaea	b8 01 00 00 00          	mov eax, 1
0x1408dcaef	eb 2a                   	jmp 0x1408dcb1b
0x1408dcaf1	48 83 fb 03             	cmp rbx, 3
0x1408dcaf5	eb 04                   	jmp 0x1408dcafb
0x1408dcaf7	48 83 fb 03             	cmp rbx, 3
0x1408dcafb	90                      	nop
0x1408dcafc	7d 04                   	jge 0x1408dcb02
0x1408dcafe	31 c0                   	xor eax, eax
0x1408dcb00	eb 19                   	jmp 0x1408dcb1b
0x1408dcb02	48 8d 04 03             	lea rax, [rbx + rax]
0x1408dcb06	48 8d 40 fd             	lea rax, [rax - 3]
0x1408dcb0a	48 8d 1d 3d 2a d4 02    	lea rbx, [rip + 0x2d42a3d]
0x1408dcb11	b9 03 00 00 00          	mov ecx, 3
0x1408dcb16	e8 c5 a9 72 ff          	call 0x1400074e0
0x1408dcb1b	48 83 c4 18             	add rsp, 0x18
0x1408dcb1f	5d                      	pop rbp
0x1408dcb20	c3                      	ret
0x1408dcb21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dcb26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dcb2b	e8 30 69 7a ff          	call 0x140083460
0x1408dcb30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dcb35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dcb3a	e9 81 fd ff ff          	jmp 0x1408dc8c0
