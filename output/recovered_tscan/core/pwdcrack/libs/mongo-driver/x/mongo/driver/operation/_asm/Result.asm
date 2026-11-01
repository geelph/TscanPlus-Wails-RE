# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*ListCollections).Result
# 0x141dccf00..0x141dccfe0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/list_collections.go:52

0x141dccf00	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x141dccf08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dccf0c	0f 86 b5 00 00 00       	jbe 0x141dccfc7
0x141dccf12	55                      	push rbp
0x141dccf13	48 89 e5                	mov rbp, rsp
0x141dccf16	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x141dccf1d	48 8b 88 c0 02 00 00    	mov rcx, qword ptr [rax + 0x2c0]
0x141dccf24	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141dccf2c	48 8b 88 a0 00 00 00    	mov rcx, qword ptr [rax + 0xa0]
0x141dccf33	48 8d b0 a8 00 00 00    	lea rsi, [rax + 0xa8]
0x141dccf3a	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141dccf42	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x141dccf4a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dccf4f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dccf54	e8 f9 8c 2b fe          	call 0x140085c52
0x141dccf59	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dccf5d	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141dccf65	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141dccf69	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141dccf6d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dccf71	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dccf76	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x141dccf7e	66 90                   	nop
0x141dccf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dccf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dccf8a	e8 c3 8c 2b fe          	call 0x140085c52
0x141dccf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dccf93	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dccf9b	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x141dccfa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dccfa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dccfad	e8 1a 8e 2b fe          	call 0x140085dcc
0x141dccfb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dccfb6	48 89 d0                	mov rax, rdx
0x141dccfb9	e8 e2 4d fe ff          	call 0x141db1da0
0x141dccfbe	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x141dccfc5	5d                      	pop rbp
0x141dccfc6	c3                      	ret
0x141dccfc7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dccfcc	e8 8f 64 2b fe          	call 0x140083460
0x141dccfd1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dccfd6	e9 25 ff ff ff          	jmp 0x141dccf00
