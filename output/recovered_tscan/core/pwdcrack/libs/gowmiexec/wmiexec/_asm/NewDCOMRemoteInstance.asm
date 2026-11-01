# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.NewDCOMRemoteInstance
# 0x141fd3b80..0x141fd42c0 (1856 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:225

0x141fd3b80	4c 8d a4 24 b0 fc ff ff 	lea r12, [rsp - 0x350]
0x141fd3b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd3b8c	0f 86 ed 06 00 00       	jbe 0x141fd427f
0x141fd3b92	55                      	push rbp
0x141fd3b93	48 89 e5                	mov rbp, rsp
0x141fd3b96	48 81 ec c8 03 00 00    	sub rsp, 0x3c8
0x141fd3b9d	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x141fd3ba5	48 89 9c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rbx
0x141fd3bad	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x141fd3bb5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fd3bb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fd3bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd3bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd3bca	e8 9f 1d 0b fe          	call 0x14008596e
0x141fd3bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd3bd3	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141fd3bdb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fd3bdf	90                      	nop
0x141fd3be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd3be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd3bea	e8 7f 1d 0b fe          	call 0x14008596e
0x141fd3bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd3bf3	e8 68 a8 00 00          	call 0x141fde460
0x141fd3bf8	48 89 d9                	mov rcx, rbx
0x141fd3bfb	48 89 c3                	mov rbx, rax
0x141fd3bfe	48 8d 44 24 2c          	lea rax, [rsp + 0x2c]
0x141fd3c03	e8 58 fd 08 fe          	call 0x140063960
0x141fd3c08	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fd3c0d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fd3c15	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fd3c1a	0f 57 c0                	xorps xmm0, xmm0
0x141fd3c1d	f2 48 0f 2a c3          	cvtsi2sd xmm0, rbx
0x141fd3c22	f2 0f 10 0d d6 18 ad 03 	movsd xmm1, qword ptr [rip + 0x3ad18d6]
0x141fd3c2a	f2 0f 59 c8             	mulsd xmm1, xmm0
0x141fd3c2e	f2 0f 10 15 12 13 ad 03 	movsd xmm2, qword ptr [rip + 0x3ad1312]
0x141fd3c36	f2 0f 58 ca             	addsd xmm1, xmm2
0x141fd3c3a	0f b6 15 75 6c 2a 06    	movzx edx, byte ptr [rip + 0x62a6c75]
0x141fd3c41	85 d2                   	test edx, edx
0x141fd3c43	74 08                   	je 0x141fd3c4d
0x141fd3c45	66 0f 3a 0b c9 03       	roundsd xmm1, xmm1, 3
0x141fd3c4b	eb 2f                   	jmp 0x141fd3c7c
0x141fd3c4d	f2 0f 11 84 24 90 00 00 00	movsd qword ptr [rsp + 0x90], xmm0
0x141fd3c56	0f 10 c1                	movups xmm0, xmm1
0x141fd3c59	e8 62 39 11 fe          	call 0x1400e75c0
0x141fd3c5e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fd3c66	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fd3c6b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fd3c70	0f 10 c8                	movups xmm1, xmm0
0x141fd3c73	f2 0f 10 84 24 90 00 00 00	movsd xmm0, qword ptr [rsp + 0x90]
0x141fd3c7c	f2 0f 10 15 94 16 ad 03 	movsd xmm2, qword ptr [rip + 0x3ad1694]
0x141fd3c84	f2 0f 59 ca             	mulsd xmm1, xmm2
0x141fd3c88	f2 0f 5c c8             	subsd xmm1, xmm0
0x141fd3c8c	f2 48 0f 2c d1          	cvttsd2si rdx, xmm1
0x141fd3c91	41 89 d0                	mov r8d, edx
0x141fd3c94	49 83 f8 20             	cmp r8, 0x20
0x141fd3c98	77 15                   	ja 0x141fd3caf
0x141fd3c9a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141fd3ca0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141fd3ca6	89 d2                   	mov edx, edx
0x141fd3ca8	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x141fd3cad	eb 36                   	jmp 0x141fd3ce5
0x141fd3caf	89 d1                   	mov ecx, edx
0x141fd3cb1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fd3cb9	48 8d 05 60 c6 04 01    	lea rax, [rip + 0x104c660]
0x141fd3cc0	48 89 cb                	mov rbx, rcx
0x141fd3cc3	e8 18 ae 0a fe          	call 0x14007eae0
0x141fd3cc8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fd3ccd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fd3cd2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd3cda	48 89 c6                	mov rsi, rax
0x141fd3cdd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fd3ce5	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141fd3ce9	4c 39 c1                	cmp rcx, r8
0x141fd3cec	73 34                   	jae 0x141fd3d22
0x141fd3cee	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fd3cf3	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x141fd3cfb	4c 89 c3                	mov rbx, r8
0x141fd3cfe	48 89 d7                	mov rdi, rdx
0x141fd3d01	48 8d 35 18 c6 04 01    	lea rsi, [rip + 0x104c618]
0x141fd3d08	e8 b3 ae 0a fe          	call 0x14007ebc0
0x141fd3d0d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fd3d12	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x141fd3d1a	49 89 d8                	mov r8, rbx
0x141fd3d1d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fd3d22	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141fd3d27	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fd3d2f	48 8b bc 24 10 07 00 00 	mov rdi, qword ptr [rsp + 0x710]
0x141fd3d37	ff c7                   	inc edi
0x141fd3d39	89 7c 24 4c             	mov dword ptr [rsp + 0x4c], edi
0x141fd3d3d	48 01 d8                	add rax, rbx
0x141fd3d40	48 89 f3                	mov rbx, rsi
0x141fd3d43	48 89 d1                	mov rcx, rdx
0x141fd3d46	e8 f5 23 0b fe          	call 0x140086140
0x141fd3d4b	c7 84 24 a0 00 00 00 05 00 07 00	mov dword ptr [rsp + 0xa0], 0x70005
0x141fd3d56	48 c7 84 24 a4 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa4], 1
0x141fd3d62	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fd3d67	8d 91 d0 02 00 00       	lea edx, [rcx + 0x2d0]
0x141fd3d6d	8d b1 a8 02 00 00       	lea esi, [rcx + 0x2a8]
0x141fd3d73	8d b9 98 02 00 00       	lea edi, [rcx + 0x298]
0x141fd3d79	4c 8d 41 28             	lea r8, [rcx + 0x28]
0x141fd3d7d	4c 8d 49 38             	lea r9, [rcx + 0x38]
0x141fd3d81	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x141fd3d89	0f 11 84 24 ac 00 00 00 	movups xmmword ptr [rsp + 0xac], xmm0
0x141fd3d91	c7 84 24 bc 00 00 00 00 00 00 00	mov dword ptr [rsp + 0xbc], 0
0x141fd3d9c	49 ba 00 00 00 00 00 00 02 00	movabs r10, 0x2000000000000
0x141fd3da6	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x141fd3dae	89 94 24 c8 00 00 00    	mov dword ptr [rsp + 0xc8], edx
0x141fd3db5	89 94 24 d0 00 00 00    	mov dword ptr [rsp + 0xd0], edx
0x141fd3dbc	48 ba 4d 45 4f 57 04 00 00 00	movabs rdx, 0x4574f454d
0x141fd3dc6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141fd3dce	0f 10 05 fb 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a83fb]
0x141fd3dd5	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141fd3ddd	0f 10 05 fc 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a83fc]
0x141fd3de4	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141fd3dec	c7 84 24 00 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x100], 0
0x141fd3df7	89 b4 24 04 01 00 00    	mov dword ptr [rsp + 0x104], esi
0x141fd3dfe	89 bc 24 08 01 00 00    	mov dword ptr [rsp + 0x108], edi
0x141fd3e05	c7 84 24 0c 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x10c], 0
0x141fd3e10	48 be 01 10 08 00 cc cc cc cc	movabs rsi, 0xcccccccc00081001
0x141fd3e1a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x141fd3e22	48 c7 84 24 18 01 00 00 b0 00 00 00	mov qword ptr [rsp + 0x118], 0xb0
0x141fd3e2e	89 bc 24 20 01 00 00    	mov dword ptr [rsp + 0x120], edi
0x141fd3e35	48 c7 84 24 24 01 00 00 c0 00 00 00	mov qword ptr [rsp + 0x124], 0xc0
0x141fd3e41	48 bf 02 00 00 00 06 00 00 00	movabs rdi, 0x600000002
0x141fd3e4b	48 89 bc 24 2c 01 00 00 	mov qword ptr [rsp + 0x12c], rdi
0x141fd3e53	0f 10 05 26 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8326]
0x141fd3e5a	0f 11 84 24 34 01 00 00 	movups xmmword ptr [rsp + 0x134], xmm0
0x141fd3e62	48 bf 00 00 02 00 04 00 02 00	movabs rdi, 0x2000400020000
0x141fd3e6c	48 89 bc 24 44 01 00 00 	mov qword ptr [rsp + 0x144], rdi
0x141fd3e74	48 bf 00 00 00 00 06 00 00 00	movabs rdi, 0x600000000
0x141fd3e7e	48 89 bc 24 4c 01 00 00 	mov qword ptr [rsp + 0x14c], rdi
0x141fd3e86	0f 10 05 63 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8363]
0x141fd3e8d	0f 11 84 24 54 01 00 00 	movups xmmword ptr [rsp + 0x154], xmm0
0x141fd3e95	0f 10 05 64 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8364]
0x141fd3e9c	0f 11 84 24 64 01 00 00 	movups xmmword ptr [rsp + 0x164], xmm0
0x141fd3ea4	0f 10 05 65 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8365]
0x141fd3eab	0f 11 84 24 74 01 00 00 	movups xmmword ptr [rsp + 0x174], xmm0
0x141fd3eb3	0f 10 05 66 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8366]
0x141fd3eba	0f 11 84 24 84 01 00 00 	movups xmmword ptr [rsp + 0x184], xmm0
0x141fd3ec2	0f 10 05 67 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8367]
0x141fd3ec9	0f 11 84 24 94 01 00 00 	movups xmmword ptr [rsp + 0x194], xmm0
0x141fd3ed1	0f 10 05 68 83 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a8368]
0x141fd3ed8	0f 11 84 24 a4 01 00 00 	movups xmmword ptr [rsp + 0x1a4], xmm0
0x141fd3ee0	48 bf 06 00 00 00 68 00 00 00	movabs rdi, 0x6800000006
0x141fd3eea	48 89 bc 24 b4 01 00 00 	mov qword ptr [rsp + 0x1b4], rdi
0x141fd3ef2	48 bf 58 00 00 00 90 00 00 00	movabs rdi, 0x9000000058
0x141fd3efc	48 89 bc 24 bc 01 00 00 	mov qword ptr [rsp + 0x1bc], rdi
0x141fd3f04	44 89 8c 24 c4 01 00 00 	mov dword ptr [rsp + 0x1c4], r9d
0x141fd3f0c	c7 84 24 c8 01 00 00 20 00 00 00	mov dword ptr [rsp + 0x1c8], 0x20
0x141fd3f17	48 bf 30 00 00 00 01 10 08 00	movabs rdi, 0x8100100000030
0x141fd3f21	48 89 bc 24 cc 01 00 00 	mov qword ptr [rsp + 0x1cc], rdi
0x141fd3f29	48 bf cc cc cc cc 58 00 00 00	movabs rdi, 0x58cccccccc
0x141fd3f33	48 89 bc 24 d4 01 00 00 	mov qword ptr [rsp + 0x1d4], rdi
0x141fd3f3b	48 bf 00 00 00 00 ff ff ff ff	movabs rdi, 0xffffffff00000000
0x141fd3f45	48 89 bc 24 dc 01 00 00 	mov qword ptr [rsp + 0x1dc], rdi
0x141fd3f4d	48 c7 84 24 e4 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e4], 0
0x141fd3f59	48 bf 00 00 00 00 02 00 00 00	movabs rdi, 0x200000000
0x141fd3f63	48 89 bc 24 ec 01 00 00 	mov qword ptr [rsp + 0x1ec], rdi
0x141fd3f6b	0f 10 05 0e 82 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a820e]
0x141fd3f72	0f 11 84 24 f4 01 00 00 	movups xmmword ptr [rsp + 0x1f4], xmm0
0x141fd3f7a	c7 84 24 04 02 00 00 00 00 00 00	mov dword ptr [rsp + 0x204], 0
0x141fd3f85	48 bf 14 00 00 00 02 00 00 00	movabs rdi, 0x200000014
0x141fd3f8f	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x141fd3f97	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141fd3fa0	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141fd3fa9	48 c7 84 24 30 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x230], 0
0x141fd3fb5	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x141fd3fbd	48 c7 84 24 40 02 00 00 48 00 00 00	mov qword ptr [rsp + 0x240], 0x48
0x141fd3fc9	0f 10 05 c0 82 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a82c0]
0x141fd3fd0	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141fd3fd8	c7 84 24 58 02 00 00 14 00 00 00	mov dword ptr [rsp + 0x258], 0x14
0x141fd3fe3	48 c7 84 24 5c 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x25c], 0
0x141fd3fef	48 c7 84 24 64 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x264], 1
0x141fd3ffb	48 bf 00 02 00 00 58 00 00 00	movabs rdi, 0x5800000200
0x141fd4005	48 89 bc 24 6c 02 00 00 	mov qword ptr [rsp + 0x26c], rdi
0x141fd400d	48 bf 05 00 07 00 01 00 00 00	movabs rdi, 0x100070005
0x141fd4017	48 89 bc 24 74 02 00 00 	mov qword ptr [rsp + 0x274], rdi
0x141fd401f	0f 10 05 7a 82 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a827a]
0x141fd4026	0f 11 84 24 7c 02 00 00 	movups xmmword ptr [rsp + 0x27c], xmm0
0x141fd402e	c7 84 24 8c 02 00 00 00 00 00 00	mov dword ptr [rsp + 0x28c], 0
0x141fd4039	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x141fd4041	48 c7 84 24 98 02 00 00 80 00 00 00	mov qword ptr [rsp + 0x298], 0x80
0x141fd404d	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x141fd4056	48 c7 84 24 b0 02 00 00 00 02 00 00	mov qword ptr [rsp + 0x2b0], 0x200
0x141fd4062	48 bf 60 00 00 00 60 00 00 00	movabs rdi, 0x6000000060
0x141fd406c	48 89 bc 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdi
0x141fd4074	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x141fd407c	0f 10 05 dd 81 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a81dd]
0x141fd4083	0f 11 84 24 c8 02 00 00 	movups xmmword ptr [rsp + 0x2c8], xmm0
0x141fd408b	0f 10 05 de 81 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a81de]
0x141fd4092	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x141fd409a	48 ba 00 00 00 00 30 00 00 00	movabs rdx, 0x3000000000
0x141fd40a4	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141fd40ac	48 ba 01 00 01 00 63 2c 80 2a	movabs rdx, 0x2a802c6300010001
0x141fd40b6	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x141fd40be	48 ba a5 d2 af dd 4d c4 bb 37	movabs rdx, 0x37bbc44dddafd2a5
0x141fd40c8	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x141fd40d0	48 ba 4d 37 76 d7 02 00 00 00	movabs rdx, 0x2d776374d
0x141fd40da	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141fd40e2	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x141fd40eb	48 ba 00 00 00 00 01 00 00 00	movabs rdx, 0x100000000
0x141fd40f5	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x141fd40fd	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x141fd4105	44 89 84 24 28 03 00 00 	mov dword ptr [rsp + 0x328], r8d
0x141fd410d	48 c7 84 24 2c 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x32c], 0
0x141fd4119	48 c7 84 24 34 03 00 00 00 02 00 00	mov qword ptr [rsp + 0x334], 0x200
0x141fd4125	48 ba 00 00 00 00 04 00 02 00	movabs rdx, 0x2000400000000
0x141fd412f	48 89 94 24 3c 03 00 00 	mov qword ptr [rsp + 0x33c], rdx
0x141fd4137	48 c7 84 24 44 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x344], 0
0x141fd4143	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x141fd4147	89 94 24 4c 03 00 00    	mov dword ptr [rsp + 0x34c], edx
0x141fd414e	c7 84 24 50 03 00 00 00 00 00 00	mov dword ptr [rsp + 0x350], 0
0x141fd4159	89 94 24 54 03 00 00    	mov dword ptr [rsp + 0x354], edx
0x141fd4160	48 8d 05 b9 c1 04 01    	lea rax, [rip + 0x104c1b9]
0x141fd4167	48 89 cb                	mov rbx, rcx
0x141fd416a	e8 71 a9 0a fe          	call 0x14007eae0
0x141fd416f	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141fd4177	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fd417c	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141fd4184	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141fd418c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fd4194	48 39 d8                	cmp rax, rbx
0x141fd4197	74 05                   	je 0x141fd419e
0x141fd4199	e8 a2 1f 0b fe          	call 0x140086140
0x141fd419e	48 b8 01 10 08 00 cc cc cc cc	movabs rax, 0xcccccccc00081001
0x141fd41a8	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141fd41b0	48 c7 84 24 78 03 00 00 10 00 00 00	mov qword ptr [rsp + 0x378], 0x10
0x141fd41bc	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x141fd41c5	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x141fd41cd	48 c7 84 24 98 03 00 00 20 00 00 00	mov qword ptr [rsp + 0x398], 0x20
0x141fd41d9	48 b8 00 00 00 00 00 02 00 00	movabs rax, 0x20000000000
0x141fd41e3	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x141fd41eb	48 b8 02 00 00 00 01 00 00 00	movabs rax, 0x100000002
0x141fd41f5	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x141fd41fd	48 b8 04 00 02 00 01 00 00 00	movabs rax, 0x100020004
0x141fd4207	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x141fd420f	66 c7 84 24 b8 03 00 00 07 00	mov word ptr [rsp + 0x3b8], 7
0x141fd4219	c7 84 24 ba 03 00 00 00 00 00 00	mov dword ptr [rsp + 0x3ba], 0
0x141fd4224	66 c7 84 24 be 03 00 00 00 00	mov word ptr [rsp + 0x3be], 0
0x141fd422e	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x141fd4236	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x141fd423e	66 90                   	nop
0x141fd4240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd424a	e8 15 19 0b fe          	call 0x140085b64
0x141fd424f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4253	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x141fd425b	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x141fd4263	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd4268	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd426d	e8 f2 18 0b fe          	call 0x140085b64
0x141fd4272	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd4276	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x141fd427d	5d                      	pop rbp
0x141fd427e	c3                      	ret
0x141fd427f	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x141fd4287	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141fd428f	e8 cc f1 0a fe          	call 0x140083460
0x141fd4294	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x141fd429c	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x141fd42a4	e9 d7 f8 ff ff          	jmp 0x141fd3b80
