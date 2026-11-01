# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).Authorize
# 0x141cfe7e0..0x141cff200 (2592 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:204

0x141cfe7e0	4c 8d a4 24 50 fc ff ff 	lea r12, [rsp - 0x3b0]
0x141cfe7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfe7ec	0f 86 ec 09 00 00       	jbe 0x141cff1de
0x141cfe7f2	55                      	push rbp
0x141cfe7f3	48 89 e5                	mov rbp, rsp
0x141cfe7f6	48 81 ec 28 04 00 00    	sub rsp, 0x428
0x141cfe7fd	66 44 0f d6 bc 24 20 04 00 00	movq qword ptr [rsp + 0x420], xmm15
0x141cfe807	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x141cfe80f	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x141cfe817	c6 84 24 9b 01 00 00 00 	mov byte ptr [rsp + 0x19b], 0
0x141cfe81f	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141cfe828	48 8b 90 a8 01 00 00    	mov rdx, qword ptr [rax + 0x1a8]
0x141cfe82f	48 8b 00                	mov rax, qword ptr [rax]
0x141cfe832	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cfe835	ff d1                   	call rcx
0x141cfe837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cfe840	48 85 c9                	test rcx, rcx
0x141cfe843	0f 84 b3 00 00 00       	je 0x141cfe8fc
0x141cfe849	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x141cfe851	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141cfe859	48 8d 05 40 cd 35 01    	lea rax, [rip + 0x135cd40]
0x141cfe860	e8 fb d9 31 fe          	call 0x14001c260
0x141cfe865	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141cfe86d	48 85 c9                	test rcx, rcx
0x141cfe870	74 06                   	je 0x141cfe878
0x141cfe872	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cfe876	eb 03                   	jmp 0x141cfe87b
0x141cfe878	48 89 ca                	mov rdx, rcx
0x141cfe87b	48 89 10                	mov qword ptr [rax], rdx
0x141cfe87e	83 3d 8b da 57 06 00    	cmp dword ptr [rip + 0x657da8b], 0
0x141cfe885	75 0a                   	jne 0x141cfe891
0x141cfe887	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141cfe88f	eb 10                   	jmp 0x141cfe8a1
0x141cfe891	e8 ea 6a 38 fe          	call 0x140085380
0x141cfe896	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141cfe89e	49 89 13                	mov qword ptr [r11], rdx
0x141cfe8a1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cfe8a5	48 8b 15 64 c3 f8 00    	mov rdx, qword ptr [rip + 0xf8c364]
0x141cfe8ac	4c 8b 0d 65 c3 f8 00    	mov r9, qword ptr [rip + 0xf8c365]
0x141cfe8b3	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cfe8b7	48 8d 1d 97 69 a4 01    	lea rbx, [rip + 0x1a46997]
0x141cfe8be	b9 19 00 00 00          	mov ecx, 0x19
0x141cfe8c3	48 89 c7                	mov rdi, rax
0x141cfe8c6	be 01 00 00 00          	mov esi, 1
0x141cfe8cb	49 89 f0                	mov r8, rsi
0x141cfe8ce	4c 89 c8                	mov rax, r9
0x141cfe8d1	ff d2                   	call rdx
0x141cfe8d3	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cfe8db	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141cfe8e3	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141cfe8eb	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141cfe8f3	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cfe8fa	5d                      	pop rbp
0x141cfe8fb	c3                      	ret
0x141cfe8fc	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141cfe904	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141cfe90c	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141cfe910	48 89 d8                	mov rax, rbx
0x141cfe913	ff d1                   	call rcx
0x141cfe915	48 85 c0                	test rax, rax
0x141cfe918	0f 84 b3 00 00 00       	je 0x141cfe9d1
0x141cfe91e	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x141cfe926	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141cfe92e	48 8d 05 6b cc 35 01    	lea rax, [rip + 0x135cc6b]
0x141cfe935	e8 26 d9 31 fe          	call 0x14001c260
0x141cfe93a	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141cfe942	48 85 c9                	test rcx, rcx
0x141cfe945	74 06                   	je 0x141cfe94d
0x141cfe947	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cfe94b	eb 03                   	jmp 0x141cfe950
0x141cfe94d	48 89 ca                	mov rdx, rcx
0x141cfe950	48 89 10                	mov qword ptr [rax], rdx
0x141cfe953	83 3d b6 d9 57 06 00    	cmp dword ptr [rip + 0x657d9b6], 0
0x141cfe95a	75 0a                   	jne 0x141cfe966
0x141cfe95c	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141cfe964	eb 10                   	jmp 0x141cfe976
0x141cfe966	e8 15 6a 38 fe          	call 0x140085380
0x141cfe96b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141cfe973	49 89 13                	mov qword ptr [r11], rdx
0x141cfe976	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cfe97a	48 8b 15 8f c2 f8 00    	mov rdx, qword ptr [rip + 0xf8c28f]
0x141cfe981	4c 8b 0d 90 c2 f8 00    	mov r9, qword ptr [rip + 0xf8c290]
0x141cfe988	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cfe98c	48 8d 1d c2 68 a4 01    	lea rbx, [rip + 0x1a468c2]
0x141cfe993	b9 19 00 00 00          	mov ecx, 0x19
0x141cfe998	48 89 c7                	mov rdi, rax
0x141cfe99b	be 01 00 00 00          	mov esi, 1
0x141cfe9a0	49 89 f0                	mov r8, rsi
0x141cfe9a3	4c 89 c8                	mov rax, r9
0x141cfe9a6	ff d2                   	call rdx
0x141cfe9a8	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cfe9b0	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141cfe9b8	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141cfe9c0	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141cfe9c8	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cfe9cf	5d                      	pop rbp
0x141cfe9d0	c3                      	ret
0x141cfe9d1	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141cfe9d9	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141cfe9dd	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141cfe9e1	48 8d 0d d0 91 d9 03    	lea rcx, [rip + 0x3d991d0]
0x141cfe9e8	bf 01 00 00 00          	mov edi, 1
0x141cfe9ed	31 f6                   	xor esi, esi
0x141cfe9ef	41 b8 02 00 00 00       	mov r8d, 2
0x141cfe9f5	e8 46 cb 3a fe          	call 0x1400ab540
0x141cfe9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cfea00	48 85 db                	test rbx, rbx
0x141cfea03	0f 86 a8 07 00 00       	jbe 0x141cff1b1
0x141cfea09	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x141cfea11	4c 8b 06                	mov r8, qword ptr [rsi]
0x141cfea14	49 8b 90 80 00 00 00    	mov rdx, qword ptr [r8 + 0x80]
0x141cfea1b	48 8b 08                	mov rcx, qword ptr [rax]
0x141cfea1e	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141cfea22	48 85 d2                	test rdx, rdx
0x141cfea25	74 23                   	je 0x141cfea4a
0x141cfea27	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cfea2a	4c 8b 84 24 40 04 00 00 	mov r8, qword ptr [rsp + 0x440]
0x141cfea32	4d 8b 00                	mov r8, qword ptr [r8]
0x141cfea35	49 8b 80 00 01 00 00    	mov rax, qword ptr [r8 + 0x100]
0x141cfea3c	49 8b 98 08 01 00 00    	mov rbx, qword ptr [r8 + 0x108]
0x141cfea43	ff d6                   	call rsi
0x141cfea45	e9 a4 00 00 00          	jmp 0x141cfeaee
0x141cfea4a	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141cfea52	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141cfea5a	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141cfea63	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x141cfea6c	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141cfea74	48 8b 09                	mov rcx, qword ptr [rcx]
0x141cfea77	48 8b 81 00 01 00 00    	mov rax, qword ptr [rcx + 0x100]
0x141cfea7e	48 8b 99 08 01 00 00    	mov rbx, qword ptr [rcx + 0x108]
0x141cfea85	e8 96 b4 37 fe          	call 0x140079f20
0x141cfea8a	48 8d 0d 0f 18 32 01    	lea rcx, [rip + 0x132180f]
0x141cfea91	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x141cfea99	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141cfeaa1	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141cfeaa9	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141cfeab1	e8 6a b4 37 fe          	call 0x140079f20
0x141cfeab6	48 8d 0d e3 17 32 01    	lea rcx, [rip + 0x13217e3]
0x141cfeabd	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x141cfeac5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141cfeacd	48 8d 05 35 d9 92 01    	lea rax, [rip + 0x192d935]
0x141cfead4	bb 05 00 00 00          	mov ebx, 5
0x141cfead9	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x141cfeae1	bf 02 00 00 00          	mov edi, 2
0x141cfeae6	48 89 fe                	mov rsi, rdi
0x141cfeae9	e8 92 78 45 fe          	call 0x140156380
0x141cfeaee	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141cfeaf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cfeaff	90                      	nop
0x141cfeb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfeb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfeb0a	e8 f7 6e 38 fe          	call 0x140085a06
0x141cfeb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfeb13	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141cfeb1b	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141cfeb1f	48 89 d9                	mov rcx, rbx
0x141cfeb22	48 89 c3                	mov rbx, rax
0x141cfeb25	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141cfeb2d	ff d2                   	call rdx
0x141cfeb2f	48 89 fa                	mov rdx, rdi
0x141cfeb32	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141cfeb3a	49 89 f1                	mov r9, rsi
0x141cfeb3d	48 89 e6                	mov rsi, rsp
0x141cfeb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfeb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfeb4a	e8 81 71 38 fe          	call 0x140085cd0
0x141cfeb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfeb53	4d 85 c9                	test r9, r9
0x141cfeb56	0f 85 3a 01 00 00       	jne 0x141cfec96
0x141cfeb5c	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x141cfeb64	4c 8d 4f 08             	lea r9, [rdi + 8]
0x141cfeb68	83 3d a1 d7 57 06 00    	cmp dword ptr [rip + 0x657d7a1], 0
0x141cfeb6f	74 6d                   	je 0x141cfebde
0x141cfeb71	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141cfeb79	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x141cfeb81	4c 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r9
0x141cfeb89	89 84 24 9c 01 00 00    	mov dword ptr [rsp + 0x19c], eax
0x141cfeb90	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141cfeb98	48 8d 05 c1 d1 72 01    	lea rax, [rip + 0x172d1c1]
0x141cfeb9f	4c 89 cb                	mov rbx, r9
0x141cfeba2	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x141cfebaa	e8 b1 de 31 fe          	call 0x14001ca60
0x141cfebaf	8b 84 24 9c 01 00 00    	mov eax, dword ptr [rsp + 0x19c]
0x141cfebb6	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141cfebbe	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141cfebc6	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x141cfebce	48 8b bc 24 38 04 00 00 	mov rdi, qword ptr [rsp + 0x438]
0x141cfebd6	4c 8b 8c 24 10 04 00 00 	mov r9, qword ptr [rsp + 0x410]
0x141cfebde	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x141cfebe6	49 89 f8                	mov r8, rdi
0x141cfebe9	4c 89 cf                	mov rdi, r9
0x141cfebec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfebf1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfebf6	e8 d5 70 38 fe          	call 0x140085cd0
0x141cfebfb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfebff	41 89 80 88 01 00 00    	mov dword ptr [r8 + 0x188], eax
0x141cfec06	49 89 88 98 01 00 00    	mov qword ptr [r8 + 0x198], rcx
0x141cfec0d	49 89 90 a0 01 00 00    	mov qword ptr [r8 + 0x1a0], rdx
0x141cfec14	83 3d f5 d6 57 06 00    	cmp dword ptr [rip + 0x657d6f5], 0
0x141cfec1b	74 13                   	je 0x141cfec30
0x141cfec1d	49 8b 90 90 01 00 00    	mov rdx, qword ptr [r8 + 0x190]
0x141cfec24	e8 77 67 38 fe          	call 0x1400853a0
0x141cfec29	49 89 1b                	mov qword ptr [r11], rbx
0x141cfec2c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfec30	49 89 98 90 01 00 00    	mov qword ptr [r8 + 0x190], rbx
0x141cfec37	49 c7 80 b0 01 00 00 01 00 00 00	mov qword ptr [r8 + 0x1b0], 1
0x141cfec42	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141cfec4a	84 06                   	test byte ptr [rsi], al
0x141cfec4c	48 8d 15 ad 05 00 00    	lea rdx, [rip + 0x5ad]
0x141cfec53	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141cfec5b	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x141cfec63	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141cfec6b	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141cfec73	4c 8d 8c 24 50 02 00 00 	lea r9, [rsp + 0x250]
0x141cfec7b	4c 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r9
0x141cfec83	c6 84 24 9b 01 00 00 01 	mov byte ptr [rsp + 0x19b], 1
0x141cfec8b	31 c0                   	xor eax, eax
0x141cfec8d	31 c9                   	xor ecx, ecx
0x141cfec8f	31 db                   	xor ebx, ebx
0x141cfec91	e9 ce 00 00 00          	jmp 0x141cfed64
0x141cfec96	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x141cfec9e	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x141cfeca6	48 8d 05 f3 c8 35 01    	lea rax, [rip + 0x135c8f3]
0x141cfecad	e8 ae d5 31 fe          	call 0x14001c260
0x141cfecb2	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141cfecba	48 85 c9                	test rcx, rcx
0x141cfecbd	74 06                   	je 0x141cfecc5
0x141cfecbf	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141cfecc3	eb 03                   	jmp 0x141cfecc8
0x141cfecc5	48 89 ce                	mov rsi, rcx
0x141cfecc8	48 89 30                	mov qword ptr [rax], rsi
0x141cfeccb	83 3d 3e d6 57 06 00    	cmp dword ptr [rip + 0x657d63e], 0
0x141cfecd2	75 0c                   	jne 0x141cfece0
0x141cfecd4	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141cfecdc	eb 12                   	jmp 0x141cfecf0
0x141cfecde	66 90                   	nop
0x141cfece0	e8 9b 66 38 fe          	call 0x140085380
0x141cfece5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141cfeced	49 89 13                	mov qword ptr [r11], rdx
0x141cfecf0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cfecf4	48 8b 15 15 bf f8 00    	mov rdx, qword ptr [rip + 0xf8bf15]
0x141cfecfb	4c 8b 0d 16 bf f8 00    	mov r9, qword ptr [rip + 0xf8bf16]
0x141cfed02	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cfed06	48 8d 1d d4 70 ab 01    	lea rbx, [rip + 0x1ab70d4]
0x141cfed0d	b9 2a 00 00 00          	mov ecx, 0x2a
0x141cfed12	48 89 c7                	mov rdi, rax
0x141cfed15	be 01 00 00 00          	mov esi, 1
0x141cfed1a	49 89 f0                	mov r8, rsi
0x141cfed1d	4c 89 c8                	mov rax, r9
0x141cfed20	ff d2                   	call rdx
0x141cfed22	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141cfed2a	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141cfed32	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141cfed3a	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141cfed42	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cfed49	5d                      	pop rbp
0x141cfed4a	c3                      	ret
0x141cfed4b	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141cfed53	49 89 c0                	mov r8, rax
0x141cfed56	48 89 c8                	mov rax, rcx
0x141cfed59	48 89 d1                	mov rcx, rdx
0x141cfed5c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141cfed64	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141cfed6c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141cfed74	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141cfed7c	48 89 c7                	mov rdi, rax
0x141cfed7f	4c 89 c0                	mov rax, r8
0x141cfed82	49 89 d0                	mov r8, rdx
0x141cfed85	e8 36 f7 ff ff          	call 0x141cfe4c0
0x141cfed8a	48 85 ff                	test rdi, rdi
0x141cfed8d	0f 85 3e 03 00 00       	jne 0x141cff0d1
0x141cfed93	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141cfed9b	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141cfeda3	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141cfedab	e8 90 ee 3d fe          	call 0x1400ddc40
0x141cfedb0	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141cfedb8	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141cfedc0	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141cfedc8	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141cfedd0	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x141cfedd8	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141cfede0	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141cfede8	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141cfedf0	e8 2b eb ff ff          	call 0x141cfd920
0x141cfedf5	48 85 db                	test rbx, rbx
0x141cfedf8	0f 85 f7 01 00 00       	jne 0x141cfeff5
0x141cfedfe	48 89 c3                	mov rbx, rax
0x141cfee01	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x141cfee09	e8 12 83 fd ff          	call 0x141cd7120
0x141cfee0e	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141cfee16	48 8b 88 b0 01 00 00    	mov rcx, qword ptr [rax + 0x1b0]
0x141cfee1d	0f 1f 00                	nop dword ptr [rax]
0x141cfee20	48 83 f9 02             	cmp rcx, 2
0x141cfee24	74 27                   	je 0x141cfee4d
0x141cfee26	48 83 f9 03             	cmp rcx, 3
0x141cfee2a	0f 84 c1 00 00 00       	je 0x141cfeef1
0x141cfee30	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141cfee38	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141cfee40	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141cfee48	e9 fe fe ff ff          	jmp 0x141cfed4b
0x141cfee4d	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x141cfee55	e8 26 ec ff ff          	call 0x141cfda80
0x141cfee5a	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141cfee62	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x141cfee6a	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141cfee72	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x141cfee7a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141cfee82	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141cfee8a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141cfee92	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141cfee9a	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141cfeea2	e8 39 59 3d fe          	call 0x1400d47e0
0x141cfeea7	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141cfeeaf	48 89 c1                	mov rcx, rax
0x141cfeeb2	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x141cfeeba	e8 01 80 fd ff          	call 0x141cd6ec0
0x141cfeebf	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141cfeec7	48 85 c9                	test rcx, rcx
0x141cfeeca	75 5c                   	jne 0x141cfef28
0x141cfeecc	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141cfeed4	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141cfeedc	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141cfeee4	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141cfeeec	e9 5a fe ff ff          	jmp 0x141cfed4b
0x141cfeef1	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141cfeefa	c6 84 24 9b 01 00 00 00 	mov byte ptr [rsp + 0x19b], 0
0x141cfef02	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141cfef0a	48 8b 02                	mov rax, qword ptr [rdx]
0x141cfef0d	ff d0                   	call rax
0x141cfef0f	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141cfef17	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141cfef1f	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cfef26	5d                      	pop rbp
0x141cfef27	c3                      	ret
0x141cfef28	48 8d 05 71 c6 35 01    	lea rax, [rip + 0x135c671]
0x141cfef2f	e8 2c d3 31 fe          	call 0x14001c260
0x141cfef34	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141cfef3c	0f 1f 40 00             	nop dword ptr [rax]
0x141cfef40	48 85 c9                	test rcx, rcx
0x141cfef43	74 06                   	je 0x141cfef4b
0x141cfef45	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141cfef49	eb 03                   	jmp 0x141cfef4e
0x141cfef4b	48 89 ce                	mov rsi, rcx
0x141cfef4e	48 89 30                	mov qword ptr [rax], rsi
0x141cfef51	83 3d b8 d3 57 06 00    	cmp dword ptr [rip + 0x657d3b8], 0
0x141cfef58	75 0a                   	jne 0x141cfef64
0x141cfef5a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cfef62	eb 10                   	jmp 0x141cfef74
0x141cfef64	e8 17 64 38 fe          	call 0x140085380
0x141cfef69	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cfef71	49 89 13                	mov qword ptr [r11], rdx
0x141cfef74	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cfef78	48 8b 15 91 bc f8 00    	mov rdx, qword ptr [rip + 0xf8bc91]
0x141cfef7f	4c 8b 0d 92 bc f8 00    	mov r9, qword ptr [rip + 0xf8bc92]
0x141cfef86	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cfef8a	48 8d 1d a1 49 b0 01    	lea rbx, [rip + 0x1b049a1]
0x141cfef91	b9 3a 00 00 00          	mov ecx, 0x3a
0x141cfef96	48 89 c7                	mov rdi, rax
0x141cfef99	be 01 00 00 00          	mov esi, 1
0x141cfef9e	49 89 f0                	mov r8, rsi
0x141cfefa1	4c 89 c8                	mov rax, r9
0x141cfefa4	ff d2                   	call rdx
0x141cfefa6	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cfefae	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141cfefb6	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cfefbe	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141cfefc6	c6 84 24 9b 01 00 00 00 	mov byte ptr [rsp + 0x19b], 0
0x141cfefce	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141cfefd6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141cfefd9	41 ff d1                	call r9
0x141cfefdc	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141cfefe4	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141cfefec	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cfeff3	5d                      	pop rbp
0x141cfeff4	c3                      	ret
0x141cfeff5	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141cfeffd	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141cff005	48 8d 05 94 c5 35 01    	lea rax, [rip + 0x135c594]
0x141cff00c	e8 4f d2 31 fe          	call 0x14001c260
0x141cff011	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141cff019	48 85 c9                	test rcx, rcx
0x141cff01c	74 06                   	je 0x141cff024
0x141cff01e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cff022	eb 03                   	jmp 0x141cff027
0x141cff024	48 89 cb                	mov rbx, rcx
0x141cff027	48 89 18                	mov qword ptr [rax], rbx
0x141cff02a	83 3d df d2 57 06 00    	cmp dword ptr [rip + 0x657d2df], 0
0x141cff031	75 0d                   	jne 0x141cff040
0x141cff033	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cff03b	eb 13                   	jmp 0x141cff050
0x141cff03d	0f 1f 00                	nop dword ptr [rax]
0x141cff040	e8 3b 63 38 fe          	call 0x140085380
0x141cff045	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cff04d	49 89 13                	mov qword ptr [r11], rdx
0x141cff050	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cff054	48 8b 15 b5 bb f8 00    	mov rdx, qword ptr [rip + 0xf8bbb5]
0x141cff05b	4c 8b 0d b6 bb f8 00    	mov r9, qword ptr [rip + 0xf8bbb6]
0x141cff062	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cff066	48 8d 1d c5 48 b0 01    	lea rbx, [rip + 0x1b048c5]
0x141cff06d	b9 3a 00 00 00          	mov ecx, 0x3a
0x141cff072	48 89 c7                	mov rdi, rax
0x141cff075	be 01 00 00 00          	mov esi, 1
0x141cff07a	49 89 f0                	mov r8, rsi
0x141cff07d	4c 89 c8                	mov rax, r9
0x141cff080	ff d2                   	call rdx
0x141cff082	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cff08a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141cff092	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cff09a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141cff0a2	c6 84 24 9b 01 00 00 00 	mov byte ptr [rsp + 0x19b], 0
0x141cff0aa	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141cff0b2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141cff0b5	41 ff d1                	call r9
0x141cff0b8	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141cff0c0	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141cff0c8	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cff0cf	5d                      	pop rbp
0x141cff0d0	c3                      	ret
0x141cff0d1	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141cff0d9	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x141cff0e1	48 8d 05 b8 c4 35 01    	lea rax, [rip + 0x135c4b8]
0x141cff0e8	e8 73 d1 31 fe          	call 0x14001c260
0x141cff0ed	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141cff0f5	48 85 c9                	test rcx, rcx
0x141cff0f8	74 08                   	je 0x141cff102
0x141cff0fa	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141cff0fe	66 90                   	nop
0x141cff100	eb 03                   	jmp 0x141cff105
0x141cff102	48 89 cf                	mov rdi, rcx
0x141cff105	48 89 38                	mov qword ptr [rax], rdi
0x141cff108	83 3d 01 d2 57 06 00    	cmp dword ptr [rip + 0x657d201], 0
0x141cff10f	75 0f                   	jne 0x141cff120
0x141cff111	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cff119	eb 15                   	jmp 0x141cff130
0x141cff11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cff120	e8 5b 62 38 fe          	call 0x140085380
0x141cff125	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cff12d	49 89 13                	mov qword ptr [r11], rdx
0x141cff130	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cff134	48 8b 15 d5 ba f8 00    	mov rdx, qword ptr [rip + 0xf8bad5]
0x141cff13b	4c 8b 0d d6 ba f8 00    	mov r9, qword ptr [rip + 0xf8bad6]
0x141cff142	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cff146	48 8d 1d e5 47 b0 01    	lea rbx, [rip + 0x1b047e5]
0x141cff14d	b9 3a 00 00 00          	mov ecx, 0x3a
0x141cff152	48 89 c7                	mov rdi, rax
0x141cff155	be 01 00 00 00          	mov esi, 1
0x141cff15a	49 89 f0                	mov r8, rsi
0x141cff15d	4c 89 c8                	mov rax, r9
0x141cff160	ff d2                   	call rdx
0x141cff162	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141cff16a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141cff172	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141cff17a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141cff182	c6 84 24 9b 01 00 00 00 	mov byte ptr [rsp + 0x19b], 0
0x141cff18a	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141cff192	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141cff195	41 ff d1                	call r9
0x141cff198	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141cff1a0	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141cff1a8	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cff1af	5d                      	pop rbp
0x141cff1b0	c3                      	ret
0x141cff1b1	31 c0                   	xor eax, eax
0x141cff1b3	48 89 c1                	mov rcx, rax
0x141cff1b6	e8 85 65 38 fe          	call 0x140085740
0x141cff1bb	90                      	nop
0x141cff1bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cff1c0	e8 1b 76 34 fe          	call 0x1400467e0
0x141cff1c5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141cff1cd	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141cff1d5	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141cff1dc	5d                      	pop rbp
0x141cff1dd	c3                      	ret
0x141cff1de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cff1e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cff1e8	e8 73 42 38 fe          	call 0x140083460
0x141cff1ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cff1f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cff1f7	e9 e4 f5 ff ff          	jmp 0x141cfe7e0
