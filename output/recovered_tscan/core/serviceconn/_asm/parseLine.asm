# TscanGui/core/serviceconn.parseLine
# 0x1424be660..0x1424beb80 (1312 bytes)
# source TscanGui/core/serviceconn/importdata.go:48

0x1424be660	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x1424be668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424be66c	0f 86 ca 04 00 00       	jbe 0x1424beb3c
0x1424be672	55                      	push rbp
0x1424be673	48 89 e5                	mov rbp, rsp
0x1424be676	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x1424be67d	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1424be685	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1424be68d	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1424be696	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424be69e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424be6a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be6a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be6ac	e8 70 73 bc fd          	call 0x140085a21
0x1424be6b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be6b5	48 8d 0d d2 de 19 01    	lea rcx, [rip + 0x119ded2]
0x1424be6bc	bf 08 00 00 00          	mov edi, 8
0x1424be6c1	e8 3a 0e b5 fd          	call 0x14000f500
0x1424be6c6	48 85 c0                	test rax, rax
0x1424be6c9	7c 2a                   	jl 0x1424be6f5
0x1424be6cb	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424be6d3	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424be6db	48 8d 0d c9 d1 1a 01    	lea rcx, [rip + 0x11ad1c9]
0x1424be6e2	bf 09 00 00 00          	mov edi, 9
0x1424be6e7	e8 14 0e b5 fd          	call 0x14000f500
0x1424be6ec	48 85 c0                	test rax, rax
0x1424be6ef	0f 8d 4c 03 00 00       	jge 0x1424bea41
0x1424be6f5	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424be6fd	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424be705	48 8d 0d 69 0e 16 01    	lea rcx, [rip + 0x1160e69]
0x1424be70c	bf 03 00 00 00          	mov edi, 3
0x1424be711	e8 ea 0d b5 fd          	call 0x14000f500
0x1424be716	48 85 c0                	test rax, rax
0x1424be719	0f 8c 7d 00 00 00       	jl 0x1424be79c
0x1424be71f	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424be728	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424be730	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424be734	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be73d	0f 1f 00                	nop dword ptr [rax]
0x1424be740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be74a	e8 d2 72 bc fd          	call 0x140085a21
0x1424be74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be753	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424be75b	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424be763	e8 18 27 00 00          	call 0x1424c0e80
0x1424be768	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424be76c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424be774	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424be77c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424be781	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be786	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be78b	e8 86 75 bc fd          	call 0x140085d16
0x1424be790	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be794	84 c0                   	test al, al
0x1424be796	0f 85 25 02 00 00       	jne 0x1424be9c1
0x1424be79c	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424be7a4	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424be7ac	48 8d 0d 1e 0c 16 01    	lea rcx, [rip + 0x1160c1e]
0x1424be7b3	bf 03 00 00 00          	mov edi, 3
0x1424be7b8	e8 43 0d b5 fd          	call 0x14000f500
0x1424be7bd	0f 1f 00                	nop dword ptr [rax]
0x1424be7c0	48 85 c0                	test rax, rax
0x1424be7c3	7c 77                   	jl 0x1424be83c
0x1424be7c5	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424be7ce	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424be7d6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424be7da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424be7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be7ea	e8 32 72 bc fd          	call 0x140085a21
0x1424be7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be7f3	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424be7fb	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424be803	e8 18 18 00 00          	call 0x1424c0020
0x1424be808	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424be80c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424be814	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424be81c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424be821	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be826	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be82b	e8 e6 74 bc fd          	call 0x140085d16
0x1424be830	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be834	84 c0                   	test al, al
0x1424be836	0f 85 00 01 00 00       	jne 0x1424be93c
0x1424be83c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424be845	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424be84d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424be851	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be85a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424be860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be86a	e8 b2 71 bc fd          	call 0x140085a21
0x1424be86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be873	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424be87b	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424be883	e8 38 1c 00 00          	call 0x1424c04c0
0x1424be888	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424be88c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424be894	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424be89c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424be8a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be8a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be8ab	e8 66 74 bc fd          	call 0x140085d16
0x1424be8b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be8b4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424be8bc	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424be8c4	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424be8cc	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424be8d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be8dd	0f 1f 00                	nop dword ptr [rax]
0x1424be8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be8ea	e8 27 74 bc fd          	call 0x140085d16
0x1424be8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be8f3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424be8fb	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424be903	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424be90b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424be913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be91c	0f 1f 40 00             	nop dword ptr [rax]
0x1424be920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be92a	e8 e7 73 bc fd          	call 0x140085d16
0x1424be92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be933	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1424be93a	5d                      	pop rbp
0x1424be93b	c3                      	ret
0x1424be93c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424be944	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424be94c	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424be954	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424be95c	0f 1f 40 00             	nop dword ptr [rax]
0x1424be960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be96a	e8 a7 73 bc fd          	call 0x140085d16
0x1424be96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be973	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424be97b	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424be983	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424be98b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424be993	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424be99c	0f 1f 40 00             	nop dword ptr [rax]
0x1424be9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be9aa	e8 67 73 bc fd          	call 0x140085d16
0x1424be9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be9b3	b8 01 00 00 00          	mov eax, 1
0x1424be9b8	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1424be9bf	5d                      	pop rbp
0x1424be9c0	c3                      	ret
0x1424be9c1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424be9c9	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424be9d1	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424be9d9	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424be9e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be9e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be9eb	e8 26 73 bc fd          	call 0x140085d16
0x1424be9f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be9f4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424be9fc	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424bea04	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424bea0c	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424bea14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bea1d	0f 1f 00                	nop dword ptr [rax]
0x1424bea20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bea25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bea2a	e8 e7 72 bc fd          	call 0x140085d16
0x1424bea2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bea33	b8 01 00 00 00          	mov eax, 1
0x1424bea38	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1424bea3f	5d                      	pop rbp
0x1424bea40	c3                      	ret
0x1424bea41	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424bea4a	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424bea52	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bea56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bea5f	90                      	nop
0x1424bea60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bea65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bea6a	e8 b2 6f bc fd          	call 0x140085a21
0x1424bea6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bea73	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424bea7b	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424bea83	e8 d8 28 00 00          	call 0x1424c1360
0x1424bea88	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424bea8c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424bea94	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424bea9c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424beaa1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424beaa6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424beaab	e8 66 72 bc fd          	call 0x140085d16
0x1424beab0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424beab4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424beabc	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424beac4	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424beacc	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424bead4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424beadd	0f 1f 00                	nop dword ptr [rax]
0x1424beae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424beae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424beaea	e8 27 72 bc fd          	call 0x140085d16
0x1424beaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424beaf3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424beafb	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424beb03	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424beb0b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1424beb13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424beb1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424beb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424beb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424beb2a	e8 e7 71 bc fd          	call 0x140085d16
0x1424beb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424beb33	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1424beb3a	5d                      	pop rbp
0x1424beb3b	c3                      	ret
0x1424beb3c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424beb44	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424beb4c	e8 0f 49 bc fd          	call 0x140083460
0x1424beb51	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424beb59	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424beb61	e9 fa fa ff ff          	jmp 0x1424be660
