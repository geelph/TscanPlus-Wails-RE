# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.writeStringWithEscapes
# 0x141d58dc0..0x141d592c0 (1280 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_writer.go:652

0x141d58dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d58dc4	0f 86 bc 04 00 00       	jbe 0x141d59286
0x141d58dca	55                      	push rbp
0x141d58dcb	48 89 e5                	mov rbp, rsp
0x141d58dce	48 83 ec 38             	sub rsp, 0x38
0x141d58dd2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d58dd7	40 88 7c 24 60          	mov byte ptr [rsp + 0x60], dil
0x141d58ddc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d58de1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d58de6	48 89 c8                	mov rax, rcx
0x141d58de9	bb 22 00 00 00          	mov ebx, 0x22
0x141d58dee	e8 0d 81 34 fe          	call 0x1400a0f00
0x141d58df3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d58df8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d58dfd	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x141d58e02	31 c0                   	xor eax, eax
0x141d58e04	31 db                   	xor ebx, ebx
0x141d58e06	eb 03                   	jmp 0x141d58e0b
0x141d58e08	48 89 f8                	mov rax, rdi
0x141d58e0b	48 39 c1                	cmp rcx, rax
0x141d58e0e	0f 8e ff 03 00 00       	jle 0x141d59213
0x141d58e14	0f 86 66 04 00 00       	jbe 0x141d59280
0x141d58e1a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d58e1f	0f b6 3c 02             	movzx edi, byte ptr [rdx + rax]
0x141d58e23	40 80 ff 80             	cmp dil, 0x80
0x141d58e27	0f 83 45 02 00 00       	jae 0x141d59072
0x141d58e2d	4c 8d 05 8c 45 af 00    	lea r8, [rip + 0xaf458c]
0x141d58e34	45 0f b6 0c 38          	movzx r9d, byte ptr [r8 + rdi]
0x141d58e39	45 84 c9                	test r9b, r9b
0x141d58e3c	75 18                   	jne 0x141d58e56
0x141d58e3e	66 90                   	nop
0x141d58e40	40 84 f6                	test sil, sil
0x141d58e43	75 17                   	jne 0x141d58e5c
0x141d58e45	4c 8d 0d f4 44 af 00    	lea r9, [rip + 0xaf44f4]
0x141d58e4c	45 0f b6 14 39          	movzx r10d, byte ptr [r9 + rdi]
0x141d58e51	45 84 d2                	test r10b, r10b
0x141d58e54	74 0d                   	je 0x141d58e63
0x141d58e56	48 8d 78 01             	lea rdi, [rax + 1]
0x141d58e5a	eb ac                   	jmp 0x141d58e08
0x141d58e5c	4c 8d 0d dd 44 af 00    	lea r9, [rip + 0xaf44dd]
0x141d58e63	40 88 7c 24 1b          	mov byte ptr [rsp + 0x1b], dil
0x141d58e68	48 39 c3                	cmp rbx, rax
0x141d58e6b	7d 53                   	jge 0x141d58ec0
0x141d58e6d	0f 87 01 04 00 00       	ja 0x141d59274
0x141d58e73	48 89 c1                	mov rcx, rax
0x141d58e76	48 29 d9                	sub rcx, rbx
0x141d58e79	48 89 ce                	mov rsi, rcx
0x141d58e7c	48 f7 de                	neg rsi
0x141d58e7f	48 c1 fe 3f             	sar rsi, 0x3f
0x141d58e83	48 21 f3                	and rbx, rsi
0x141d58e86	48 01 d3                	add rbx, rdx
0x141d58e89	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58e8e	e8 ed 7a 34 fe          	call 0x1400a0980
0x141d58e93	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d58e98	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d58e9d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d58ea2	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x141d58ea7	0f b6 7c 24 1b          	movzx edi, byte ptr [rsp + 0x1b]
0x141d58eac	4c 8d 05 0d 45 af 00    	lea r8, [rip + 0xaf450d]
0x141d58eb3	4c 8d 0d 86 44 af 00    	lea r9, [rip + 0xaf4486]
0x141d58eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d58ec0	40 80 ff 0a             	cmp dil, 0xa
0x141d58ec4	0f 87 89 00 00 00       	ja 0x141d58f53
0x141d58eca	40 80 ff 08             	cmp dil, 8
0x141d58ece	74 60                   	je 0x141d58f30
0x141d58ed0	40 80 ff 09             	cmp dil, 9
0x141d58ed4	74 37                   	je 0x141d58f0d
0x141d58ed6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d58edf	90                      	nop
0x141d58ee0	40 80 ff 0a             	cmp dil, 0xa
0x141d58ee4	0f 85 ef 00 00 00       	jne 0x141d58fd9
0x141d58eea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58eef	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d58ef4	e8 07 80 34 fe          	call 0x1400a0f00
0x141d58ef9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58efe	bb 6e 00 00 00          	mov ebx, 0x6e
0x141d58f03	e8 f8 7f 34 fe          	call 0x1400a0f00
0x141d58f08	e9 3f 01 00 00          	jmp 0x141d5904c
0x141d58f0d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f12	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d58f17	e8 e4 7f 34 fe          	call 0x1400a0f00
0x141d58f1c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f21	bb 74 00 00 00          	mov ebx, 0x74
0x141d58f26	e8 d5 7f 34 fe          	call 0x1400a0f00
0x141d58f2b	e9 1c 01 00 00          	jmp 0x141d5904c
0x141d58f30	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f35	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d58f3a	e8 c1 7f 34 fe          	call 0x1400a0f00
0x141d58f3f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f44	bb 62 00 00 00          	mov ebx, 0x62
0x141d58f49	e8 b2 7f 34 fe          	call 0x1400a0f00
0x141d58f4e	e9 f9 00 00 00          	jmp 0x141d5904c
0x141d58f53	40 80 ff 0d             	cmp dil, 0xd
0x141d58f57	77 54                   	ja 0x141d58fad
0x141d58f59	40 80 ff 0c             	cmp dil, 0xc
0x141d58f5d	74 2b                   	je 0x141d58f8a
0x141d58f5f	90                      	nop
0x141d58f60	40 80 ff 0d             	cmp dil, 0xd
0x141d58f64	75 73                   	jne 0x141d58fd9
0x141d58f66	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f6b	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d58f70	e8 8b 7f 34 fe          	call 0x1400a0f00
0x141d58f75	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f7a	bb 72 00 00 00          	mov ebx, 0x72
0x141d58f7f	90                      	nop
0x141d58f80	e8 7b 7f 34 fe          	call 0x1400a0f00
0x141d58f85	e9 c2 00 00 00          	jmp 0x141d5904c
0x141d58f8a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f8f	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d58f94	e8 67 7f 34 fe          	call 0x1400a0f00
0x141d58f99	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58f9e	bb 66 00 00 00          	mov ebx, 0x66
0x141d58fa3	e8 58 7f 34 fe          	call 0x1400a0f00
0x141d58fa8	e9 9f 00 00 00          	jmp 0x141d5904c
0x141d58fad	40 80 ff 22             	cmp dil, 0x22
0x141d58fb1	74 06                   	je 0x141d58fb9
0x141d58fb3	40 80 ff 5c             	cmp dil, 0x5c
0x141d58fb7	75 20                   	jne 0x141d58fd9
0x141d58fb9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58fbe	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d58fc3	e8 38 7f 34 fe          	call 0x1400a0f00
0x141d58fc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58fcd	0f b6 5c 24 1b          	movzx ebx, byte ptr [rsp + 0x1b]
0x141d58fd2	e8 29 7f 34 fe          	call 0x1400a0f00
0x141d58fd7	eb 73                   	jmp 0x141d5904c
0x141d58fd9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d58fde	48 8d 1d 3a d2 8c 01    	lea rbx, [rip + 0x18cd23a]
0x141d58fe5	b9 04 00 00 00          	mov ecx, 4
0x141d58fea	e8 91 79 34 fe          	call 0x1400a0980
0x141d58fef	48 8b 0d 32 26 f3 00    	mov rcx, qword ptr [rip + 0xf32632]
0x141d58ff6	0f b6 54 24 1b          	movzx edx, byte ptr [rsp + 0x1b]
0x141d58ffb	c0 ea 04                	shr dl, 4
0x141d58ffe	0f b6 c2                	movzx eax, dl
0x141d59001	48 39 c1                	cmp rcx, rax
0x141d59004	0f 86 65 02 00 00       	jbe 0x141d5926f
0x141d5900a	48 8b 0d 0f 26 f3 00    	mov rcx, qword ptr [rip + 0xf3260f]
0x141d59011	0f b6 1c 01             	movzx ebx, byte ptr [rcx + rax]
0x141d59015	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5901a	e8 e1 7e 34 fe          	call 0x1400a0f00
0x141d5901f	48 8b 0d 02 26 f3 00    	mov rcx, qword ptr [rip + 0xf32602]
0x141d59026	0f b6 44 24 1b          	movzx eax, byte ptr [rsp + 0x1b]
0x141d5902b	83 e0 0f                	and eax, 0xf
0x141d5902e	48 39 c1                	cmp rcx, rax
0x141d59031	0f 86 33 02 00 00       	jbe 0x141d5926a
0x141d59037	48 8b 0d e2 25 f3 00    	mov rcx, qword ptr [rip + 0xf325e2]
0x141d5903e	0f b6 1c 08             	movzx ebx, byte ptr [rax + rcx]
0x141d59042	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d59047	e8 b4 7e 34 fe          	call 0x1400a0f00
0x141d5904c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d59051	48 ff c3                	inc rbx
0x141d59054	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d59059	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d5905e	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x141d59063	4c 8d 05 56 43 af 00    	lea r8, [rip + 0xaf4356]
0x141d5906a	48 89 df                	mov rdi, rbx
0x141d5906d	e9 96 fd ff ff          	jmp 0x141d58e08
0x141d59072	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d59077	48 89 cb                	mov rbx, rcx
0x141d5907a	48 29 c3                	sub rbx, rax
0x141d5907d	48 89 d9                	mov rcx, rbx
0x141d59080	48 f7 d9                	neg rcx
0x141d59083	48 c1 f9 3f             	sar rcx, 0x3f
0x141d59087	48 21 c1                	and rcx, rax
0x141d5908a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141d5908e	e8 0d 1c 34 fe          	call 0x14009aca0
0x141d59093	3d fd ff 00 00          	cmp eax, 0xfffd
0x141d59098	0f 85 87 00 00 00       	jne 0x141d59125
0x141d5909e	66 90                   	nop
0x141d590a0	48 83 fb 01             	cmp rbx, 1
0x141d590a4	75 7f                   	jne 0x141d59125
0x141d590a6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d590ab	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d590b0	48 39 c8                	cmp rax, rcx
0x141d590b3	7d 30                   	jge 0x141d590e5
0x141d590b5	0f 87 aa 01 00 00       	ja 0x141d59265
0x141d590bb	48 89 ca                	mov rdx, rcx
0x141d590be	48 29 c2                	sub rdx, rax
0x141d590c1	48 89 d1                	mov rcx, rdx
0x141d590c4	48 f7 da                	neg rdx
0x141d590c7	48 c1 fa 3f             	sar rdx, 0x3f
0x141d590cb	48 21 d0                	and rax, rdx
0x141d590ce	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d590d3	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141d590d7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d590dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d590e0	e8 9b 78 34 fe          	call 0x1400a0980
0x141d590e5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d590ea	48 8d 1d f7 15 8e 01    	lea rbx, [rip + 0x18e15f7]
0x141d590f1	b9 06 00 00 00          	mov ecx, 6
0x141d590f6	e8 85 78 34 fe          	call 0x1400a0980
0x141d590fb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d59100	48 ff c3                	inc rbx
0x141d59103	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d59108	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d5910d	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x141d59112	4c 8d 05 a7 42 af 00    	lea r8, [rip + 0xaf42a7]
0x141d59119	48 89 df                	mov rdi, rbx
0x141d5911c	0f 1f 40 00             	nop dword ptr [rax]
0x141d59120	e9 e3 fc ff ff          	jmp 0x141d58e08
0x141d59125	3d 28 20 00 00          	cmp eax, 0x2028
0x141d5912a	74 30                   	je 0x141d5915c
0x141d5912c	3d 29 20 00 00          	cmp eax, 0x2029
0x141d59131	74 29                   	je 0x141d5915c
0x141d59133	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d59138	48 8d 3c 13             	lea rdi, [rbx + rdx]
0x141d5913c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d59141	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d59146	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x141d5914b	4c 8d 05 6e 42 af 00    	lea r8, [rip + 0xaf426e]
0x141d59152	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d59157	e9 ac fc ff ff          	jmp 0x141d58e08
0x141d5915c	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x141d59160	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d59165	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d5916a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d5916f	48 39 ca                	cmp rdx, rcx
0x141d59172	7d 31                   	jge 0x141d591a5
0x141d59174	0f 87 df 00 00 00       	ja 0x141d59259
0x141d5917a	48 89 ce                	mov rsi, rcx
0x141d5917d	48 29 d6                	sub rsi, rdx
0x141d59180	48 89 f1                	mov rcx, rsi
0x141d59183	48 f7 de                	neg rsi
0x141d59186	48 c1 fe 3f             	sar rsi, 0x3f
0x141d5918a	48 21 f2                	and rdx, rsi
0x141d5918d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d59192	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x141d59196	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d591a0	e8 db 77 34 fe          	call 0x1400a0980
0x141d591a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d591aa	48 8d 1d 66 60 8d 01    	lea rbx, [rip + 0x18d6066]
0x141d591b1	b9 05 00 00 00          	mov ecx, 5
0x141d591b6	e8 c5 77 34 fe          	call 0x1400a0980
0x141d591bb	48 8b 0d 66 24 f3 00    	mov rcx, qword ptr [rip + 0xf32466]
0x141d591c2	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x141d591c6	83 e0 0f                	and eax, 0xf
0x141d591c9	48 39 c1                	cmp rcx, rax
0x141d591cc	0f 86 82 00 00 00       	jbe 0x141d59254
0x141d591d2	48 8b 0d 47 24 f3 00    	mov rcx, qword ptr [rip + 0xf32447]
0x141d591d9	0f b6 1c 01             	movzx ebx, byte ptr [rcx + rax]
0x141d591dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d591e2	e8 19 7d 34 fe          	call 0x1400a0f00
0x141d591e7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d591ec	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d591f1	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x141d591f5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d591fa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d591ff	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x141d59204	4c 8d 05 b5 41 af 00    	lea r8, [rip + 0xaf41b5]
0x141d5920b	48 89 df                	mov rdi, rbx
0x141d5920e	e9 f5 fb ff ff          	jmp 0x141d58e08
0x141d59213	48 39 d9                	cmp rcx, rbx
0x141d59216	7e 1f                   	jle 0x141d59237
0x141d59218	72 32                   	jb 0x141d5924c
0x141d5921a	48 29 d9                	sub rcx, rbx
0x141d5921d	48 89 ce                	mov rsi, rcx
0x141d59220	48 f7 de                	neg rsi
0x141d59223	48 c1 fe 3f             	sar rsi, 0x3f
0x141d59227	48 21 f3                	and rbx, rsi
0x141d5922a	48 01 d3                	add rbx, rdx
0x141d5922d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d59232	e8 49 77 34 fe          	call 0x1400a0980
0x141d59237	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d5923c	bb 22 00 00 00          	mov ebx, 0x22
0x141d59241	e8 ba 7c 34 fe          	call 0x1400a0f00
0x141d59246	48 83 c4 38             	add rsp, 0x38
0x141d5924a	5d                      	pop rbp
0x141d5924b	c3                      	ret
0x141d5924c	48 89 d8                	mov rax, rbx
0x141d5924f	e8 ac c5 32 fe          	call 0x140085800
0x141d59254	e8 e7 c4 32 fe          	call 0x140085740
0x141d59259	48 89 d0                	mov rax, rdx
0x141d5925c	0f 1f 40 00             	nop dword ptr [rax]
0x141d59260	e8 9b c5 32 fe          	call 0x140085800
0x141d59265	e8 96 c5 32 fe          	call 0x140085800
0x141d5926a	e8 d1 c4 32 fe          	call 0x140085740
0x141d5926f	e8 cc c4 32 fe          	call 0x140085740
0x141d59274	48 89 c1                	mov rcx, rax
0x141d59277	48 89 d8                	mov rax, rbx
0x141d5927a	e8 81 c5 32 fe          	call 0x140085800
0x141d5927f	90                      	nop
0x141d59280	e8 bb c4 32 fe          	call 0x140085740
0x141d59285	90                      	nop
0x141d59286	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5928b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d59290	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d59295	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d5929a	e8 c1 a1 32 fe          	call 0x140083460
0x141d5929f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d592a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d592a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d592ae	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d592b3	e9 08 fb ff ff          	jmp 0x141d58dc0
