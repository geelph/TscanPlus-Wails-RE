# main.(*App).GetJsFinderProgressSnapshotInst
# 0x1426c6880..0x1426c69c0 (320 bytes)
# source TscanGui/app_uitab.go:440

0x1426c6880	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426c6888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c688c	0f 86 d0 00 00 00       	jbe 0x1426c6962
0x1426c6892	55                      	push rbp
0x1426c6893	48 89 e5                	mov rbp, rsp
0x1426c6896	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426c689d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426c68a5	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1426c68ad	48 89 fa                	mov rdx, rdi
0x1426c68b0	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c68b8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c68bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c68c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c68c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c68ca	e8 73 f1 9b fd          	call 0x140085a42
0x1426c68cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c68d3	48 8d 3d bc 44 f9 00    	lea rdi, [rip + 0xf944bc]
0x1426c68da	49 89 d0                	mov r8, rdx
0x1426c68dd	49 89 f1                	mov r9, rsi
0x1426c68e0	be 08 00 00 00          	mov esi, 8
0x1426c68e5	e8 96 f8 ff ff          	call 0x1426c6180
0x1426c68ea	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426c68f2	48 89 e6                	mov rsi, rsp
0x1426c68f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c68fe	66 90                   	nop
0x1426c6900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c690a	e8 5b f4 9b fd          	call 0x140085d6a
0x1426c690f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6913	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c691b	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6923	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6928	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c692d	e8 38 f4 9b fd          	call 0x140085d6a
0x1426c6932	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6936	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c693e	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6946	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c694b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6950	e8 15 f4 9b fd          	call 0x140085d6a
0x1426c6955	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6959	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426c6960	5d                      	pop rbp
0x1426c6961	c3                      	ret
0x1426c6962	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426c696a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c6972	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426c697a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c6982	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426c698a	e8 d1 ca 9b fd          	call 0x140083460
0x1426c698f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426c6997	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426c699f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426c69a7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426c69af	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426c69b7	e9 c4 fe ff ff          	jmp 0x1426c6880
