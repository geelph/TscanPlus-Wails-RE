# TscanGui/core/poccheck/pkg/fuzz.(*Rule).Compile
# 0x14165cca0..0x14165d3a0 (1792 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:333

0x14165cca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165cca4	0f 86 cb 06 00 00       	jbe 0x14165d375
0x14165ccaa	55                      	push rbp
0x14165ccab	48 89 e5                	mov rbp, rsp
0x14165ccae	48 83 ec 78             	sub rsp, 0x78
0x14165ccb2	48 85 db                	test rbx, rbx
0x14165ccb5	74 25                   	je 0x14165ccdc
0x14165ccb7	84 00                   	test byte ptr [rax], al
0x14165ccb9	83 3d 50 f6 c1 06 00    	cmp dword ptr [rip + 0x6c1f650], 0
0x14165ccc0	74 13                   	je 0x14165ccd5
0x14165ccc2	48 8b 90 20 01 00 00    	mov rdx, qword ptr [rax + 0x120]
0x14165ccc9	e8 d2 86 a2 fe          	call 0x1400853a0
0x14165ccce	49 89 1b                	mov qword ptr [r11], rbx
0x14165ccd1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165ccd5	48 89 98 20 01 00 00    	mov qword ptr [rax + 0x120], rbx
0x14165ccdc	84 00                   	test byte ptr [rax], al
0x14165ccde	83 3d 2b f6 c1 06 00    	cmp dword ptr [rip + 0x6c1f62b], 0
0x14165cce5	74 13                   	je 0x14165ccfa
0x14165cce7	48 8b 90 18 01 00 00    	mov rdx, qword ptr [rax + 0x118]
0x14165ccee	e8 ad 86 a2 fe          	call 0x1400853a0
0x14165ccf3	49 89 0b                	mov qword ptr [r11], rcx
0x14165ccf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165ccfa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14165cd02	48 89 88 18 01 00 00    	mov qword ptr [rax + 0x118], rcx
0x14165cd09	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x14165cd0d	48 85 ff                	test rdi, rdi
0x14165cd10	75 0a                   	jne 0x14165cd1c
0x14165cd12	48 c7 40 58 02 00 00 00 	mov qword ptr [rax + 0x58], 2
0x14165cd1a	eb 2e                   	jmp 0x14165cd4a
0x14165cd1c	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x14165cd20	48 8b 1d 31 ad ba 06    	mov rbx, qword ptr [rip + 0x6baad31]
0x14165cd27	48 8d 05 92 26 b8 01    	lea rax, [rip + 0x1b82692]
0x14165cd2e	e8 2d 10 9b fe          	call 0x14000dd60
0x14165cd33	84 db                   	test bl, bl
0x14165cd35	0f 84 a3 01 00 00       	je 0x14165cede
0x14165cd3b	48 8b 10                	mov rdx, qword ptr [rax]
0x14165cd3e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14165cd46	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14165cd4a	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x14165cd4e	48 85 ff                	test rdi, rdi
0x14165cd51	74 2e                   	je 0x14165cd81
0x14165cd53	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14165cd57	48 8b 1d f2 ac ba 06    	mov rbx, qword ptr [rip + 0x6baacf2]
0x14165cd5e	48 8d 05 db 26 b8 01    	lea rax, [rip + 0x1b826db]
0x14165cd65	e8 f6 0f 9b fe          	call 0x14000dd60
0x14165cd6a	84 db                   	test bl, bl
0x14165cd6c	0f 84 1c 01 00 00       	je 0x14165ce8e
0x14165cd72	48 8b 10                	mov rdx, qword ptr [rax]
0x14165cd75	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14165cd7d	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14165cd81	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x14165cd86	75 25                   	jne 0x14165cdad
0x14165cd88	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x14165cd8d	75 1e                   	jne 0x14165cdad
0x14165cd8f	48 8d 05 1e 2a 0f 02    	lea rax, [rip + 0x20f2a1e]
0x14165cd96	bb 1a 00 00 00          	mov ebx, 0x1a
0x14165cd9b	31 c9                   	xor ecx, ecx
0x14165cd9d	31 ff                   	xor edi, edi
0x14165cd9f	48 89 fe                	mov rsi, rdi
0x14165cda2	e8 b9 84 df fe          	call 0x140455260
0x14165cda7	48 83 c4 78             	add rsp, 0x78
0x14165cdab	5d                      	pop rbp
0x14165cdac	c3                      	ret
0x14165cdad	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14165cdb1	48 85 ff                	test rdi, rdi
0x14165cdb4	75 0c                   	jne 0x14165cdc2
0x14165cdb6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14165cdbe	66 90                   	nop
0x14165cdc0	eb 29                   	jmp 0x14165cdeb
0x14165cdc2	48 8b 08                	mov rcx, qword ptr [rax]
0x14165cdc5	48 8b 1d 7c ac ba 06    	mov rbx, qword ptr [rip + 0x6baac7c]
0x14165cdcc	48 8d 05 ed 26 b8 01    	lea rax, [rip + 0x1b826ed]
0x14165cdd3	e8 88 0f 9b fe          	call 0x14000dd60
0x14165cdd8	84 db                   	test bl, bl
0x14165cdda	74 63                   	je 0x14165ce3f
0x14165cddc	48 8b 10                	mov rdx, qword ptr [rax]
0x14165cddf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14165cde7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14165cdeb	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x14165cdf0	74 39                   	je 0x14165ce2b
0x14165cdf2	e8 89 da a1 fe          	call 0x14007a880
0x14165cdf7	83 3d 12 f5 c1 06 00    	cmp dword ptr [rip + 0x6c1f512], 0
0x14165cdfe	66 90                   	nop
0x14165ce00	75 0a                   	jne 0x14165ce0c
0x14165ce02	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14165ce0a	eb 18                   	jmp 0x14165ce24
0x14165ce0c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14165ce14	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x14165ce18	e8 83 85 a2 fe          	call 0x1400853a0
0x14165ce1d	49 89 03                	mov qword ptr [r11], rax
0x14165ce20	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165ce24	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x14165ce28	48 89 d0                	mov rax, rdx
0x14165ce2b	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14165ce2f	4c 8b 40 68             	mov r8, qword ptr [rax + 0x68]
0x14165ce33	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14165ce38	31 c9                   	xor ecx, ecx
0x14165ce3a	e9 35 01 00 00          	jmp 0x14165cf74
0x14165ce3f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14165ce45	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165ce4d	48 8b 01                	mov rax, qword ptr [rcx]
0x14165ce50	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14165ce54	e8 c7 d0 a1 fe          	call 0x140079f20
0x14165ce59	48 8d 0d 40 34 9c 01    	lea rcx, [rip + 0x19c3440]
0x14165ce60	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165ce65	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14165ce6a	48 8d 05 c2 f5 11 02    	lea rax, [rip + 0x211f5c2]
0x14165ce71	bb 20 00 00 00          	mov ebx, 0x20
0x14165ce76	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14165ce7b	bf 01 00 00 00          	mov edi, 1
0x14165ce80	48 89 fe                	mov rsi, rdi
0x14165ce83	e8 d8 83 df fe          	call 0x140455260
0x14165ce88	48 83 c4 78             	add rsp, 0x78
0x14165ce8c	5d                      	pop rbp
0x14165ce8d	c3                      	ret
0x14165ce8e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14165ce94	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165ce9c	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14165cea0	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14165cea4	e8 77 d0 a1 fe          	call 0x140079f20
0x14165cea9	48 8d 0d f0 33 9c 01    	lea rcx, [rip + 0x19c33f0]
0x14165ceb0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165ceb5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14165ceba	48 8d 05 52 f5 11 02    	lea rax, [rip + 0x211f552]
0x14165cec1	bb 20 00 00 00          	mov ebx, 0x20
0x14165cec6	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14165cecb	bf 01 00 00 00          	mov edi, 1
0x14165ced0	48 89 fe                	mov rsi, rdi
0x14165ced3	e8 88 83 df fe          	call 0x140455260
0x14165ced8	48 83 c4 78             	add rsp, 0x78
0x14165cedc	5d                      	pop rbp
0x14165cedd	c3                      	ret
0x14165cede	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14165cee4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165ceec	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14165cef0	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x14165cef4	e8 27 d0 a1 fe          	call 0x140079f20
0x14165cef9	48 8d 0d a0 33 9c 01    	lea rcx, [rip + 0x19c33a0]
0x14165cf00	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165cf05	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14165cf0a	48 8d 05 e2 f4 11 02    	lea rax, [rip + 0x211f4e2]
0x14165cf11	bb 20 00 00 00          	mov ebx, 0x20
0x14165cf16	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14165cf1b	bf 01 00 00 00          	mov edi, 1
0x14165cf20	48 89 fe                	mov rsi, rdi
0x14165cf23	e8 38 83 df fe          	call 0x140455260
0x14165cf28	48 83 c4 78             	add rsp, 0x78
0x14165cf2c	5d                      	pop rbp
0x14165cf2d	c3                      	ret
0x14165cf2e	e8 cd 04 a5 fe          	call 0x1400ad400
0x14165cf33	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165cf3b	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x14165cf3f	48 89 df                	mov rdi, rbx
0x14165cf42	48 89 cb                	mov rbx, rcx
0x14165cf45	48 89 c1                	mov rcx, rax
0x14165cf48	48 8d 05 f1 62 b6 01    	lea rax, [rip + 0x1b662f1]
0x14165cf4f	e8 ac 10 9b fe          	call 0x14000e000
0x14165cf54	84 00                   	test byte ptr [rax], al
0x14165cf56	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14165cf5b	48 83 c2 10             	add rdx, 0x10
0x14165cf5f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165cf64	48 ff c1                	inc rcx
0x14165cf67	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14165cf6f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14165cf74	4c 39 c1                	cmp rcx, r8
0x14165cf77	7d 38                   	jge 0x14165cfb1
0x14165cf79	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14165cf7e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165cf83	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14165cf86	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14165cf8a	e8 71 ea ff ff          	call 0x14165ba00
0x14165cf8f	48 85 c9                	test rcx, rcx
0x14165cf92	74 9a                   	je 0x14165cf2e
0x14165cf94	48 89 c8                	mov rax, rcx
0x14165cf97	48 89 fb                	mov rbx, rdi
0x14165cf9a	48 8d 0d 9c db 0c 02    	lea rcx, [rip + 0x20cdb9c]
0x14165cfa1	bf 16 00 00 00          	mov edi, 0x16
0x14165cfa6	e8 95 89 df fe          	call 0x140455940
0x14165cfab	48 83 c4 78             	add rsp, 0x78
0x14165cfaf	5d                      	pop rbp
0x14165cfb0	c3                      	ret
0x14165cfb1	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x14165cfb8	4c 8b 80 b8 00 00 00    	mov r8, qword ptr [rax + 0xb8]
0x14165cfbf	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14165cfc4	31 c9                   	xor ecx, ecx
0x14165cfc6	eb 21                   	jmp 0x14165cfe9
0x14165cfc8	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x14165cfcd	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14165cfd2	49 83 c1 10             	add r9, 0x10
0x14165cfd6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165cfdb	48 ff c1                	inc rcx
0x14165cfde	48 89 d0                	mov rax, rdx
0x14165cfe1	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14165cfe6	4c 89 ca                	mov rdx, r9
0x14165cfe9	4c 39 c1                	cmp rcx, r8
0x14165cfec	0f 8d 19 01 00 00       	jge 0x14165d10b
0x14165cff2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14165cff7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165cffc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14165cfff	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14165d003	e8 f8 e9 ff ff          	call 0x14165ba00
0x14165d008	48 85 c9                	test rcx, rcx
0x14165d00b	0f 85 da 00 00 00       	jne 0x14165d0eb
0x14165d011	90                      	nop
0x14165d012	b9 d4 00 00 00          	mov ecx, 0xd4
0x14165d017	31 ff                   	xor edi, edi
0x14165d019	e8 a2 c9 d4 fe          	call 0x1403a99c0
0x14165d01e	66 90                   	nop
0x14165d020	48 85 db                	test rbx, rbx
0x14165d023	0f 85 a2 00 00 00       	jne 0x14165d0cb
0x14165d029	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14165d031	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x14165d038	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x14165d03f	48 ff c3                	inc rbx
0x14165d042	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x14165d049	48 39 d9                	cmp rcx, rbx
0x14165d04c	73 53                   	jae 0x14165d0a1
0x14165d04e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14165d053	4c 89 c0                	mov rax, r8
0x14165d056	bf 01 00 00 00          	mov edi, 1
0x14165d05b	48 8d 35 1e 56 f5 01    	lea rsi, [rip + 0x1f5561e]
0x14165d062	e8 59 1b a2 fe          	call 0x14007ebc0
0x14165d067	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14165d06f	48 89 8a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rcx
0x14165d076	83 3d 93 f2 c1 06 00    	cmp dword ptr [rip + 0x6c1f293], 0
0x14165d07d	74 13                   	je 0x14165d092
0x14165d07f	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x14165d086	e8 15 83 a2 fe          	call 0x1400853a0
0x14165d08b	49 89 03                	mov qword ptr [r11], rax
0x14165d08e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165d092	48 89 82 c8 00 00 00    	mov qword ptr [rdx + 0xc8], rax
0x14165d099	49 89 c0                	mov r8, rax
0x14165d09c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14165d0a1	48 89 9a d0 00 00 00    	mov qword ptr [rdx + 0xd0], rbx
0x14165d0a8	83 3d 61 f2 c1 06 00    	cmp dword ptr [rip + 0x6c1f261], 0
0x14165d0af	0f 84 13 ff ff ff       	je 0x14165cfc8
0x14165d0b5	4d 8b 4c d8 f8          	mov r9, qword ptr [r8 + rbx*8 - 8]
0x14165d0ba	e8 e1 82 a2 fe          	call 0x1400853a0
0x14165d0bf	49 89 03                	mov qword ptr [r11], rax
0x14165d0c2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14165d0c6	e9 fd fe ff ff          	jmp 0x14165cfc8
0x14165d0cb	48 89 d8                	mov rax, rbx
0x14165d0ce	48 89 cb                	mov rbx, rcx
0x14165d0d1	48 8d 0d 90 a8 10 02    	lea rcx, [rip + 0x210a890]
0x14165d0d8	bf 1d 00 00 00          	mov edi, 0x1d
0x14165d0dd	0f 1f 00                	nop dword ptr [rax]
0x14165d0e0	e8 5b 88 df fe          	call 0x140455940
0x14165d0e5	48 83 c4 78             	add rsp, 0x78
0x14165d0e9	5d                      	pop rbp
0x14165d0ea	c3                      	ret
0x14165d0eb	48 89 c8                	mov rax, rcx
0x14165d0ee	48 89 fb                	mov rbx, rdi
0x14165d0f1	48 8d 0d e5 17 11 02    	lea rcx, [rip + 0x21117e5]
0x14165d0f8	bf 1e 00 00 00          	mov edi, 0x1e
0x14165d0fd	0f 1f 00                	nop dword ptr [rax]
0x14165d100	e8 3b 88 df fe          	call 0x140455940
0x14165d105	48 83 c4 78             	add rsp, 0x78
0x14165d109	5d                      	pop rbp
0x14165d10a	c3                      	ret
0x14165d10b	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14165d112	4c 8b 80 88 00 00 00    	mov r8, qword ptr [rax + 0x88]
0x14165d119	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14165d11e	31 c9                   	xor ecx, ecx
0x14165d120	eb 21                   	jmp 0x14165d143
0x14165d122	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x14165d127	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14165d12c	49 83 c1 10             	add r9, 0x10
0x14165d130	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165d135	48 ff c1                	inc rcx
0x14165d138	48 89 d0                	mov rax, rdx
0x14165d13b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14165d140	4c 89 ca                	mov rdx, r9
0x14165d143	4c 39 c1                	cmp rcx, r8
0x14165d146	0f 8d 1f 01 00 00       	jge 0x14165d26b
0x14165d14c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14165d151	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14165d156	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14165d159	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14165d15d	0f 1f 00                	nop dword ptr [rax]
0x14165d160	e8 9b e8 ff ff          	call 0x14165ba00
0x14165d165	48 85 c9                	test rcx, rcx
0x14165d168	0f 85 dd 00 00 00       	jne 0x14165d24b
0x14165d16e	90                      	nop
0x14165d16f	b9 d4 00 00 00          	mov ecx, 0xd4
0x14165d174	31 ff                   	xor edi, edi
0x14165d176	e8 45 c8 d4 fe          	call 0x1403a99c0
0x14165d17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165d180	48 85 db                	test rbx, rbx
0x14165d183	0f 85 a2 00 00 00       	jne 0x14165d22b
0x14165d189	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14165d191	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x14165d198	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x14165d19f	48 ff c3                	inc rbx
0x14165d1a2	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x14165d1a9	48 39 d9                	cmp rcx, rbx
0x14165d1ac	73 53                   	jae 0x14165d201
0x14165d1ae	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14165d1b3	4c 89 c0                	mov rax, r8
0x14165d1b6	bf 01 00 00 00          	mov edi, 1
0x14165d1bb	48 8d 35 be 54 f5 01    	lea rsi, [rip + 0x1f554be]
0x14165d1c2	e8 f9 19 a2 fe          	call 0x14007ebc0
0x14165d1c7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14165d1cf	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x14165d1d6	83 3d 33 f1 c1 06 00    	cmp dword ptr [rip + 0x6c1f133], 0
0x14165d1dd	74 13                   	je 0x14165d1f2
0x14165d1df	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x14165d1e6	e8 b5 81 a2 fe          	call 0x1400853a0
0x14165d1eb	49 89 03                	mov qword ptr [r11], rax
0x14165d1ee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165d1f2	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x14165d1f9	49 89 c0                	mov r8, rax
0x14165d1fc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14165d201	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x14165d208	83 3d 01 f1 c1 06 00    	cmp dword ptr [rip + 0x6c1f101], 0
0x14165d20f	0f 84 0d ff ff ff       	je 0x14165d122
0x14165d215	4d 8b 4c d8 f8          	mov r9, qword ptr [r8 + rbx*8 - 8]
0x14165d21a	e8 81 81 a2 fe          	call 0x1400853a0
0x14165d21f	49 89 03                	mov qword ptr [r11], rax
0x14165d222	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14165d226	e9 f7 fe ff ff          	jmp 0x14165d122
0x14165d22b	48 89 d8                	mov rax, rbx
0x14165d22e	48 89 cb                	mov rbx, rcx
0x14165d231	48 8d 0d 64 bc 0f 02    	lea rcx, [rip + 0x20fbc64]
0x14165d238	bf 1b 00 00 00          	mov edi, 0x1b
0x14165d23d	0f 1f 00                	nop dword ptr [rax]
0x14165d240	e8 fb 86 df fe          	call 0x140455940
0x14165d245	48 83 c4 78             	add rsp, 0x78
0x14165d249	5d                      	pop rbp
0x14165d24a	c3                      	ret
0x14165d24b	48 89 c8                	mov rax, rcx
0x14165d24e	48 89 fb                	mov rbx, rdi
0x14165d251	48 8d 0d de 37 10 02    	lea rcx, [rip + 0x21037de]
0x14165d258	bf 1c 00 00 00          	mov edi, 0x1c
0x14165d25d	0f 1f 00                	nop dword ptr [rax]
0x14165d260	e8 db 86 df fe          	call 0x140455940
0x14165d265	48 83 c4 78             	add rsp, 0x78
0x14165d269	5d                      	pop rbp
0x14165d26a	c3                      	ret
0x14165d26b	48 83 78 10 05          	cmp qword ptr [rax + 0x10], 5
0x14165d270	74 32                   	je 0x14165d2a4
0x14165d272	48 83 b8 08 01 00 00 00 	cmp qword ptr [rax + 0x108], 0
0x14165d27a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14165d280	0f 84 8d 00 00 00       	je 0x14165d313
0x14165d286	48 8d 05 c3 1a 20 02    	lea rax, [rip + 0x2201ac3]
0x14165d28d	bb 49 00 00 00          	mov ebx, 0x49
0x14165d292	31 c9                   	xor ecx, ecx
0x14165d294	31 ff                   	xor edi, edi
0x14165d296	48 89 fe                	mov rsi, rdi
0x14165d299	e8 c2 7f df fe          	call 0x140455260
0x14165d29e	48 83 c4 78             	add rsp, 0x78
0x14165d2a2	5d                      	pop rbp
0x14165d2a3	c3                      	ret
0x14165d2a4	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x14165d2ab	48 85 c9                	test rcx, rcx
0x14165d2ae	0f 84 a3 00 00 00       	je 0x14165d357
0x14165d2b4	48 8b 98 00 01 00 00    	mov rbx, qword ptr [rax + 0x100]
0x14165d2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165d2c0	e8 3b e7 ff ff          	call 0x14165ba00
0x14165d2c5	48 85 c9                	test rcx, rcx
0x14165d2c8	75 70                   	jne 0x14165d33a
0x14165d2ca	90                      	nop
0x14165d2cb	b9 d4 00 00 00          	mov ecx, 0xd4
0x14165d2d0	31 ff                   	xor edi, edi
0x14165d2d2	e8 e9 c6 d4 fe          	call 0x1403a99c0
0x14165d2d7	48 85 db                	test rbx, rbx
0x14165d2da	75 41                   	jne 0x14165d31d
0x14165d2dc	83 3d 2d f0 c1 06 00    	cmp dword ptr [rip + 0x6c1f02d], 0
0x14165d2e3	75 0a                   	jne 0x14165d2ef
0x14165d2e5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165d2ed	eb 1d                   	jmp 0x14165d30c
0x14165d2ef	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165d2f7	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x14165d2fe	66 90                   	nop
0x14165d300	e8 9b 80 a2 fe          	call 0x1400853a0
0x14165d305	49 89 03                	mov qword ptr [r11], rax
0x14165d308	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165d30c	48 89 81 10 01 00 00    	mov qword ptr [rcx + 0x110], rax
0x14165d313	31 c0                   	xor eax, eax
0x14165d315	31 db                   	xor ebx, ebx
0x14165d317	48 83 c4 78             	add rsp, 0x78
0x14165d31b	5d                      	pop rbp
0x14165d31c	c3                      	ret
0x14165d31d	48 89 d8                	mov rax, rbx
0x14165d320	48 89 cb                	mov rbx, rcx
0x14165d323	48 8d 0d 42 89 11 02    	lea rcx, [rip + 0x2118942]
0x14165d32a	bf 1f 00 00 00          	mov edi, 0x1f
0x14165d32f	e8 0c 86 df fe          	call 0x140455940
0x14165d334	48 83 c4 78             	add rsp, 0x78
0x14165d338	5d                      	pop rbp
0x14165d339	c3                      	ret
0x14165d33a	48 89 c8                	mov rax, rcx
0x14165d33d	48 89 fb                	mov rbx, rdi
0x14165d340	48 8d 0d 0c f1 11 02    	lea rcx, [rip + 0x211f10c]
0x14165d347	bf 20 00 00 00          	mov edi, 0x20
0x14165d34c	e8 ef 85 df fe          	call 0x140455940
0x14165d351	48 83 c4 78             	add rsp, 0x78
0x14165d355	5d                      	pop rbp
0x14165d356	c3                      	ret
0x14165d357	48 8d 05 b3 cd 18 02    	lea rax, [rip + 0x218cdb3]
0x14165d35e	bb 35 00 00 00          	mov ebx, 0x35
0x14165d363	31 c9                   	xor ecx, ecx
0x14165d365	31 ff                   	xor edi, edi
0x14165d367	48 89 fe                	mov rsi, rdi
0x14165d36a	e8 f1 7e df fe          	call 0x140455260
0x14165d36f	48 83 c4 78             	add rsp, 0x78
0x14165d373	5d                      	pop rbp
0x14165d374	c3                      	ret
0x14165d375	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165d37a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165d37f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165d384	e8 d7 60 a2 fe          	call 0x140083460
0x14165d389	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165d38e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165d393	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165d398	e9 03 f9 ff ff          	jmp 0x14165cca0
