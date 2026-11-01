# TscanGui/conf.(*Database).DelPocDataBySQL
# 0x1404c1e80..0x1404c2120 (672 bytes)
# source TscanGui/conf/db.go:3021

0x1404c1e80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404c1e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c1e89	0f 86 12 02 00 00       	jbe 0x1404c20a1
0x1404c1e8f	55                      	push rbp
0x1404c1e90	48 89 e5                	mov rbp, rsp
0x1404c1e93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404c1e9a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404c1ea2	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1404c1eac	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c1eb4	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404c1ebc	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1404c1ec4	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1404c1ecc	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1404c1ed4	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1404c1edc	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404c1ee4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c1ee9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404c1ef2	48 89 d8                	mov rax, rbx
0x1404c1ef5	48 89 cb                	mov rbx, rcx
0x1404c1ef8	e8 23 80 bb ff          	call 0x140079f20
0x1404c1efd	48 8d 0d 9c e3 b5 02    	lea rcx, [rip + 0x2b5e39c]
0x1404c1f04	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c1f0c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404c1f14	48 8d 05 8e 10 39 03    	lea rax, [rip + 0x339108e]
0x1404c1f1b	bb 48 00 00 00          	mov ebx, 0x48
0x1404c1f20	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404c1f28	bf 01 00 00 00          	mov edi, 1
0x1404c1f2d	48 89 fe                	mov rsi, rdi
0x1404c1f30	e8 4b 44 c9 ff          	call 0x140156380
0x1404c1f35	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404c1f3d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c1f40	48 89 c7                	mov rdi, rax
0x1404c1f43	48 89 de                	mov rsi, rbx
0x1404c1f46	48 89 c8                	mov rax, rcx
0x1404c1f49	48 8d 1d 58 ef 60 05    	lea rbx, [rip + 0x560ef58]
0x1404c1f50	48 8d 0d 09 89 db 07    	lea rcx, [rip + 0x7db8909]
0x1404c1f57	e8 64 af f1 ff          	call 0x1403dcec0
0x1404c1f5c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c1f61	48 89 d8                	mov rax, rbx
0x1404c1f64	48 89 cb                	mov rbx, rcx
0x1404c1f67	e8 d4 1f 00 00          	call 0x1404c3f40
0x1404c1f6c	48 8d 0d ad 01 00 00    	lea rcx, [rip + 0x1ad]
0x1404c1f73	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404c1f7b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404c1f80	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c1f88	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404c1f90	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404c1f98	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404c1f9d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404c1fa3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404c1fa9	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404c1faf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404c1fb7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404c1fbf	90                      	nop
0x1404c1fc0	e8 5b 7f bb ff          	call 0x140079f20
0x1404c1fc5	48 8d 0d d4 e2 b5 02    	lea rcx, [rip + 0x2b5e2d4]
0x1404c1fcc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404c1fd1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c1fd6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404c1fde	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404c1fe6	e8 35 7f bb ff          	call 0x140079f20
0x1404c1feb	48 8d 0d ae e2 b5 02    	lea rcx, [rip + 0x2b5e2ae]
0x1404c1ff2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c1ff7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c1ffc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404c2004	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404c200c	e8 0f 7f bb ff          	call 0x140079f20
0x1404c2011	48 8d 0d 88 e2 b5 02    	lea rcx, [rip + 0x2b5e288]
0x1404c2018	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404c201d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c2022	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c2027	48 8d 1d 7a ee 60 05    	lea rbx, [rip + 0x560ee7a]
0x1404c202e	48 8d 0d 2b 88 db 07    	lea rcx, [rip + 0x7db882b]
0x1404c2035	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c203a	be 03 00 00 00          	mov esi, 3
0x1404c203f	49 89 f0                	mov r8, rsi
0x1404c2042	e8 59 02 f2 ff          	call 0x1403e22a0
0x1404c2047	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c204c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404c2051	48 89 c8                	mov rax, rcx
0x1404c2054	48 89 fb                	mov rbx, rdi
0x1404c2057	e8 e4 1e 00 00          	call 0x1404c3f40
0x1404c205c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404c2061	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404c2065	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c206a	ff d1                   	call rcx
0x1404c206c	48 89 d8                	mov rax, rbx
0x1404c206f	48 89 cb                	mov rbx, rcx
0x1404c2072	e8 c9 1e 00 00          	call 0x1404c3f40
0x1404c2077	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c207c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404c2084	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c2087	ff d1                   	call rcx
0x1404c2089	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c2090	5d                      	pop rbp
0x1404c2091	c3                      	ret
0x1404c2092	e8 49 47 b8 ff          	call 0x1400467e0
0x1404c2097	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404c209e	5d                      	pop rbp
0x1404c209f	90                      	nop
0x1404c20a0	c3                      	ret
0x1404c20a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c20a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c20ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c20b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c20b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c20ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404c20bf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404c20c4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404c20c9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404c20ce	e8 8d 13 bc ff          	call 0x140083460
0x1404c20d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c20d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c20dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c20e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c20e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c20ec	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404c20f1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404c20f6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404c20fb	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404c2100	e9 7b fd ff ff          	jmp 0x1404c1e80
