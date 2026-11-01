# TscanGui/core/cloudutil/oss.newYidongBucketClient
# 0x1422edea0..0x1422ee1a0 (768 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:193

0x1422edea0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1422edea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422edeac	0f 86 c3 02 00 00       	jbe 0x1422ee175
0x1422edeb2	55                      	push rbp
0x1422edeb3	48 89 e5                	mov rbp, rsp
0x1422edeb6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1422edebd	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1422edec5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1422edecd	48 89 e7                	mov rdi, rsp
0x1422eded0	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1422eded8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422edee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422edee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422edeea	e8 dd 7e d9 fd          	call 0x140085dcc
0x1422edeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422edef3	e8 28 ce fd ff          	call 0x1422cad20
0x1422edef8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422edefd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1422edf05	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1422edf0d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422edf12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422edf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422edf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422edf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422edf2a	e8 8f 7e d9 fd          	call 0x140085dbe
0x1422edf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422edf33	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1422edf3b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422edf43	e8 58 0a dc fd          	call 0x1400ae9a0
0x1422edf48	48 85 db                	test rbx, rbx
0x1422edf4b	75 45                   	jne 0x1422edf92
0x1422edf4d	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1422edf55	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1422edf5d	0f 1f 00                	nop dword ptr [rax]
0x1422edf60	e8 3b 0a dc fd          	call 0x1400ae9a0
0x1422edf65	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1422edf6d	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422edf75	48 8b 0d a4 59 9a 00    	mov rcx, qword ptr [rip + 0x9a59a4]
0x1422edf7c	48 8b 15 a5 59 9a 00    	mov rdx, qword ptr [rip + 0x9a59a5]
0x1422edf83	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1422edf8b	31 f6                   	xor esi, esi
0x1422edf8d	e9 ce 00 00 00          	jmp 0x1422ee060
0x1422edf92	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422edf9a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422edfa2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1422edfaa	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1422edfb2	e8 e9 09 dc fd          	call 0x1400ae9a0
0x1422edfb7	48 85 db                	test rbx, rbx
0x1422edfba	75 0c                   	jne 0x1422edfc8
0x1422edfbc	bb 08 00 00 00          	mov ebx, 8
0x1422edfc1	48 8d 05 86 e3 36 01    	lea rax, [rip + 0x136e386]
0x1422edfc8	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422edfd0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422edfd8	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1422edfe0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1422edfe8	e8 b3 09 dc fd          	call 0x1400ae9a0
0x1422edfed	48 85 db                	test rbx, rbx
0x1422edff0	75 10                   	jne 0x1422ee002
0x1422edff2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422edffa	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422ee002	48 89 e7                	mov rdi, rsp
0x1422ee005	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1422ee00d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ee016	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ee01f	90                      	nop
0x1422ee020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ee025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ee02a	e8 9d 7d d9 fd          	call 0x140085dcc
0x1422ee02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ee033	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1422ee03b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1422ee043	be 01 00 00 00          	mov esi, 1
0x1422ee048	e8 93 d3 fe ff          	call 0x1422db3e0
0x1422ee04d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1422ee054	5d                      	pop rbp
0x1422ee055	c3                      	ret
0x1422ee056	48 83 c1 20             	add rcx, 0x20
0x1422ee05a	48 ff c6                	inc rsi
0x1422ee05d	0f 1f 00                	nop dword ptr [rax]
0x1422ee060	48 39 d6                	cmp rsi, rdx
0x1422ee063	0f 8d a5 00 00 00       	jge 0x1422ee10e
0x1422ee069	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1422ee06d	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1422ee071	4c 8b 51 18             	mov r10, qword ptr [rcx + 0x18]
0x1422ee075	4c 39 c3                	cmp rbx, r8
0x1422ee078	75 dc                   	jne 0x1422ee056
0x1422ee07a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1422ee082	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1422ee08a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1422ee092	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x1422ee09a	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1422ee0a2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422ee0a5	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1422ee0ad	48 89 c3                	mov rbx, rax
0x1422ee0b0	4c 89 c1                	mov rcx, r8
0x1422ee0b3	48 89 d0                	mov rax, rdx
0x1422ee0b6	e8 25 94 d1 fd          	call 0x1400074e0
0x1422ee0bb	84 c0                   	test al, al
0x1422ee0bd	75 2d                   	jne 0x1422ee0ec
0x1422ee0bf	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422ee0c7	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1422ee0cf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1422ee0d7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422ee0df	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1422ee0e7	e9 6a ff ff ff          	jmp 0x1422ee056
0x1422ee0ec	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422ee0f4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422ee0fc	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1422ee104	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422ee10c	eb 18                   	jmp 0x1422ee126
0x1422ee10e	b8 08 00 00 00          	mov eax, 8
0x1422ee113	b9 21 00 00 00          	mov ecx, 0x21
0x1422ee118	48 8d 15 d7 1a 49 01    	lea rdx, [rip + 0x1491ad7]
0x1422ee11f	48 8d 1d 28 e2 36 01    	lea rbx, [rip + 0x136e228]
0x1422ee126	48 89 e7                	mov rdi, rsp
0x1422ee129	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1422ee131	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ee13a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422ee140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ee145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ee14a	e8 7d 7c d9 fd          	call 0x140085dcc
0x1422ee14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ee153	48 89 cf                	mov rdi, rcx
0x1422ee156	be 01 00 00 00          	mov esi, 1
0x1422ee15b	48 89 d1                	mov rcx, rdx
0x1422ee15e	48 89 c2                	mov rdx, rax
0x1422ee161	48 89 d8                	mov rax, rbx
0x1422ee164	48 89 d3                	mov rbx, rdx
0x1422ee167	e8 74 d2 fe ff          	call 0x1422db3e0
0x1422ee16c	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1422ee173	5d                      	pop rbp
0x1422ee174	c3                      	ret
0x1422ee175	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ee17a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ee17f	90                      	nop
0x1422ee180	e8 db 52 d9 fd          	call 0x140083460
0x1422ee185	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ee18a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ee18f	e9 0c fd ff ff          	jmp 0x1422edea0
