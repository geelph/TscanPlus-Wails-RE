# main.(*App).CloudOssPickUploadFiles
# 0x1426b1d00..0x1426b2120 (1056 bytes)
# source TscanGui/app_cloud.go:101

0x1426b1d00	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1426b1d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b1d0c	0f 86 88 03 00 00       	jbe 0x1426b209a
0x1426b1d12	55                      	push rbp
0x1426b1d13	48 89 e5                	mov rbp, rsp
0x1426b1d16	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1426b1d1d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1426b1d25	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x1426b1d2d	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x1426b1d35	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1426b1d3d	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1426b1d45	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1426b1d4d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1426b1d55	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b1d5e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b1d67	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b1d70	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b1d79	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b1d82	48 89 e7                	mov rdi, rsp
0x1426b1d85	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x1426b1d8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b1d96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b1d9f	90                      	nop
0x1426b1da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1daa	e8 1d 40 9d fd          	call 0x140085dcc
0x1426b1daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1db3	e8 c8 13 c3 ff          	call 0x1422e3180
0x1426b1db8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b1dc0	48 85 c0                	test rax, rax
0x1426b1dc3	0f 85 67 02 00 00       	jne 0x1426b2030
0x1426b1dc9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1426b1dd1	48 8b 01                	mov rax, qword ptr [rcx]
0x1426b1dd4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426b1dd8	48 89 e7                	mov rdi, rsp
0x1426b1ddb	48 8d 35 7e bf 42 03    	lea rsi, [rip + 0x342bf7e]
0x1426b1de2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1de7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1dec	e8 e9 3f 9d fd          	call 0x140085dda
0x1426b1df1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1df5	e8 e6 64 d0 fd          	call 0x1403b82e0
0x1426b1dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b1e00	48 85 ff                	test rdi, rdi
0x1426b1e03	0f 85 ba 01 00 00       	jne 0x1426b1fc3
0x1426b1e09	48 85 db                	test rbx, rbx
0x1426b1e0c	75 63                   	jne 0x1426b1e71
0x1426b1e0e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b1e17	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b1e20	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b1e29	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b1e32	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b1e3b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b1e43	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b1e4b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426b1e54	31 c0                   	xor eax, eax
0x1426b1e56	48 89 c3                	mov rbx, rax
0x1426b1e59	48 89 c1                	mov rcx, rax
0x1426b1e5c	48 89 c6                	mov rsi, rax
0x1426b1e5f	49 89 c0                	mov r8, rax
0x1426b1e62	49 89 c2                	mov r10, rax
0x1426b1e65	49 89 c3                	mov r11, rax
0x1426b1e68	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1426b1e6f	5d                      	pop rbp
0x1426b1e70	c3                      	ret
0x1426b1e71	48 89 e7                	mov rdi, rsp
0x1426b1e74	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x1426b1e7c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b1e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1e8a	e8 3d 3f 9d fd          	call 0x140085dcc
0x1426b1e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1e93	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1426b1e9b	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1426b1ea3	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1426b1eab	49 89 c1                	mov r9, rax
0x1426b1eae	49 89 da                	mov r10, rbx
0x1426b1eb1	49 89 cb                	mov r11, rcx
0x1426b1eb4	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426b1ebc	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1426b1ec4	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1426b1ecc	e8 0f 4d c3 ff          	call 0x1422e6be0
0x1426b1ed1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426b1ed9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426b1ee1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426b1ee9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1426b1ef1	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1426b1ef9	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1426b1f01	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1426b1f09	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1426b1f11	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x1426b1f19	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1426b1f21	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426b1f29	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1426b1f31	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1426b1f39	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1426b1f41	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b1f49	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1426b1f51	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b1f59	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1426b1f61	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1426b1f69	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426b1f71	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426b1f79	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426b1f81	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b1f89	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1426b1f91	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1426b1f99	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b1fa1	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1426b1fa9	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1426b1fb1	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1426b1fba	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1426b1fc1	5d                      	pop rbp
0x1426b1fc2	c3                      	ret
0x1426b1fc3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b1fcc	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b1fd5	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b1fde	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b1fe7	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b1ff0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426b1ff8	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b2000	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1426b2008	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1426b2010	31 c0                   	xor eax, eax
0x1426b2012	48 89 c3                	mov rbx, rax
0x1426b2015	48 89 c1                	mov rcx, rax
0x1426b2018	48 89 d7                	mov rdi, rdx
0x1426b201b	48 89 c6                	mov rsi, rax
0x1426b201e	49 89 c0                	mov r8, rax
0x1426b2021	49 89 c2                	mov r10, rax
0x1426b2024	49 89 c3                	mov r11, rax
0x1426b2027	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1426b202e	5d                      	pop rbp
0x1426b202f	c3                      	ret
0x1426b2030	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426b2039	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b2042	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b204b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b2054	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426b205d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426b2065	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426b206d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1426b2075	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1426b207d	31 c0                   	xor eax, eax
0x1426b207f	48 89 c3                	mov rbx, rax
0x1426b2082	48 89 c1                	mov rcx, rax
0x1426b2085	48 89 c6                	mov rsi, rax
0x1426b2088	49 89 c0                	mov r8, rax
0x1426b208b	49 89 c2                	mov r10, rax
0x1426b208e	49 89 c3                	mov r11, rax
0x1426b2091	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1426b2098	5d                      	pop rbp
0x1426b2099	c3                      	ret
0x1426b209a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426b209f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426b20a7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426b20af	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426b20b7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426b20bf	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426b20c7	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1426b20cf	e8 8c 13 9d fd          	call 0x140083460
0x1426b20d4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b20d9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426b20e1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426b20e9	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426b20f1	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426b20f9	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1426b2101	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1426b2109	e9 f2 fb ff ff          	jmp 0x1426b1d00
