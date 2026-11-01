# TscanGui/core/serviceconn.decorateOptions
# 0x1424cc880..0x1424cc9c0 (320 bytes)
# source TscanGui/core/serviceconn/options.go:71

0x1424cc880	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1424cc885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cc889	0f 86 0d 01 00 00       	jbe 0x1424cc99c
0x1424cc88f	55                      	push rbp
0x1424cc890	48 89 e5                	mov rbp, rsp
0x1424cc893	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1424cc89a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cc8a2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424cc8a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc8ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc8b0	e8 8d 91 bb fd          	call 0x140085a42
0x1424cc8b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc8b9	e8 e2 fc ff ff          	call 0x1424cc5a0
0x1424cc8be	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424cc8c3	48 89 e6                	mov rsi, rsp
0x1424cc8c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc8cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc8d0	e8 05 95 bb fd          	call 0x140085dda
0x1424cc8d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc8d9	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1424cc8e1	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1424cc8e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc8eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc8f0	e8 e5 94 bb fd          	call 0x140085dda
0x1424cc8f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc8f9	e8 82 b0 5f fe          	call 0x140ac7980
0x1424cc8fe	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cc906	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424cc90e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424cc916	48 83 bc 24 00 01 00 00 00	cmp qword ptr [rsp + 0x100], 0
0x1424cc91f	90                      	nop
0x1424cc920	75 18                   	jne 0x1424cc93a
0x1424cc922	48 8d 05 37 df da 05    	lea rax, [rip + 0x5dadf37]
0x1424cc929	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424cc931	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424cc93a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cc942	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1424cc94a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc94f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc954	e8 11 94 bb fd          	call 0x140085d6a
0x1424cc959	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc95d	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424cc965	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1424cc96d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cc976	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cc97f	90                      	nop
0x1424cc980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc98a	e8 db 93 bb fd          	call 0x140085d6a
0x1424cc98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc993	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1424cc99a	5d                      	pop rbp
0x1424cc99b	c3                      	ret
0x1424cc99c	0f 1f 40 00             	nop dword ptr [rax]
0x1424cc9a0	e8 bb 6a bb fd          	call 0x140083460
0x1424cc9a5	e9 d6 fe ff ff          	jmp 0x1424cc880
