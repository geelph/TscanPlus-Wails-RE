# TscanGui/core/subdomain/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.1
# 0x14213b160..0x14213b400 (672 bytes)
# source TscanGui/core/subdomain/passive/passive.go:61

0x14213b160	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14213b168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213b16c	0f 86 5c 02 00 00       	jbe 0x14213b3ce
0x14213b172	55                      	push rbp
0x14213b173	48 89 e5                	mov rbp, rsp
0x14213b176	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14213b17d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14213b185	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14213b18d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213b191	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14213b199	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14213b19d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14213b1a2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14213b1a6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213b1ab	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14213b1af	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14213b1b7	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14213b1bb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14213b1c0	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x14213b1c4	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14213b1c8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14213b1cd	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14213b1d1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14213b1d6	48 89 d8                	mov rax, rbx
0x14213b1d9	ff d1                   	call rcx
0x14213b1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213b1e0	e8 3b ed f3 fd          	call 0x140079f20
0x14213b1e5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14213b1ed	48 8d 0d ec d1 ee 00    	lea rcx, [rip + 0xeed1ec]
0x14213b1f4	48 8d 3d 25 17 97 03    	lea rdi, [rip + 0x3971725]
0x14213b1fb	48 8d 35 9e 50 ee 00    	lea rsi, [rip + 0xee509e]
0x14213b202	49 89 c0                	mov r8, rax
0x14213b205	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14213b20a	e8 b1 85 fa fd          	call 0x1400e37c0
0x14213b20f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14213b214	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14213b21c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14213b224	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213b228	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14213b230	ff d1                   	call rcx
0x14213b232	b9 0a 00 00 00          	mov ecx, 0xa
0x14213b237	48 89 c7                	mov rdi, rax
0x14213b23a	48 89 de                	mov rsi, rbx
0x14213b23d	4c 8d 05 a4 40 55 01    	lea r8, [rip + 0x15540a4]
0x14213b244	41 b9 0b 00 00 00       	mov r9d, 0xb
0x14213b24a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14213b252	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14213b257	31 c0                   	xor eax, eax
0x14213b259	48 8d 1d 0b 2c 54 01    	lea rbx, [rip + 0x1542c0b]
0x14213b260	e8 db 7d f2 fd          	call 0x140063040
0x14213b265	e8 d6 6b 3a fe          	call 0x1404e1e40
0x14213b26a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14213b272	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14213b276	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14213b27e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14213b283	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14213b28b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14213b290	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14213b295	48 89 ca                	mov rdx, rcx
0x14213b298	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14213b2a0	ff d2                   	call rdx
0x14213b2a2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14213b2aa	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14213b2b3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14213b2bc	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14213b2c5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14213b2ce	eb 7d                   	jmp 0x14213b34d
0x14213b2d0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213b2d8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14213b2dd	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14213b2e5	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14213b2ed	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14213b2f5	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14213b2fd	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14213b305	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x14213b30d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14213b316	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14213b31f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14213b328	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14213b331	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14213b336	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x14213b33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213b340	e8 5b 78 ed fd          	call 0x140012ba0
0x14213b345	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14213b34d	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x14213b355	e8 a6 87 ed fd          	call 0x140013b00
0x14213b35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14213b360	84 c0                   	test al, al
0x14213b362	0f 85 68 ff ff ff       	jne 0x14213b2d0
0x14213b368	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14213b370	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213b374	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14213b37c	ff d1                   	call rcx
0x14213b37e	b9 0b 00 00 00          	mov ecx, 0xb
0x14213b383	48 89 c7                	mov rdi, rax
0x14213b386	48 89 de                	mov rsi, rbx
0x14213b389	4c 8d 05 58 3f 55 01    	lea r8, [rip + 0x1553f58]
0x14213b390	49 89 c9                	mov r9, rcx
0x14213b393	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14213b39b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14213b3a0	31 c0                   	xor eax, eax
0x14213b3a2	48 8d 1d 4a 3f 55 01    	lea rbx, [rip + 0x1553f4a]
0x14213b3a9	e8 92 7c f2 fd          	call 0x140063040
0x14213b3ae	e8 8d 6a 3a fe          	call 0x1404e1e40
0x14213b3b3	90                      	nop
0x14213b3b4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14213b3b9	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14213b3c0	e8 9b 82 f5 fd          	call 0x140093660
0x14213b3c5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14213b3cc	5d                      	pop rbp
0x14213b3cd	c3                      	ret
0x14213b3ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213b3d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213b3d8	e8 e3 7f f4 fd          	call 0x1400833c0
0x14213b3dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213b3e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213b3e7	e9 74 fd ff ff          	jmp 0x14213b160
