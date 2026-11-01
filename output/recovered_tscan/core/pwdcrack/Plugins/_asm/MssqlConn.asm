# TscanGui/core/pwdcrack/Plugins.MssqlConn
# 0x14205f280..0x14205fae0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:161

0x14205f280	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x14205f288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205f28c	0f 86 de 07 00 00       	jbe 0x14205fa70
0x14205f292	55                      	push rbp
0x14205f293	48 89 e5                	mov rbp, rsp
0x14205f296	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14205f29d	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205f2a6	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14205f2af	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14205f2b7	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x14205f2bf	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x14205f2c7	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x14205f2cf	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x14205f2d7	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x14205f2df	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x14205f2e7	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14205f2ef	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14205f2f7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205f2fc	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14205f301	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14205f30a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14205f313	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14205f31c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14205f325	48 8d 15 14 08 00 00    	lea rdx, [rip + 0x814]
0x14205f32c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14205f334	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14205f33c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205f344	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14205f34c	48 8d 4c 24 3e          	lea rcx, [rsp + 0x3e]
0x14205f351	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14205f359	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14205f361	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14205f369	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14205f371	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205f379	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14205f37e	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14205f383	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14205f387	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14205f38f	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x14205f393	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205f398	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14205f39f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14205f3a7	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x14205f3ae	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14205f3b3	48 8b 15 fe b8 21 06    	mov rdx, qword ptr [rip + 0x621b8fe]
0x14205f3ba	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205f3bf	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14205f3c8	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14205f3d1	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14205f3da	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14205f3e3	48 89 c8                	mov rax, rcx
0x14205f3e6	e8 35 ab 01 fe          	call 0x140079f20
0x14205f3eb	48 8d 0d ae 0e fc 00    	lea rcx, [rip + 0xfc0eae]
0x14205f3f2	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14205f3fa	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14205f402	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14205f40a	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14205f412	e8 09 ab 01 fe          	call 0x140079f20
0x14205f417	48 8d 0d 82 0e fc 00    	lea rcx, [rip + 0xfc0e82]
0x14205f41e	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14205f426	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205f42e	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14205f436	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14205f43e	66 90                   	nop
0x14205f440	e8 db aa 01 fe          	call 0x140079f20
0x14205f445	48 8d 0d 54 0e fc 00    	lea rcx, [rip + 0xfc0e54]
0x14205f44c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14205f454	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14205f45c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14205f464	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205f469	e8 b2 aa 01 fe          	call 0x140079f20
0x14205f46e	48 8d 0d 2b 0e fc 00    	lea rcx, [rip + 0xfc0e2b]
0x14205f475	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205f47d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14205f485	48 8d 05 c4 e1 79 01    	lea rax, [rip + 0x179e1c4]
0x14205f48c	bb 39 00 00 00          	mov ebx, 0x39
0x14205f491	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x14205f499	bf 04 00 00 00          	mov edi, 4
0x14205f49e	48 89 fe                	mov rsi, rdi
0x14205f4a1	e8 da 6e 0f fe          	call 0x140156380
0x14205f4a6	e8 b5 01 b5 ff          	call 0x141baf660
0x14205f4ab	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14205f4b3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14205f4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205f4c0	48 85 db                	test rbx, rbx
0x14205f4c3	0f 85 44 05 00 00       	jne 0x14205fa0d
0x14205f4c9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14205f4d1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205f4d6	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x14205f4dd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205f4e2	48 8d 0d f7 05 00 00    	lea rcx, [rip + 0x5f7]
0x14205f4e9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14205f4f1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14205f4f9	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14205f501	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205f509	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x14205f50e	e8 8d ae 37 fe          	call 0x1403da3a0
0x14205f513	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14205f51b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205f520	e8 9b af 37 fe          	call 0x1403da4c0
0x14205f525	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14205f52d	31 db                   	xor ebx, ebx
0x14205f52f	e8 cc ab 37 fe          	call 0x1403da100
0x14205f534	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14205f53c	bb 01 00 00 00          	mov ebx, 1
0x14205f541	e8 5a ad 37 fe          	call 0x1403da2a0
0x14205f546	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14205f54e	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14205f552	48 85 d2                	test rdx, rdx
0x14205f555	74 06                   	je 0x14205f55d
0x14205f557	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x14205f55b	eb 0e                   	jmp 0x14205f56b
0x14205f55d	48 8d 15 44 19 a7 03    	lea rdx, [rip + 0x3a71944]
0x14205f564	48 8d 35 f5 b2 21 06    	lea rsi, [rip + 0x621b2f5]
0x14205f56b	48 89 d0                	mov rax, rdx
0x14205f56e	48 89 f3                	mov rbx, rsi
0x14205f571	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14205f576	e8 25 41 08 fe          	call 0x1400e36a0
0x14205f57b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205f583	c6 44 24 3f 07          	mov byte ptr [rsp + 0x3f], 7
0x14205f588	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14205f590	e8 8b 8b fd ff          	call 0x142038120
0x14205f595	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14205f59d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14205f5a5	48 85 c0                	test rax, rax
0x14205f5a8	0f 85 06 04 00 00       	jne 0x14205f9b4
0x14205f5ae	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14205f5b7	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14205f5c0	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14205f5c9	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14205f5d2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14205f5da	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14205f5df	90                      	nop
0x14205f5e0	e8 3b a9 01 fe          	call 0x140079f20
0x14205f5e5	48 8d 0d b4 0c fc 00    	lea rcx, [rip + 0xfc0cb4]
0x14205f5ec	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14205f5f4	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14205f5fc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14205f604	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205f609	e8 12 a9 01 fe          	call 0x140079f20
0x14205f60e	48 8d 0d 8b 0c fc 00    	lea rcx, [rip + 0xfc0c8b]
0x14205f615	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14205f61d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14205f625	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14205f62d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14205f635	e8 e6 a8 01 fe          	call 0x140079f20
0x14205f63a	48 8d 0d 5f 0c fc 00    	lea rcx, [rip + 0xfc0c5f]
0x14205f641	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14205f649	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14205f651	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14205f659	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14205f661	e8 ba a8 01 fe          	call 0x140079f20
0x14205f666	48 8d 0d 33 0c fc 00    	lea rcx, [rip + 0xfc0c33]
0x14205f66d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14205f675	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14205f67d	48 8d 05 6a e5 6b 01    	lea rax, [rip + 0x16be56a]
0x14205f684	bb 15 00 00 00          	mov ebx, 0x15
0x14205f689	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x14205f691	bf 04 00 00 00          	mov edi, 4
0x14205f696	48 89 fe                	mov rsi, rdi
0x14205f699	e8 e2 6c 0f fe          	call 0x140156380
0x14205f69e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14205f6a3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14205f6a8	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14205f6b0	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14205f6b8	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14205f6c0	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x14205f6c8	e8 d3 34 fb fd          	call 0x140012ba0
0x14205f6cd	31 c0                   	xor eax, eax
0x14205f6cf	48 8d 1d cd 4a 65 01    	lea rbx, [rip + 0x1654acd]
0x14205f6d6	b9 0d 00 00 00          	mov ecx, 0xd
0x14205f6db	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14205f6e0	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14205f6e5	e8 f6 37 00 fe          	call 0x140062ee0
0x14205f6ea	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14205f6f2	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14205f6fa	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14205f702	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x14205f70a	e8 91 34 fb fd          	call 0x140012ba0
0x14205f70f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14205f714	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14205f719	48 8d 0d 55 fe 5b 01    	lea rcx, [rip + 0x15bfe55]
0x14205f720	bf 03 00 00 00          	mov edi, 3
0x14205f725	48 8d 35 1f 40 5c 01    	lea rsi, [rip + 0x15c401f]
0x14205f72c	41 b8 04 00 00 00       	mov r8d, 4
0x14205f732	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14205f739	e8 42 f5 04 fe          	call 0x1400aec80
0x14205f73e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14205f743	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14205f748	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14205f750	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205f757	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205f75e	48 8d 0d 6c fc 5b 01    	lea rcx, [rip + 0x15bfc6c]
0x14205f765	bf 03 00 00 00          	mov edi, 3
0x14205f76a	31 f6                   	xor esi, esi
0x14205f76c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14205f773	e8 c8 bd 04 fe          	call 0x1400ab540
0x14205f778	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14205f77d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14205f782	e8 b9 e4 07 fe          	call 0x1400ddc40
0x14205f787	90                      	nop
0x14205f788	90                      	nop
0x14205f789	48 0f ba e0 3f          	bt rax, 0x3f
0x14205f78e	73 16                   	jae 0x14205f7a6
0x14205f790	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205f794	48 c1 e9 1f             	shr rcx, 0x1f
0x14205f798	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14205f7a2	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205f7a6	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14205f7af	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14205f7b7	48 29 cb                	sub rbx, rcx
0x14205f7ba	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205f7c4	48 8d 04 19             	lea rax, [rcx + rbx]
0x14205f7c8	e8 d3 a6 01 fe          	call 0x140079ea0
0x14205f7cd	48 8d 0d 8c 0c fc 00    	lea rcx, [rip + 0xfc0c8c]
0x14205f7d4	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14205f7dc	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14205f7e4	48 8d 05 83 ed 5b 01    	lea rax, [rip + 0x15bed83]
0x14205f7eb	bb 02 00 00 00          	mov ebx, 2
0x14205f7f0	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14205f7f8	bf 01 00 00 00          	mov edi, 1
0x14205f7fd	48 89 fe                	mov rsi, rdi
0x14205f800	e8 7b 6b 0f fe          	call 0x140156380
0x14205f805	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14205f80d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14205f815	48 8b 0d 1c b4 aa 03    	mov rcx, qword ptr [rip + 0x3aab41c]
0x14205f81c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14205f824	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14205f82c	48 8d 35 0d b4 aa 03    	lea rsi, [rip + 0x3aab40d]
0x14205f833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205f83c	0f 1f 40 00             	nop dword ptr [rax]
0x14205f840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14205f845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205f84a	e8 29 65 02 fe          	call 0x140085d78
0x14205f84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205f853	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14205f85b	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205f863	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205f868	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205f870	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14205f878	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14205f880	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14205f885	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14205f88d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205f892	48 85 c9                	test rcx, rcx
0x14205f895	0f 86 a7 01 00 00       	jbe 0x14205fa42
0x14205f89b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205f8a0	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205f8a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205f8a7	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x14205f8af	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14205f8b7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205f8bf	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14205f8c7	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14205f8cf	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14205f8d7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14205f8df	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14205f8e7	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14205f8ef	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14205f8f7	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14205f8ff	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14205f907	31 c0                   	xor eax, eax
0x14205f909	48 8d 3d 58 86 a3 03    	lea rdi, [rip + 0x3a38658]
0x14205f910	be 01 00 00 00          	mov esi, 1
0x14205f915	e8 c6 35 00 fe          	call 0x140062ee0
0x14205f91a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14205f922	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14205f92a	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14205f932	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x14205f93a	e8 61 32 fb fd          	call 0x140012ba0
0x14205f93f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14205f944	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14205f949	e8 32 07 48 fe          	call 0x1404e0080
0x14205f94e	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x14205f953	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14205f95c	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x14205f961	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14205f969	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205f96c	41 ff d0                	call r8
0x14205f96f	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14205f974	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14205f97c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205f97f	90                      	nop
0x14205f980	41 ff d0                	call r8
0x14205f983	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205f988	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14205f990	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205f993	41 ff d0                	call r8
0x14205f996	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205f99e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14205f9a3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14205f9ab	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14205f9b2	5d                      	pop rbp
0x14205f9b3	c3                      	ret
0x14205f9b4	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14205f9b9	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x14205f9be	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14205f9c6	48 8b 02                	mov rax, qword ptr [rdx]
0x14205f9c9	ff d0                   	call rax
0x14205f9cb	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14205f9d0	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14205f9d8	48 8b 02                	mov rax, qword ptr [rdx]
0x14205f9db	ff d0                   	call rax
0x14205f9dd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205f9e2	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14205f9ea	48 8b 02                	mov rax, qword ptr [rdx]
0x14205f9ed	ff d0                   	call rax
0x14205f9ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205f9f7	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14205f9fc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14205fa04	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14205fa0b	5d                      	pop rbp
0x14205fa0c	c3                      	ret
0x14205fa0d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14205fa12	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205fa17	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14205fa1f	48 8b 02                	mov rax, qword ptr [rdx]
0x14205fa22	ff d0                   	call rax
0x14205fa24	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205fa2c	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14205fa31	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14205fa39	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14205fa40	5d                      	pop rbp
0x14205fa41	c3                      	ret
0x14205fa42	31 c0                   	xor eax, eax
0x14205fa44	48 89 c1                	mov rcx, rax
0x14205fa47	e8 f4 5c 02 fe          	call 0x140085740
0x14205fa4c	90                      	nop
0x14205fa4d	e8 8e 6d fe fd          	call 0x1400467e0
0x14205fa52	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14205fa57	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205fa5f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14205fa67	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14205fa6e	5d                      	pop rbp
0x14205fa6f	c3                      	ret
0x14205fa70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205fa75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205fa7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205fa7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205fa84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205fa89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205fa8e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14205fa93	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205fa98	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14205fa9d	0f 1f 00                	nop dword ptr [rax]
0x14205faa0	e8 bb 39 02 fe          	call 0x140083460
0x14205faa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205faaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205faaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205fab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205fab9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205fabe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205fac3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14205fac8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14205facd	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14205fad2	e9 a9 f7 ff ff          	jmp 0x14205f280
