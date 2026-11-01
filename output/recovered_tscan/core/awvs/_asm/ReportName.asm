# TscanGui/core/awvs.ReportName
# 0x1408f3e80..0x1408f40e0 (608 bytes)
# source TscanGui/core/awvs/awvsscan.go:2112

0x1408f3e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f3e84	0f 86 2b 02 00 00       	jbe 0x1408f40b5
0x1408f3e8a	55                      	push rbp
0x1408f3e8b	48 89 e5                	mov rbp, rsp
0x1408f3e8e	48 83 ec 58             	sub rsp, 0x58
0x1408f3e92	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f3e97	e8 64 95 7b ff          	call 0x1400ad400
0x1408f3e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f3ea0	e8 fb aa 7b ff          	call 0x1400ae9a0
0x1408f3ea5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f3eaa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408f3eaf	48 8d 0d b2 3c 1a 05    	lea rcx, [rip + 0x51a3cb2]
0x1408f3eb6	bf 01 00 00 00          	mov edi, 1
0x1408f3ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f3ec0	e8 3b b6 71 ff          	call 0x14000f500
0x1408f3ec5	48 85 c0                	test rax, rax
0x1408f3ec8	7d 0c                   	jge 0x1408f3ed6
0x1408f3eca	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408f3ecf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408f3ed4	eb 3a                   	jmp 0x1408f3f10
0x1408f3ed6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408f3edb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408f3ee0	48 8d 0d 81 3c 1a 05    	lea rcx, [rip + 0x51a3c81]
0x1408f3ee7	bf 01 00 00 00          	mov edi, 1
0x1408f3eec	31 f6                   	xor esi, esi
0x1408f3eee	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408f3ef5	e8 46 76 7b ff          	call 0x1400ab540
0x1408f3efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408f3f00	48 85 db                	test rbx, rbx
0x1408f3f03	0f 86 a1 01 00 00       	jbe 0x1408f40aa
0x1408f3f09	48 8b 10                	mov rdx, qword ptr [rax]
0x1408f3f0c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408f3f10	48 89 d0                	mov rax, rdx
0x1408f3f13	48 8d 0d 27 6f d5 02    	lea rcx, [rip + 0x2d56f27]
0x1408f3f1a	bf 07 00 00 00          	mov edi, 7
0x1408f3f1f	31 f6                   	xor esi, esi
0x1408f3f21	45 31 c0                	xor r8d, r8d
0x1408f3f24	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f3f2b	e8 50 ad 7b ff          	call 0x1400aec80
0x1408f3f30	90                      	nop
0x1408f3f31	48 8d 0d 96 6d d6 02    	lea rcx, [rip + 0x2d66d96]
0x1408f3f38	bf 08 00 00 00          	mov edi, 8
0x1408f3f3d	31 f6                   	xor esi, esi
0x1408f3f3f	45 31 c0                	xor r8d, r8d
0x1408f3f42	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f3f49	e8 32 ad 7b ff          	call 0x1400aec80
0x1408f3f4e	48 83 fb 14             	cmp rbx, 0x14
0x1408f3f52	7e 05                   	jle 0x1408f3f59
0x1408f3f54	bb 14 00 00 00          	mov ebx, 0x14
0x1408f3f59	b9 05 00 00 00          	mov ecx, 5
0x1408f3f5e	48 89 c7                	mov rdi, rax
0x1408f3f61	48 89 de                	mov rsi, rbx
0x1408f3f64	31 c0                   	xor eax, eax
0x1408f3f66	48 8d 1d 38 7f d3 02    	lea rbx, [rip + 0x2d37f38]
0x1408f3f6d	e8 6e ef 76 ff          	call 0x140062ee0
0x1408f3f72	90                      	nop
0x1408f3f73	48 8d 0d 36 3c 1a 05    	lea rcx, [rip + 0x51a3c36]
0x1408f3f7a	bf 01 00 00 00          	mov edi, 1
0x1408f3f7f	48 8d 35 8a 3f 1a 05    	lea rsi, [rip + 0x51a3f8a]
0x1408f3f86	49 89 f8                	mov r8, rdi
0x1408f3f89	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f3f90	e8 eb ac 7b ff          	call 0x1400aec80
0x1408f3f95	90                      	nop
0x1408f3f96	48 8d 0d 1b 3c 1a 05    	lea rcx, [rip + 0x51a3c1b]
0x1408f3f9d	bf 01 00 00 00          	mov edi, 1
0x1408f3fa2	48 8d 35 67 3f 1a 05    	lea rsi, [rip + 0x51a3f67]
0x1408f3fa9	49 89 f8                	mov r8, rdi
0x1408f3fac	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f3fb3	e8 c8 ac 7b ff          	call 0x1400aec80
0x1408f3fb8	90                      	nop
0x1408f3fb9	48 8d 0d 80 3f 1a 05    	lea rcx, [rip + 0x51a3f80]
0x1408f3fc0	bf 01 00 00 00          	mov edi, 1
0x1408f3fc5	48 8d 35 44 3f 1a 05    	lea rsi, [rip + 0x51a3f44]
0x1408f3fcc	49 89 f8                	mov r8, rdi
0x1408f3fcf	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f3fd6	e8 a5 ac 7b ff          	call 0x1400aec80
0x1408f3fdb	90                      	nop
0x1408f3fdc	48 8d 0d ad 40 1a 05    	lea rcx, [rip + 0x51a40ad]
0x1408f3fe3	bf 01 00 00 00          	mov edi, 1
0x1408f3fe8	48 8d 35 21 3f 1a 05    	lea rsi, [rip + 0x51a3f21]
0x1408f3fef	49 89 f8                	mov r8, rdi
0x1408f3ff2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f3ff9	e8 82 ac 7b ff          	call 0x1400aec80
0x1408f3ffe	90                      	nop
0x1408f3fff	48 8d 0d a2 3f 1a 05    	lea rcx, [rip + 0x51a3fa2]
0x1408f4006	bf 01 00 00 00          	mov edi, 1
0x1408f400b	48 8d 35 fe 3e 1a 05    	lea rsi, [rip + 0x51a3efe]
0x1408f4012	49 89 f8                	mov r8, rdi
0x1408f4015	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f401c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f4020	e8 5b ac 7b ff          	call 0x1400aec80
0x1408f4025	90                      	nop
0x1408f4026	48 8d 0d 13 0f 1b 05    	lea rcx, [rip + 0x51b0f13]
0x1408f402d	bf 01 00 00 00          	mov edi, 1
0x1408f4032	48 8d 35 d7 3e 1a 05    	lea rsi, [rip + 0x51a3ed7]
0x1408f4039	49 89 f8                	mov r8, rdi
0x1408f403c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f4043	e8 38 ac 7b ff          	call 0x1400aec80
0x1408f4048	eb 30                   	jmp 0x1408f407a
0x1408f404a	90                      	nop
0x1408f404b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f4050	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f4055	48 8d 0d a8 a5 d2 02    	lea rcx, [rip + 0x2d2a5a8]
0x1408f405c	bf 02 00 00 00          	mov edi, 2
0x1408f4061	48 8d 35 a8 3e 1a 05    	lea rsi, [rip + 0x51a3ea8]
0x1408f4068	41 b8 01 00 00 00       	mov r8d, 1
0x1408f406e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1408f4075	e8 06 ac 7b ff          	call 0x1400aec80
0x1408f407a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f407f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408f4084	48 8d 0d 79 a5 d2 02    	lea rcx, [rip + 0x2d2a579]
0x1408f408b	bf 02 00 00 00          	mov edi, 2
0x1408f4090	e8 6b b4 71 ff          	call 0x14000f500
0x1408f4095	48 85 c0                	test rax, rax
0x1408f4098	7d b0                   	jge 0x1408f404a
0x1408f409a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f409f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f40a4	48 83 c4 58             	add rsp, 0x58
0x1408f40a8	5d                      	pop rbp
0x1408f40a9	c3                      	ret
0x1408f40aa	31 c0                   	xor eax, eax
0x1408f40ac	48 89 c1                	mov rcx, rax
0x1408f40af	e8 8c 16 79 ff          	call 0x140085740
0x1408f40b4	90                      	nop
0x1408f40b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f40ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f40bf	90                      	nop
0x1408f40c0	e8 9b f3 78 ff          	call 0x140083460
0x1408f40c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f40ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f40cf	e9 ac fd ff ff          	jmp 0x1408f3e80
