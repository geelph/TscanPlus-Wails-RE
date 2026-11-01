# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logPoolMessage
# 0x141e2ad80..0x141e2aee0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:144

0x141e2ad80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2ad84	0f 86 0f 01 00 00       	jbe 0x141e2ae99
0x141e2ad8a	55                      	push rbp
0x141e2ad8b	48 89 e5                	mov rbp, rsp
0x141e2ad8e	48 83 ec 78             	sub rsp, 0x78
0x141e2ad92	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141e2ad9a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141e2ada2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141e2adaa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e2adb2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e2adba	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e2adc2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e2adc6	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e2adca	48 89 c8                	mov rax, rcx
0x141e2adcd	e8 2e e8 f6 ff          	call 0x141d99600
0x141e2add2	e8 a9 33 3c fe          	call 0x1401ee180
0x141e2add7	48 85 f6                	test rsi, rsi
0x141e2adda	74 19                   	je 0x141e2adf5
0x141e2addc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2ade4	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141e2ade8	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e2adec	e8 0f e8 f6 ff          	call 0x141d99600
0x141e2adf1	31 ff                   	xor edi, edi
0x141e2adf3	31 c9                   	xor ecx, ecx
0x141e2adf5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e2adfd	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e2ae02	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2ae0a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e2ae0f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2ae14	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e2ae19	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e2ae1e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141e2ae23	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e2ae28	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x141e2ae2d	48 89 ce                	mov rsi, rcx
0x141e2ae30	49 89 f8                	mov r8, rdi
0x141e2ae33	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x141e2ae3b	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x141e2ae43	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x141e2ae4b	48 89 c1                	mov rcx, rax
0x141e2ae4e	48 89 df                	mov rdi, rbx
0x141e2ae51	48 89 d0                	mov rax, rdx
0x141e2ae54	4c 89 e3                	mov rbx, r12
0x141e2ae57	e8 04 35 f8 ff          	call 0x141dae360
0x141e2ae5c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e2ae64	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141e2ae68	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141e2ae70	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e2ae78	49 89 c0                	mov r8, rax
0x141e2ae7b	49 89 d9                	mov r9, rbx
0x141e2ae7e	49 89 ca                	mov r10, rcx
0x141e2ae81	48 89 d0                	mov rax, rdx
0x141e2ae84	bb 02 00 00 00          	mov ebx, 2
0x141e2ae89	b9 04 00 00 00          	mov ecx, 4
0x141e2ae8e	e8 ed 49 f8 ff          	call 0x141daf880
0x141e2ae93	48 83 c4 78             	add rsp, 0x78
0x141e2ae97	5d                      	pop rbp
0x141e2ae98	c3                      	ret
0x141e2ae99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2ae9e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2aea3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2aea8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e2aead	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e2aeb2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e2aeb7	e8 a4 85 25 fe          	call 0x140083460
0x141e2aebc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2aec1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2aec6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2aecb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e2aed0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e2aed5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e2aeda	e9 a1 fe ff ff          	jmp 0x141e2ad80
