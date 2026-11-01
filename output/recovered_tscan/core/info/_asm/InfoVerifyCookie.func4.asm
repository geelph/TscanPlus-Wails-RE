# TscanGui/core/info.InfoVerifyCookie.func4
# 0x140b425a0..0x140b42880 (736 bytes)
# source TscanGui/core/info/info.go:1022

0x140b425a0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x140b425a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b425a9	0f 86 b8 02 00 00       	jbe 0x140b42867
0x140b425af	55                      	push rbp
0x140b425b0	48 89 e5                	mov rbp, rsp
0x140b425b3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x140b425ba	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x140b425c4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b425c9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b425cd	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b425d1	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b425d5	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b425d9	4c 8d 1d a0 02 00 00    	lea r11, [rip + 0x2a0]
0x140b425e0	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b425e8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b425f0	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x140b425f8	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b42600	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b42605	48 8b 35 0c 2c 6c 07    	mov rsi, qword ptr [rip + 0x76c2c0c]
0x140b4260c	48 83 be b8 0a 00 00 00 	cmp qword ptr [rsi + 0xab8], 0
0x140b42614	0f 84 27 02 00 00       	je 0x140b42841
0x140b4261a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140b4261f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140b42624	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140b42629	48 8d 05 7d 7b b3 02    	lea rax, [rip + 0x2b37b7d]
0x140b42630	bb 0a 00 00 00          	mov ebx, 0xa
0x140b42635	48 8d 0d 2e ce ad 02    	lea rcx, [rip + 0x2adce2e]
0x140b4263c	bf 03 00 00 00          	mov edi, 3
0x140b42641	e8 ba 20 fe ff          	call 0x140b24700
0x140b42646	48 85 db                	test rbx, rbx
0x140b42649	0f 85 0d 01 00 00       	jne 0x140b4275c
0x140b4264f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140b42658	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b42661	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140b4266a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b42673	48 8d 0d cc 84 b2 02    	lea rcx, [rip + 0x2b284cc]
0x140b4267a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b42682	48 c7 84 24 98 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x98], 9
0x140b4268e	48 8d 0d 92 e5 b5 02    	lea rcx, [rip + 0x2b5e592]
0x140b42695	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b4269d	48 c7 84 24 b0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb0], 0xc
0x140b426a9	48 8d 0d 8c f9 bf 02    	lea rcx, [rip + 0x2bff98c]
0x140b426b0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b426b8	48 c7 84 24 c0 00 00 00 19 00 00 00	mov qword ptr [rsp + 0xc0], 0x19
0x140b426c4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b426c9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b426cd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b426d2	ff d1                   	call rcx
0x140b426d4	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140b426da	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b426e0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b426e5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b426ea	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140b426f2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b426f7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b426fc	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140b42701	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b42706	31 c9                   	xor ecx, ecx
0x140b42708	bf 01 00 00 00          	mov edi, 1
0x140b4270d	48 89 fe                	mov rsi, rdi
0x140b42710	41 b8 01 00 00 00       	mov r8d, 1
0x140b42716	e8 25 98 51 ff          	call 0x14005bf40
0x140b4271b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b42720	48 85 c0                	test rax, rax
0x140b42723	75 1c                   	jne 0x140b42741
0x140b42725	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4272a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42732	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42735	ff d0                   	call rax
0x140b42737	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b4273e	5d                      	pop rbp
0x140b4273f	90                      	nop
0x140b42740	c3                      	ret
0x140b42741	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42746	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b4274e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42751	ff d0                   	call rax
0x140b42753	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b4275a	5d                      	pop rbp
0x140b4275b	c3                      	ret
0x140b4275c	48 8b 0d 5d e8 f8 04    	mov rcx, qword ptr [rip + 0x4f8e85d]
0x140b42763	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b4276b	0f 10 05 56 e8 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e856]
0x140b42772	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140b4277a	0f 10 05 57 e8 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e857]
0x140b42781	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140b42789	0f 10 05 58 e8 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8e858]
0x140b42790	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140b42798	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b4279d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b427a1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b427a6	ff d1                   	call rcx
0x140b427a8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b427b1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b427ba	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b427bf	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b427c7	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140b427cf	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b427d7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b427df	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140b427e7	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140b427ec	31 c9                   	xor ecx, ecx
0x140b427ee	bf 01 00 00 00          	mov edi, 1
0x140b427f3	48 89 fe                	mov rsi, rdi
0x140b427f6	41 b8 01 00 00 00       	mov r8d, 1
0x140b427fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b42800	e8 3b 97 51 ff          	call 0x14005bf40
0x140b42805	48 85 c0                	test rax, rax
0x140b42808	75 1b                   	jne 0x140b42825
0x140b4280a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4280f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42817	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4281a	ff d0                   	call rax
0x140b4281c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42823	5d                      	pop rbp
0x140b42824	c3                      	ret
0x140b42825	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4282a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b42832	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42835	ff d0                   	call rax
0x140b42837	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b4283e	5d                      	pop rbp
0x140b4283f	90                      	nop
0x140b42840	c3                      	ret
0x140b42841	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42846	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b4284e	ff d0                   	call rax
0x140b42850	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42857	5d                      	pop rbp
0x140b42858	c3                      	ret
0x140b42859	e8 82 3f 50 ff          	call 0x1400467e0
0x140b4285e	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x140b42865	5d                      	pop rbp
0x140b42866	c3                      	ret
0x140b42867	e8 54 0b 54 ff          	call 0x1400833c0
0x140b4286c	e9 2f fd ff ff          	jmp 0x140b425a0
