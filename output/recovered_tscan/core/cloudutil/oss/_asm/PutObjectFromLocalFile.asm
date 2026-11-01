# TscanGui/core/cloudutil/oss.PutObjectFromLocalFile
# 0x1422e67a0..0x1422e69c0 (544 bytes)
# source TscanGui/core/cloudutil/oss/upload.go:21

0x1422e67a0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1422e67a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e67a9	0f 86 8d 01 00 00       	jbe 0x1422e693c
0x1422e67af	55                      	push rbp
0x1422e67b0	48 89 e5                	mov rbp, rsp
0x1422e67b3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1422e67ba	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x1422e67c2	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1422e67ca	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1422e67d2	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1422e67da	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1422e67e2	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1422e67ea	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1422e67f2	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1422e67fa	4c 89 c8                	mov rax, r9
0x1422e67fd	4c 89 d3                	mov rbx, r10
0x1422e6800	e8 bb 01 00 00          	call 0x1422e69c0
0x1422e6805	48 85 c0                	test rax, rax
0x1422e6808	0f 85 25 01 00 00       	jne 0x1422e6933
0x1422e680e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1422e6816	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1422e681e	66 90                   	nop
0x1422e6820	e8 1b 20 e3 fd          	call 0x140118840
0x1422e6825	48 85 ff                	test rdi, rdi
0x1422e6828	74 49                   	je 0x1422e6873
0x1422e682a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422e6833	74 04                   	je 0x1422e6839
0x1422e6835	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1422e6839	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1422e6841	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1422e6849	48 8d 05 b6 6e 47 01    	lea rax, [rip + 0x1476eb6]
0x1422e6850	bb 1c 00 00 00          	mov ebx, 0x1c
0x1422e6855	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1422e685d	bf 01 00 00 00          	mov edi, 1
0x1422e6862	48 89 fe                	mov rsi, rdi
0x1422e6865	e8 56 ca e6 fd          	call 0x1401532c0
0x1422e686a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422e6871	5d                      	pop rbp
0x1422e6872	c3                      	ret
0x1422e6873	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422e687b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422e6883	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422e688b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1422e6893	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1422e689b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e68a0	e8 3b f4 e1 fd          	call 0x140105ce0
0x1422e68a5	e8 d6 55 fe ff          	call 0x1422cbe80
0x1422e68aa	48 89 e7                	mov rdi, rsp
0x1422e68ad	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1422e68b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e68be	66 90                   	nop
0x1422e68c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e68c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e68ca	e8 fd f4 d9 fd          	call 0x140085dcc
0x1422e68cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e68d3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422e68d8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422e68dd	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1422e68e5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1422e68ed	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1422e68f5	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1422e68fd	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1422e6905	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1422e690d	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1422e6915	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1422e691d	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1422e6925	e8 96 c4 ff ff          	call 0x1422e2dc0
0x1422e692a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422e6931	5d                      	pop rbp
0x1422e6932	c3                      	ret
0x1422e6933	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422e693a	5d                      	pop rbp
0x1422e693b	c3                      	ret
0x1422e693c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e6941	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e6946	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422e694b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422e6953	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422e695b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422e6963	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422e696b	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422e6973	e8 e8 ca d9 fd          	call 0x140083460
0x1422e6978	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e697d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e6982	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e6987	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422e698f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422e6997	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422e699f	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422e69a7	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422e69af	e9 ec fd ff ff          	jmp 0x1422e67a0
