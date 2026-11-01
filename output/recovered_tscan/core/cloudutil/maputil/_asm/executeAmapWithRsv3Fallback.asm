# TscanGui/core/cloudutil/maputil.executeAmapWithRsv3Fallback
# 0x142226cc0..0x142227080 (960 bytes)
# source TscanGui/core/cloudutil/maputil/service.go:35

0x142226cc0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142226cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142226ccc	0f 86 90 03 00 00       	jbe 0x142227062
0x142226cd2	55                      	push rbp
0x142226cd3	48 89 e5                	mov rbp, rsp
0x142226cd6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142226cdd	48 89 e7                	mov rdi, rsp
0x142226ce0	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x142226ce8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226ced	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142226cf2	e8 e3 f0 e5 fd          	call 0x140085dda
0x142226cf7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226cfb	31 c0                   	xor eax, eax
0x142226cfd	0f 1f 00                	nop dword ptr [rax]
0x142226d00	e8 7b 03 00 00          	call 0x142227080
0x142226d05	48 85 db                	test rbx, rbx
0x142226d08	0f 85 4b 03 00 00       	jne 0x142227059
0x142226d0e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142226d13	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142226d17	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142226d1b	48 89 c8                	mov rax, rcx
0x142226d1e	66 90                   	nop
0x142226d20	e8 7b c1 ff ff          	call 0x142222ea0
0x142226d25	84 c0                   	test al, al
0x142226d27	0f 84 1a 03 00 00       	je 0x142227047
0x142226d2d	48 89 e7                	mov rdi, rsp
0x142226d30	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x142226d38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142226d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142226d4a	e8 8b f0 e5 fd          	call 0x140085dda
0x142226d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226d53	b8 01 00 00 00          	mov eax, 1
0x142226d58	e8 23 03 00 00          	call 0x142227080
0x142226d5d	0f 1f 00                	nop dword ptr [rax]
0x142226d60	48 85 c0                	test rax, rax
0x142226d63	0f 84 d0 02 00 00       	je 0x142227039
0x142226d69	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142226d6e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142226d73	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142226d7b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142226d7f	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142226d83	48 89 c8                	mov rax, rcx
0x142226d86	e8 15 c1 ff ff          	call 0x142222ea0
0x142226d8b	84 c0                   	test al, al
0x142226d8d	75 0a                   	jne 0x142226d99
0x142226d8f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142226d94	e9 37 02 00 00          	jmp 0x142226fd0
0x142226d99	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142226d9e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142226da2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142226da6	e8 f5 7b e8 fd          	call 0x1400ae9a0
0x142226dab	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142226db3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142226db8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226dbd	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142226dc1	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142226dc5	e8 d6 7b e8 fd          	call 0x1400ae9a0
0x142226dca	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142226dd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142226dd7	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x142226ddf	90                      	nop
0x142226de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142226dea	e8 73 ec e5 fd          	call 0x140085a62
0x142226def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226df3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142226df8	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142226dfc	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142226e00	e8 1b 31 e5 fd          	call 0x140079f20
0x142226e05	48 8d 0d 94 94 df 00    	lea rcx, [rip + 0xdf9494]
0x142226e0c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142226e14	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142226e1c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142226e21	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142226e25	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142226e29	e8 f2 30 e5 fd          	call 0x140079f20
0x142226e2e	48 8d 0d 6b 94 df 00    	lea rcx, [rip + 0xdf946b]
0x142226e35	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142226e3d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142226e45	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142226e4a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142226e4e	e8 4d 30 e5 fd          	call 0x140079ea0
0x142226e53	48 8d 0d 86 96 df 00    	lea rcx, [rip + 0xdf9686]
0x142226e5a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142226e62	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142226e6a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142226e72	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142226e77	e8 a4 30 e5 fd          	call 0x140079f20
0x142226e7c	48 8d 0d 1d 94 df 00    	lea rcx, [rip + 0xdf941d]
0x142226e83	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142226e8b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142226e93	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226e98	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142226e9c	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142226ea0	e8 7b 30 e5 fd          	call 0x140079f20
0x142226ea5	48 8d 0d f4 93 df 00    	lea rcx, [rip + 0xdf93f4]
0x142226eac	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142226eb4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142226ebc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226ec1	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142226ec5	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142226ec9	e8 52 30 e5 fd          	call 0x140079f20
0x142226ece	48 8d 0d cb 93 df 00    	lea rcx, [rip + 0xdf93cb]
0x142226ed5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142226edd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142226ee5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226eea	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142226eee	e8 ad 2f e5 fd          	call 0x140079ea0
0x142226ef3	48 8d 0d e6 95 df 00    	lea rcx, [rip + 0xdf95e6]
0x142226efa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142226f02	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142226f0a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142226f12	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142226f17	e8 04 30 e5 fd          	call 0x140079f20
0x142226f1c	48 8d 0d 7d 93 df 00    	lea rcx, [rip + 0xdf937d]
0x142226f23	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142226f2b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142226f33	48 8d 05 0b 41 69 01    	lea rax, [rip + 0x169410b]
0x142226f3a	bb 5e 00 00 00          	mov ebx, 0x5e
0x142226f3f	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x142226f47	bf 08 00 00 00          	mov edi, 8
0x142226f4c	48 89 fe                	mov rsi, rdi
0x142226f4f	e8 2c f4 f2 fd          	call 0x140156380
0x142226f54	e8 47 7a e8 fd          	call 0x1400ae9a0
0x142226f59	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226f5e	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x142226f62	83 3d a7 53 05 06 00    	cmp dword ptr [rip + 0x60553a7], 0
0x142226f69	74 10                   	je 0x142226f7b
0x142226f6b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142226f6f	e8 2c e4 e5 fd          	call 0x1400853a0
0x142226f74	49 89 03                	mov qword ptr [r11], rax
0x142226f77	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142226f7b	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142226f7f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142226f84	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142226f88	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142226f8c	4c 8b 41 40             	mov r8, qword ptr [rcx + 0x40]
0x142226f90	4c 8b 49 48             	mov r9, qword ptr [rcx + 0x48]
0x142226f94	31 c0                   	xor eax, eax
0x142226f96	48 89 d1                	mov rcx, rdx
0x142226f99	48 8d 3d 5e 76 3f 01    	lea rdi, [rip + 0x13f765e]
0x142226fa0	be 02 00 00 00          	mov esi, 2
0x142226fa5	e8 d6 bf e3 fd          	call 0x140062f80
0x142226faa	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142226faf	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x142226fb3	83 3d 56 53 05 06 00    	cmp dword ptr [rip + 0x6055356], 0
0x142226fba	74 10                   	je 0x142226fcc
0x142226fbc	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142226fc0	e8 db e3 e5 fd          	call 0x1400853a0
0x142226fc5	49 89 03                	mov qword ptr [r11], rax
0x142226fc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142226fcc	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x142226fd0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142226fd5	48 85 f6                	test rsi, rsi
0x142226fd8	74 4f                   	je 0x142227029
0x142226fda	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x142226fde	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142226fe6	ff d1                   	call rcx
0x142226fe8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226fed	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x142226ff1	83 3d 18 53 05 06 00    	cmp dword ptr [rip + 0x6055318], 0
0x142226ff8	74 12                   	je 0x14222700c
0x142226ffa	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142226ffe	66 90                   	nop
0x142227000	e8 9b e3 e5 fd          	call 0x1400853a0
0x142227005	49 89 03                	mov qword ptr [r11], rax
0x142227008	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14222700c	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142227010	48 89 c8                	mov rax, rcx
0x142227013	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142227018	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142227020	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142227027	5d                      	pop rbp
0x142227028	c3                      	ret
0x142227029	48 89 d0                	mov rax, rdx
0x14222702c	31 db                   	xor ebx, ebx
0x14222702e	31 c9                   	xor ecx, ecx
0x142227030	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142227037	5d                      	pop rbp
0x142227038	c3                      	ret
0x142227039	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14222703e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142227045	5d                      	pop rbp
0x142227046	c3                      	ret
0x142227047	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14222704c	31 db                   	xor ebx, ebx
0x14222704e	31 c9                   	xor ecx, ecx
0x142227050	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142227057	5d                      	pop rbp
0x142227058	c3                      	ret
0x142227059	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142227060	5d                      	pop rbp
0x142227061	c3                      	ret
0x142227062	e8 f9 c3 e5 fd          	call 0x140083460
0x142227067	e9 54 fc ff ff          	jmp 0x142226cc0
