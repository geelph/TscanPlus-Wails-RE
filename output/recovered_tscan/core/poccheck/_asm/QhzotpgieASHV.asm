# TscanGui/core/poccheck.QhzotpgieASHV
# 0x141a4ed20..0x141a4f560 (2112 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:971

0x141a4ed20	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x141a4ed28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4ed2c	0f 86 17 08 00 00       	jbe 0x141a4f549
0x141a4ed32	55                      	push rbp
0x141a4ed33	48 89 e5                	mov rbp, rsp
0x141a4ed36	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x141a4ed3d	80 3d 82 ab de 00 00    	cmp byte ptr [rip + 0xdeab82], 0
0x141a4ed44	0f 84 e6 02 00 00       	je 0x141a4f030
0x141a4ed4a	31 c0                   	xor eax, eax
0x141a4ed4c	e8 2f e9 ff ff          	call 0x141a4d680
0x141a4ed51	48 8b 0d 08 17 24 01    	mov rcx, qword ptr [rip + 0x1241708]
0x141a4ed58	48 8b 1d 09 17 24 01    	mov rbx, qword ptr [rip + 0x1241709]
0x141a4ed5f	48 8b 15 0a 17 24 01    	mov rdx, qword ptr [rip + 0x124170a]
0x141a4ed66	89 c7                   	mov edi, eax
0x141a4ed68	48 89 c8                	mov rax, rcx
0x141a4ed6b	48 89 d1                	mov rcx, rdx
0x141a4ed6e	e8 2d ee ff ff          	call 0x141a4dba0
0x141a4ed73	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a4ed7b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141a4ed83	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a4ed8b	b8 01 00 00 00          	mov eax, 1
0x141a4ed90	e8 eb e8 ff ff          	call 0x141a4d680
0x141a4ed95	48 8b 0d e4 16 24 01    	mov rcx, qword ptr [rip + 0x12416e4]
0x141a4ed9c	48 8b 1d e5 16 24 01    	mov rbx, qword ptr [rip + 0x12416e5]
0x141a4eda3	48 8b 15 e6 16 24 01    	mov rdx, qword ptr [rip + 0x12416e6]
0x141a4edaa	89 c7                   	mov edi, eax
0x141a4edac	48 89 c8                	mov rax, rcx
0x141a4edaf	48 89 d1                	mov rcx, rdx
0x141a4edb2	e8 e9 ed ff ff          	call 0x141a4dba0
0x141a4edb7	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141a4edbf	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a4edc7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141a4edcf	b8 02 00 00 00          	mov eax, 2
0x141a4edd4	e8 a7 e8 ff ff          	call 0x141a4d680
0x141a4edd9	48 8b 0d c0 16 24 01    	mov rcx, qword ptr [rip + 0x12416c0]
0x141a4ede0	48 8b 1d c1 16 24 01    	mov rbx, qword ptr [rip + 0x12416c1]
0x141a4ede7	48 8b 15 c2 16 24 01    	mov rdx, qword ptr [rip + 0x12416c2]
0x141a4edee	89 c7                   	mov edi, eax
0x141a4edf0	48 89 c8                	mov rax, rcx
0x141a4edf3	48 89 d1                	mov rcx, rdx
0x141a4edf6	e8 a5 ed ff ff          	call 0x141a4dba0
0x141a4edfb	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a4ee03	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a4ee0b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4ee13	b8 03 00 00 00          	mov eax, 3
0x141a4ee18	e8 63 e8 ff ff          	call 0x141a4d680
0x141a4ee1d	48 8b 0d 9c 16 24 01    	mov rcx, qword ptr [rip + 0x124169c]
0x141a4ee24	48 8b 1d 9d 16 24 01    	mov rbx, qword ptr [rip + 0x124169d]
0x141a4ee2b	48 8b 15 9e 16 24 01    	mov rdx, qword ptr [rip + 0x124169e]
0x141a4ee32	89 c7                   	mov edi, eax
0x141a4ee34	48 89 c8                	mov rax, rcx
0x141a4ee37	48 89 d1                	mov rcx, rdx
0x141a4ee3a	e8 61 ed ff ff          	call 0x141a4dba0
0x141a4ee3f	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a4ee47	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a4ee4f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4ee57	90                      	nop
0x141a4ee58	48 8d 05 c1 14 5d 01    	lea rax, [rip + 0x15d14c1]
0x141a4ee5f	bb 08 00 00 00          	mov ebx, 8
0x141a4ee64	48 89 d9                	mov rcx, rbx
0x141a4ee67	e8 74 fc 62 fe          	call 0x14007eae0
0x141a4ee6c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a4ee74	48 89 04 24             	mov qword ptr [rsp], rax
0x141a4ee78	e8 83 d0 ff ff          	call 0x141a4bf00
0x141a4ee7d	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4ee81	4c 8b 35 58 cc 82 06    	mov r14, qword ptr [rip + 0x682cc58]
0x141a4ee88	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4ee8c	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4ee8f	90                      	nop
0x141a4ee90	48 8d 05 89 14 5d 01    	lea rax, [rip + 0x15d1489]
0x141a4ee97	bb 08 00 00 00          	mov ebx, 8
0x141a4ee9c	48 89 d9                	mov rcx, rbx
0x141a4ee9f	90                      	nop
0x141a4eea0	e8 3b fc 62 fe          	call 0x14007eae0
0x141a4eea5	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141a4eead	48 89 04 24             	mov qword ptr [rsp], rax
0x141a4eeb1	e8 ca d0 ff ff          	call 0x141a4bf80
0x141a4eeb6	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4eeba	4c 8b 35 1f cc 82 06    	mov r14, qword ptr [rip + 0x682cc1f]
0x141a4eec1	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4eec5	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4eec8	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x141a4eed0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a4eed4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4eedd	0f 1f 00                	nop dword ptr [rax]
0x141a4eee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4eee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4eeea	e8 6a 6b 63 fe          	call 0x140085a59
0x141a4eeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4eef3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141a4eefb	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141a4ef03	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a4ef0b	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a4ef13	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x141a4ef1b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141a4ef23	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a4ef2b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141a4ef33	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a4ef3b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141a4ef43	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141a4ef4b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141a4ef53	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a4ef5b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141a4ef63	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4ef6b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141a4ef73	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141a4ef7b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a4ef83	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a4ef8b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141a4ef93	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a4ef9b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141a4efa3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141a4efab	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141a4efb3	48 c7 84 24 88 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x188], 8
0x141a4efbf	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x141a4efcb	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141a4efd3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141a4efdb	48 c7 84 24 a0 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1a0], 8
0x141a4efe7	48 c7 84 24 a8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1a8], 8
0x141a4eff3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a4effb	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141a4f003	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a4f009	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a4f00f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4f015	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141a4f01d	31 c0                   	xor eax, eax
0x141a4f01f	ba 30 00 00 00          	mov edx, 0x30
0x141a4f024	31 db                   	xor ebx, ebx
0x141a4f026	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x141a4f02b	e9 30 04 00 00          	jmp 0x141a4f460
0x141a4f030	31 c0                   	xor eax, eax
0x141a4f032	e8 49 e6 ff ff          	call 0x141a4d680
0x141a4f037	48 8b 0d 22 14 24 01    	mov rcx, qword ptr [rip + 0x1241422]
0x141a4f03e	48 8b 1d 23 14 24 01    	mov rbx, qword ptr [rip + 0x1241423]
0x141a4f045	48 8b 15 24 14 24 01    	mov rdx, qword ptr [rip + 0x1241424]
0x141a4f04c	89 c7                   	mov edi, eax
0x141a4f04e	48 89 c8                	mov rax, rcx
0x141a4f051	48 89 d1                	mov rcx, rdx
0x141a4f054	e8 27 e8 ff ff          	call 0x141a4d880
0x141a4f059	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a4f061	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141a4f069	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a4f071	b8 01 00 00 00          	mov eax, 1
0x141a4f076	e8 05 e6 ff ff          	call 0x141a4d680
0x141a4f07b	48 8b 0d fe 13 24 01    	mov rcx, qword ptr [rip + 0x12413fe]
0x141a4f082	48 8b 1d ff 13 24 01    	mov rbx, qword ptr [rip + 0x12413ff]
0x141a4f089	48 8b 15 00 14 24 01    	mov rdx, qword ptr [rip + 0x1241400]
0x141a4f090	89 c7                   	mov edi, eax
0x141a4f092	48 89 c8                	mov rax, rcx
0x141a4f095	48 89 d1                	mov rcx, rdx
0x141a4f098	e8 e3 e7 ff ff          	call 0x141a4d880
0x141a4f09d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141a4f0a5	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141a4f0ad	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141a4f0b5	b8 02 00 00 00          	mov eax, 2
0x141a4f0ba	e8 c1 e5 ff ff          	call 0x141a4d680
0x141a4f0bf	48 8b 0d da 13 24 01    	mov rcx, qword ptr [rip + 0x12413da]
0x141a4f0c6	48 8b 1d db 13 24 01    	mov rbx, qword ptr [rip + 0x12413db]
0x141a4f0cd	48 8b 15 dc 13 24 01    	mov rdx, qword ptr [rip + 0x12413dc]
0x141a4f0d4	89 c7                   	mov edi, eax
0x141a4f0d6	48 89 c8                	mov rax, rcx
0x141a4f0d9	48 89 d1                	mov rcx, rdx
0x141a4f0dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4f0e0	e8 9b e7 ff ff          	call 0x141a4d880
0x141a4f0e5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a4f0ed	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a4f0f5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4f0fd	b8 03 00 00 00          	mov eax, 3
0x141a4f102	e8 79 e5 ff ff          	call 0x141a4d680
0x141a4f107	48 8b 0d b2 13 24 01    	mov rcx, qword ptr [rip + 0x12413b2]
0x141a4f10e	48 8b 1d b3 13 24 01    	mov rbx, qword ptr [rip + 0x12413b3]
0x141a4f115	48 8b 15 b4 13 24 01    	mov rdx, qword ptr [rip + 0x12413b4]
0x141a4f11c	89 c7                   	mov edi, eax
0x141a4f11e	48 89 c8                	mov rax, rcx
0x141a4f121	48 89 d1                	mov rcx, rdx
0x141a4f124	e8 57 e7 ff ff          	call 0x141a4d880
0x141a4f129	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a4f131	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a4f139	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4f141	90                      	nop
0x141a4f142	48 8d 05 d7 11 5d 01    	lea rax, [rip + 0x15d11d7]
0x141a4f149	bb 08 00 00 00          	mov ebx, 8
0x141a4f14e	48 89 d9                	mov rcx, rbx
0x141a4f151	e8 8a f9 62 fe          	call 0x14007eae0
0x141a4f156	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a4f15e	48 89 04 24             	mov qword ptr [rsp], rax
0x141a4f162	e8 99 cd ff ff          	call 0x141a4bf00
0x141a4f167	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4f16b	4c 8b 35 6e c9 82 06    	mov r14, qword ptr [rip + 0x682c96e]
0x141a4f172	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4f176	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4f179	90                      	nop
0x141a4f17a	48 8d 05 9f 11 5d 01    	lea rax, [rip + 0x15d119f]
0x141a4f181	bb 08 00 00 00          	mov ebx, 8
0x141a4f186	48 89 d9                	mov rcx, rbx
0x141a4f189	e8 52 f9 62 fe          	call 0x14007eae0
0x141a4f18e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141a4f196	48 89 04 24             	mov qword ptr [rsp], rax
0x141a4f19a	e8 e1 cd ff ff          	call 0x141a4bf80
0x141a4f19f	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4f1a3	4c 8b 35 36 c9 82 06    	mov r14, qword ptr [rip + 0x682c936]
0x141a4f1aa	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4f1ae	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4f1b1	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141a4f1b9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a4f1bd	0f 1f 00                	nop dword ptr [rax]
0x141a4f1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4f1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4f1ca	e8 8a 68 63 fe          	call 0x140085a59
0x141a4f1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4f1d3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141a4f1db	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141a4f1e3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a4f1eb	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141a4f1f3	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x141a4f1fb	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a4f203	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141a4f20b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141a4f213	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a4f21b	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141a4f223	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141a4f22b	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141a4f233	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a4f23b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141a4f243	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4f24b	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a4f253	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x141a4f25b	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141a4f263	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a4f26b	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141a4f273	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a4f27b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141a4f283	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x141a4f28b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141a4f293	48 c7 84 24 18 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x218], 8
0x141a4f29f	48 c7 84 24 20 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x220], 8
0x141a4f2ab	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141a4f2b3	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a4f2bb	48 c7 84 24 30 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x230], 8
0x141a4f2c7	48 c7 84 24 38 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x238], 8
0x141a4f2d3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a4f2db	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141a4f2e3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a4f2e9	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a4f2ef	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a4f2f5	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141a4f2fd	31 c0                   	xor eax, eax
0x141a4f2ff	ba 30 00 00 00          	mov edx, 0x30
0x141a4f304	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141a4f309	31 f6                   	xor esi, esi
0x141a4f30b	eb 56                   	jmp 0x141a4f363
0x141a4f30d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a4f315	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141a4f31d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a4f325	48 8d 04 33             	lea rax, [rbx + rsi]
0x141a4f329	4c 89 cb                	mov rbx, r9
0x141a4f32c	48 89 f9                	mov rcx, rdi
0x141a4f32f	e8 0c 6e 63 fe          	call 0x140086140
0x141a4f334	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141a4f33c	48 83 c1 18             	add rcx, 0x18
0x141a4f340	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a4f348	48 ff c0                	inc rax
0x141a4f34b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a4f353	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141a4f35b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a4f363	48 83 f8 06             	cmp rax, 6
0x141a4f367	7d 77                   	jge 0x141a4f3e0
0x141a4f369	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a4f371	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a4f379	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a4f37d	4c 8d 04 37             	lea r8, [rdi + rsi]
0x141a4f381	4c 8b 09                	mov r9, qword ptr [rcx]
0x141a4f384	4c 39 c2                	cmp rdx, r8
0x141a4f387	73 84                   	jae 0x141a4f30d
0x141a4f389	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a4f391	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141a4f399	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141a4f3a1	48 89 d8                	mov rax, rbx
0x141a4f3a4	4c 89 c3                	mov rbx, r8
0x141a4f3a7	48 89 d1                	mov rcx, rdx
0x141a4f3aa	48 8d 35 6f 0f 5d 01    	lea rsi, [rip + 0x15d0f6f]
0x141a4f3b1	e8 0a f8 62 fe          	call 0x14007ebc0
0x141a4f3b6	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a4f3be	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141a4f3c6	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141a4f3ce	48 89 ca                	mov rdx, rcx
0x141a4f3d1	49 89 d8                	mov r8, rbx
0x141a4f3d4	48 89 c3                	mov rbx, rax
0x141a4f3d7	e9 31 ff ff ff          	jmp 0x141a4f30d
0x141a4f3dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4f3e0	48 83 fa 2c             	cmp rdx, 0x2c
0x141a4f3e4	72 15                   	jb 0x141a4f3fb
0x141a4f3e6	31 c0                   	xor eax, eax
0x141a4f3e8	b9 2c 00 00 00          	mov ecx, 0x2c
0x141a4f3ed	e8 ae 43 61 fe          	call 0x1400637a0
0x141a4f3f2	48 81 c4 78 02 00 00    	add rsp, 0x278
0x141a4f3f9	5d                      	pop rbp
0x141a4f3fa	c3                      	ret
0x141a4f3fb	b9 2c 00 00 00          	mov ecx, 0x2c
0x141a4f400	e8 bb 63 63 fe          	call 0x1400857c0
0x141a4f405	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141a4f40d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x141a4f415	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a4f41d	48 8d 04 33             	lea rax, [rbx + rsi]
0x141a4f421	4c 89 cb                	mov rbx, r9
0x141a4f424	48 89 f9                	mov rcx, rdi
0x141a4f427	e8 14 6d 63 fe          	call 0x140086140
0x141a4f42c	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141a4f434	48 83 c1 18             	add rcx, 0x18
0x141a4f438	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a4f440	48 ff c0                	inc rax
0x141a4f443	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a4f44b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a4f453	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141a4f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4f460	48 83 f8 06             	cmp rax, 6
0x141a4f464	7d 77                   	jge 0x141a4f4dd
0x141a4f466	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a4f46e	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a4f476	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a4f47a	4c 8d 04 1f             	lea r8, [rdi + rbx]
0x141a4f47e	4c 8b 09                	mov r9, qword ptr [rcx]
0x141a4f481	4c 39 c2                	cmp rdx, r8
0x141a4f484	0f 83 7b ff ff ff       	jae 0x141a4f405
0x141a4f48a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a4f492	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x141a4f49a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141a4f4a2	48 89 f0                	mov rax, rsi
0x141a4f4a5	4c 89 c3                	mov rbx, r8
0x141a4f4a8	48 89 d1                	mov rcx, rdx
0x141a4f4ab	48 8d 35 6e 0e 5d 01    	lea rsi, [rip + 0x15d0e6e]
0x141a4f4b2	e8 09 f7 62 fe          	call 0x14007ebc0
0x141a4f4b7	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a4f4bf	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141a4f4c7	48 89 c6                	mov rsi, rax
0x141a4f4ca	49 89 d8                	mov r8, rbx
0x141a4f4cd	48 89 ca                	mov rdx, rcx
0x141a4f4d0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a4f4d8	e9 28 ff ff ff          	jmp 0x141a4f405
0x141a4f4dd	48 89 df                	mov rdi, rbx
0x141a4f4e0	c1 c3 10                	rol ebx, 0x10
0x141a4f4e3	83 fb ff                	cmp ebx, -1
0x141a4f4e6	75 38                   	jne 0x141a4f520
0x141a4f4e8	85 ff                   	test edi, edi
0x141a4f4ea	75 34                   	jne 0x141a4f520
0x141a4f4ec	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x141a4f4f4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141a4f4fc	90                      	nop
0x141a4f4fd	48 8d 05 53 40 bd 01    	lea rax, [rip + 0x1bd4053]
0x141a4f504	bb 04 00 00 00          	mov ebx, 4
0x141a4f509	e8 92 da 65 fe          	call 0x1400acfa0
0x141a4f50e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a4f516	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141a4f51e	66 90                   	nop
0x141a4f520	48 83 fa 2c             	cmp rdx, 0x2c
0x141a4f524	72 18                   	jb 0x141a4f53e
0x141a4f526	31 c0                   	xor eax, eax
0x141a4f528	48 89 f3                	mov rbx, rsi
0x141a4f52b	b9 2c 00 00 00          	mov ecx, 0x2c
0x141a4f530	e8 6b 42 61 fe          	call 0x1400637a0
0x141a4f535	48 81 c4 78 02 00 00    	add rsp, 0x278
0x141a4f53c	5d                      	pop rbp
0x141a4f53d	c3                      	ret
0x141a4f53e	b9 2c 00 00 00          	mov ecx, 0x2c
0x141a4f543	e8 78 62 63 fe          	call 0x1400857c0
0x141a4f548	90                      	nop
0x141a4f549	e8 12 3f 63 fe          	call 0x140083460
0x141a4f54e	e9 cd f7 ff ff          	jmp 0x141a4ed20
