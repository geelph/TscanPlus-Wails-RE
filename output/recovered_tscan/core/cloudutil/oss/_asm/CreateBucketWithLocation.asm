# TscanGui/core/cloudutil/oss.(*S3Client).CreateBucketWithLocation
# 0x1422df7a0..0x1422dfa20 (640 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:283

0x1422df7a0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1422df7a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422df7ac	0f 86 22 02 00 00       	jbe 0x1422df9d4
0x1422df7b2	55                      	push rbp
0x1422df7b3	48 89 e5                	mov rbp, rsp
0x1422df7b6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1422df7bd	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1422df7c5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422df7cd	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1422df7d5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1422df7dd	48 89 f8                	mov rax, rdi
0x1422df7e0	48 89 f3                	mov rbx, rsi
0x1422df7e3	e8 b8 f1 dc fd          	call 0x1400ae9a0
0x1422df7e8	48 85 db                	test rbx, rbx
0x1422df7eb	74 22                   	je 0x1422df80f
0x1422df7ed	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422df7f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422df7fa	48 8d 0d 22 be 38 01    	lea rcx, [rip + 0x138be22]
0x1422df801	bf 09 00 00 00          	mov edi, 9
0x1422df806	e8 f5 fd dc fd          	call 0x1400af600
0x1422df80b	84 c0                   	test al, al
0x1422df80d	74 52                   	je 0x1422df861
0x1422df80f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422df814	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422df81d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1422df825	48 8d 1d 15 fe 33 01    	lea rbx, [rip + 0x133fe15]
0x1422df82c	b9 03 00 00 00          	mov ecx, 3
0x1422df831	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1422df839	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1422df841	45 31 c0                	xor r8d, r8d
0x1422df844	45 31 c9                	xor r9d, r9d
0x1422df847	45 31 d2                	xor r10d, r10d
0x1422df84a	45 31 db                	xor r11d, r11d
0x1422df84d	e8 ce be ff ff          	call 0x1422db720
0x1422df852	48 89 f0                	mov rax, rsi
0x1422df855	4c 89 c3                	mov rbx, r8
0x1422df858	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1422df85f	5d                      	pop rbp
0x1422df860	c3                      	ret
0x1422df861	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422df869	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422df86e	e8 4d 16 00 00          	call 0x1422e0ec0
0x1422df873	b9 5f 00 00 00          	mov ecx, 0x5f
0x1422df878	48 89 c7                	mov rdi, rax
0x1422df87b	48 89 de                	mov rsi, rbx
0x1422df87e	4c 8d 05 40 55 4f 01    	lea r8, [rip + 0x14f5540]
0x1422df885	41 b9 31 00 00 00       	mov r9d, 0x31
0x1422df88b	31 c0                   	xor eax, eax
0x1422df88d	48 8d 1d d1 e7 5d 01    	lea rbx, [rip + 0x15de7d1]
0x1422df894	e8 27 3c d8 fd          	call 0x1400634c0
0x1422df899	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422df89e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422df8a3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422df8a8	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1422df8b1	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422df8ba	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1422df8c3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422df8cc	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1422df8d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422df8dd	0f 1f 00                	nop dword ptr [rax]
0x1422df8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422df8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422df8ea	e8 45 61 da fd          	call 0x140085a34
0x1422df8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422df8f3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1422df8fd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422df905	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1422df90d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1422df915	e8 c6 dd d9 fd          	call 0x14007d6e0
0x1422df91a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422df922	48 8d 05 97 3b ee 00    	lea rax, [rip + 0xee3b97]
0x1422df929	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1422df931	48 8d 0d 17 fd 3b 01    	lea rcx, [rip + 0x13bfd17]
0x1422df938	bf 0c 00 00 00          	mov edi, 0xc
0x1422df93d	0f 1f 00                	nop dword ptr [rax]
0x1422df940	e8 bb e6 d2 fd          	call 0x14000e000
0x1422df945	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1422df94d	83 3d bc c9 f9 05 00    	cmp dword ptr [rip + 0x5f9c9bc], 0
0x1422df954	74 0b                   	je 0x1422df961
0x1422df956	48 8b 10                	mov rdx, qword ptr [rax]
0x1422df959	e8 22 5a da fd          	call 0x140085380
0x1422df95e	49 89 13                	mov qword ptr [r11], rdx
0x1422df961	48 8d 15 ff eb 3e 01    	lea rdx, [rip + 0x13eebff]
0x1422df968	48 89 10                	mov qword ptr [rax], rdx
0x1422df96b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422df970	48 89 14 24             	mov qword ptr [rsp], rdx
0x1422df974	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422df979	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1422df97e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422df983	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1422df988	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1422df990	48 8d 1d aa fc 33 01    	lea rbx, [rip + 0x133fcaa]
0x1422df997	b9 03 00 00 00          	mov ecx, 3
0x1422df99c	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1422df9a4	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1422df9ac	45 31 c0                	xor r8d, r8d
0x1422df9af	45 31 c9                	xor r9d, r9d
0x1422df9b2	45 31 d2                	xor r10d, r10d
0x1422df9b5	4c 8d 9c 24 90 01 00 00 	lea r11, [rsp + 0x190]
0x1422df9bd	0f 1f 00                	nop dword ptr [rax]
0x1422df9c0	e8 5b bd ff ff          	call 0x1422db720
0x1422df9c5	48 89 f0                	mov rax, rsi
0x1422df9c8	4c 89 c3                	mov rbx, r8
0x1422df9cb	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1422df9d2	5d                      	pop rbp
0x1422df9d3	c3                      	ret
0x1422df9d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422df9d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422df9de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422df9e3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422df9e8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422df9ed	e8 6e 3a da fd          	call 0x140083460
0x1422df9f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422df9f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422df9fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422dfa01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422dfa06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422dfa0b	e9 90 fd ff ff          	jmp 0x1422df7a0
