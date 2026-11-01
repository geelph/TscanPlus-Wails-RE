# main.(*App).GetSubDomainProgressSnapshotInst
# 0x1426c6600..0x1426c6740 (320 bytes)
# source TscanGui/app_uitab.go:432

0x1426c6600	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426c6608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c660c	0f 86 d0 00 00 00       	jbe 0x1426c66e2
0x1426c6612	55                      	push rbp
0x1426c6613	48 89 e5                	mov rbp, rsp
0x1426c6616	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426c661d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426c6625	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1426c662d	48 89 fa                	mov rdx, rdi
0x1426c6630	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6638	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c663c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c6640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c664a	e8 f3 f3 9b fd          	call 0x140085a42
0x1426c664f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6653	48 8d 3d ae 34 fa 00    	lea rdi, [rip + 0xfa34ae]
0x1426c665a	49 89 d0                	mov r8, rdx
0x1426c665d	49 89 f1                	mov r9, rsi
0x1426c6660	be 09 00 00 00          	mov esi, 9
0x1426c6665	e8 16 fb ff ff          	call 0x1426c6180
0x1426c666a	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426c6672	48 89 e6                	mov rsi, rsp
0x1426c6675	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c667e	66 90                   	nop
0x1426c6680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c668a	e8 db f6 9b fd          	call 0x140085d6a
0x1426c668f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6693	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c669b	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c66a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c66a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c66ad	e8 b8 f6 9b fd          	call 0x140085d6a
0x1426c66b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c66b6	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c66be	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c66c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c66cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c66d0	e8 95 f6 9b fd          	call 0x140085d6a
0x1426c66d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c66d9	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426c66e0	5d                      	pop rbp
0x1426c66e1	c3                      	ret
0x1426c66e2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426c66ea	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c66f2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426c66fa	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c6702	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426c670a	e8 51 cd 9b fd          	call 0x140083460
0x1426c670f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426c6717	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426c671f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426c6727	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426c672f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426c6737	e9 c4 fe ff ff          	jmp 0x1426c6600
