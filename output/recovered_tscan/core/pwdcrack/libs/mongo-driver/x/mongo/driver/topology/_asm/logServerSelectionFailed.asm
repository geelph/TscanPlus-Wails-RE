# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logServerSelectionFailed
# 0x141e3cfe0..0x141e3d120 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:278

0x141e3cfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3cfe4	0f 86 e3 00 00 00       	jbe 0x141e3d0cd
0x141e3cfea	55                      	push rbp
0x141e3cfeb	48 89 e5                	mov rbp, rsp
0x141e3cfee	48 83 ec 78             	sub rsp, 0x78
0x141e3cff2	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141e3cffa	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141e3d002	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e3d00a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e3d012	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141e3d01a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e3d022	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e3d02a	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x141e3d02e	4c 89 c8                	mov rax, r9
0x141e3d031	ff d1                   	call rcx
0x141e3d033	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e3d039	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e3d03f	48 8d 0d 5a 32 1e 01    	lea rcx, [rip + 0x11e325a]
0x141e3d046	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3d04b	48 8d 0d 7e 1a c7 03    	lea rcx, [rip + 0x3c71a7e]
0x141e3d052	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e3d057	e8 c4 ce 23 fe          	call 0x140079f20
0x141e3d05c	48 8d 0d 3d 32 1e 01    	lea rcx, [rip + 0x11e323d]
0x141e3d063	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e3d068	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e3d06d	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141e3d072	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141e3d076	48 c7 44 24 08 02 00 00 00	mov qword ptr [rsp + 8], 2
0x141e3d07f	48 c7 44 24 10 02 00 00 00	mov qword ptr [rsp + 0x10], 2
0x141e3d088	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e3d090	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e3d098	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e3d0a0	bf 02 00 00 00          	mov edi, 2
0x141e3d0a5	48 8d 35 79 65 8f 01    	lea rsi, [rip + 0x18f6579]
0x141e3d0ac	41 b8 17 00 00 00       	mov r8d, 0x17
0x141e3d0b2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x141e3d0ba	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141e3d0c2	e8 59 f6 ff ff          	call 0x141e3c720
0x141e3d0c7	48 83 c4 78             	add rsp, 0x78
0x141e3d0cb	5d                      	pop rbp
0x141e3d0cc	c3                      	ret
0x141e3d0cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3d0d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3d0d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3d0dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3d0e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e3d0e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e3d0eb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e3d0f0	e8 6b 63 24 fe          	call 0x140083460
0x141e3d0f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3d0fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3d0ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3d104	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3d109	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e3d10e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e3d113	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e3d118	e9 c3 fe ff ff          	jmp 0x141e3cfe0
