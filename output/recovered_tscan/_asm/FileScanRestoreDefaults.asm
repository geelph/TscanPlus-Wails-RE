# main.(*App).FileScanRestoreDefaults
# 0x1426b6100..0x1426b6320 (544 bytes)
# source TscanGui/app_filescan.go:54

0x1426b6100	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x1426b6108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b610c	0f 86 f5 01 00 00       	jbe 0x1426b6307
0x1426b6112	55                      	push rbp
0x1426b6113	48 89 e5                	mov rbp, rsp
0x1426b6116	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x1426b611d	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x1426b6125	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b6129	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b612e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b6133	e8 17 f9 9c fd          	call 0x140085a4f
0x1426b6138	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b613c	48 8b 1d 65 48 b5 05    	mov rbx, qword ptr [rip + 0x5b54865]
0x1426b6143	90                      	nop
0x1426b6144	48 85 db                	test rbx, rbx
0x1426b6147	74 0c                   	je 0x1426b6155
0x1426b6149	48 8b 05 50 48 b5 05    	mov rax, qword ptr [rip + 0x5b54850]
0x1426b6150	e8 6b 3a f3 ff          	call 0x1425e9bc0
0x1426b6155	48 89 e7                	mov rdi, rsp
0x1426b6158	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1426b6160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b616a	e8 17 fc 9c fd          	call 0x140085d86
0x1426b616f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6173	e8 e8 ef f2 ff          	call 0x1425e5160
0x1426b6178	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1426b6180	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426b6188	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b618d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b6192	e8 ef fb 9c fd          	call 0x140085d86
0x1426b6197	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b619b	48 89 e7                	mov rdi, rsp
0x1426b619e	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1426b61a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b61ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b61b0	e8 d1 fb 9c fd          	call 0x140085d86
0x1426b61b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b61b9	e8 82 40 f3 ff          	call 0x1425ea240
0x1426b61be	66 90                   	nop
0x1426b61c0	48 85 c0                	test rax, rax
0x1426b61c3	0f 85 16 01 00 00       	jne 0x1426b62df
0x1426b61c9	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1426b61d1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b61d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b61de	66 90                   	nop
0x1426b61e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b61e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b61ea	e8 60 f8 9c fd          	call 0x140085a4f
0x1426b61ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b61f3	e8 28 3c f3 ff          	call 0x1425e9e20
0x1426b61f8	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1426b6200	48 89 e6                	mov rsi, rsp
0x1426b6203	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6208	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b620d	e8 74 fb 9c fd          	call 0x140085d86
0x1426b6212	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6216	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1426b621e	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1426b6226	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b622b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b6230	e8 51 fb 9c fd          	call 0x140085d86
0x1426b6235	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6239	48 85 c0                	test rax, rax
0x1426b623c	74 44                   	je 0x1426b6282
0x1426b623e	48 83 bc 24 08 02 00 00 00	cmp qword ptr [rsp + 0x208], 0
0x1426b6247	75 39                   	jne 0x1426b6282
0x1426b6249	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1426b6251	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1426b6259	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426b625d	48 89 d8                	mov rax, rbx
0x1426b6260	ff d1                   	call rcx
0x1426b6262	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1426b626a	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1426b6272	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1426b627a	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1426b6282	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x1426b628a	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1426b6292	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b629b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b62a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b62a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b62aa	e8 d7 fa 9c fd          	call 0x140085d86
0x1426b62af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b62b3	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x1426b62bb	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1426b62c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b62c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b62cd	e8 b4 fa 9c fd          	call 0x140085d86
0x1426b62d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b62d6	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1426b62dd	5d                      	pop rbp
0x1426b62de	c3                      	ret
0x1426b62df	48 8d bc 24 90 03 00 00 	lea rdi, [rsp + 0x390]
0x1426b62e7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b62eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b62f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b62f5	e8 55 f7 9c fd          	call 0x140085a4f
0x1426b62fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b62fe	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1426b6305	5d                      	pop rbp
0x1426b6306	c3                      	ret
0x1426b6307	e8 54 d1 9c fd          	call 0x140083460
0x1426b630c	e9 ef fd ff ff          	jmp 0x1426b6100
