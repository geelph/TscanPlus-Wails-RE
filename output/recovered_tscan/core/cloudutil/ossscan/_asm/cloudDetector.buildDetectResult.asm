# TscanGui/core/cloudutil/ossscan.cloudDetector.buildDetectResult
# 0x1425cd000..0x1425cd300 (768 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:39

0x1425cd000	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425cd005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cd009	0f 86 ad 02 00 00       	jbe 0x1425cd2bc
0x1425cd00f	55                      	push rbp
0x1425cd010	48 89 e5                	mov rbp, rsp
0x1425cd013	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425cd01a	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1425cd022	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425cd02a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1425cd032	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425cd03a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425cd043	48 89 fa                	mov rdx, rdi
0x1425cd046	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1425cd04e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425cd052	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cd05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cd060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cd065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cd06a	e8 fc 89 ab fd          	call 0x140085a6b
0x1425cd06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cd073	48 89 d7                	mov rdi, rdx
0x1425cd076	e8 05 06 00 00          	call 0x1425cd680
0x1425cd07b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425cd081	48 89 fa                	mov rdx, rdi
0x1425cd084	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425cd089	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425cd08d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cd096	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cd09f	90                      	nop
0x1425cd0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cd0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cd0aa	e8 bc 89 ab fd          	call 0x140085a6b
0x1425cd0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cd0b3	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x1425cd0b8	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425cd0c0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425cd0c5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1425cd0cd	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1425cd0d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cd0d7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425cd0dc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425cd0e1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425cd0e6	49 83 f8 07             	cmp r8, 7
0x1425cd0ea	75 66                   	jne 0x1425cd152
0x1425cd0ec	81 3e 74 65 6e 63       	cmp dword ptr [rsi], 0x636e6574
0x1425cd0f2	75 5a                   	jne 0x1425cd14e
0x1425cd0f4	66 81 7e 04 65 6e       	cmp word ptr [rsi + 4], 0x6e65
0x1425cd0fa	75 4e                   	jne 0x1425cd14a
0x1425cd0fc	80 7e 06 74             	cmp byte ptr [rsi + 6], 0x74
0x1425cd100	74 04                   	je 0x1425cd106
0x1425cd102	31 d2                   	xor edx, edx
0x1425cd104	eb 4e                   	jmp 0x1425cd154
0x1425cd106	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425cd10b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cd113	48 8d 0d 86 aa 4c 03    	lea rcx, [rip + 0x34caa86]
0x1425cd11a	bf 01 00 00 00          	mov edi, 1
0x1425cd11f	90                      	nop
0x1425cd120	e8 db 23 a4 fd          	call 0x14000f500
0x1425cd125	48 85 c0                	test rax, rax
0x1425cd128	0f 9d c2                	setge dl
0x1425cd12b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425cd133	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425cd138	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425cd140	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1425cd148	eb 0a                   	jmp 0x1425cd154
0x1425cd14a	31 d2                   	xor edx, edx
0x1425cd14c	eb 06                   	jmp 0x1425cd154
0x1425cd14e	31 d2                   	xor edx, edx
0x1425cd150	eb 02                   	jmp 0x1425cd154
0x1425cd152	31 d2                   	xor edx, edx
0x1425cd154	84 d2                   	test dl, dl
0x1425cd156	74 6f                   	je 0x1425cd1c7
0x1425cd158	90                      	nop
0x1425cd159	48 8d 0d 40 aa 4c 03    	lea rcx, [rip + 0x34caa40]
0x1425cd160	bf 01 00 00 00          	mov edi, 1
0x1425cd165	31 f6                   	xor esi, esi
0x1425cd167	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425cd16e	e8 cd e3 ad fd          	call 0x1400ab540
0x1425cd173	48 83 fb 01             	cmp rbx, 1
0x1425cd177	7e 3e                   	jle 0x1425cd1b7
0x1425cd179	48 ff cb                	dec rbx
0x1425cd17c	48 89 da                	mov rdx, rbx
0x1425cd17f	48 c1 e2 04             	shl rdx, 4
0x1425cd183	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1425cd187	48 8b 54 10 08          	mov rdx, qword ptr [rax + rdx + 8]
0x1425cd18c	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1425cd194	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425cd19c	48 8d 3d fd a9 4c 03    	lea rdi, [rip + 0x34ca9fd]
0x1425cd1a3	be 01 00 00 00          	mov esi, 1
0x1425cd1a8	e8 73 ed ad fd          	call 0x1400abf20
0x1425cd1ad	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cd1b2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425cd1b7	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425cd1bf	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1425cd1c7	49 83 f8 05             	cmp r8, 5
0x1425cd1cb	75 68                   	jne 0x1425cd235
0x1425cd1cd	81 3e 61 7a 75 72       	cmp dword ptr [rsi], 0x72757a61
0x1425cd1d3	75 60                   	jne 0x1425cd235
0x1425cd1d5	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x1425cd1d9	75 5a                   	jne 0x1425cd235
0x1425cd1db	48 8d 05 21 15 21 01    	lea rax, [rip + 0x1211521]
0x1425cd1e2	bb 33 00 00 00          	mov ebx, 0x33
0x1425cd1e7	e8 14 d3 dd fd          	call 0x1403aa500
0x1425cd1ec	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1425cd1f4	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425cd1fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cd200	e8 9b 10 de fd          	call 0x1403ae2a0
0x1425cd205	48 83 fb 03             	cmp rbx, 3
0x1425cd209	75 2a                   	jne 0x1425cd235
0x1425cd20b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425cd20f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1425cd213	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425cd21b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425cd223	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1425cd227	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1425cd22b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425cd230	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425cd235	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425cd23a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425cd242	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1425cd24a	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1425cd24f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cd258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425cd260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cd265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cd26a	e8 5d 8b ab fd          	call 0x140085dcc
0x1425cd26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cd273	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425cd278	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425cd280	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1425cd288	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1425cd28d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cd296	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cd29f	90                      	nop
0x1425cd2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cd2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cd2aa	e8 1d 8b ab fd          	call 0x140085dcc
0x1425cd2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cd2b3	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425cd2ba	5d                      	pop rbp
0x1425cd2bb	c3                      	ret
0x1425cd2bc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425cd2c1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425cd2c6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425cd2ce	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425cd2d6	e8 85 61 ab fd          	call 0x140083460
0x1425cd2db	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425cd2e0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cd2e5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425cd2ed	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425cd2f5	e9 06 fd ff ff          	jmp 0x1425cd000
