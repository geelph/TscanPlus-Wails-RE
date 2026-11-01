# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.logServerMessage
# 0x141e354c0..0x141e356c0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:207

0x141e354c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141e354c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e354c9	0f 86 a8 01 00 00       	jbe 0x141e35677
0x141e354cf	55                      	push rbp
0x141e354d0	48 89 e5                	mov rbp, rsp
0x141e354d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141e354da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e354e2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e354ea	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141e354f2	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141e354fa	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141e35502	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e3550a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e3550e	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e35512	48 89 c8                	mov rax, rcx
0x141e35515	e8 e6 40 f6 ff          	call 0x141d99600
0x141e3551a	e8 61 8c 3b fe          	call 0x1401ee180
0x141e3551f	90                      	nop
0x141e35520	48 85 f6                	test rsi, rsi
0x141e35523	74 19                   	je 0x141e3553e
0x141e35525	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e3552d	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141e35531	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e35535	e8 c6 40 f6 ff          	call 0x141d99600
0x141e3553a	31 ff                   	xor edi, edi
0x141e3553c	31 c9                   	xor ecx, ecx
0x141e3553e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e35546	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x141e3554d	4d 85 c0                	test r8, r8
0x141e35550	74 10                   	je 0x141e35562
0x141e35552	4d 8b 88 70 02 00 00    	mov r9, qword ptr [r8 + 0x270]
0x141e35559	4d 8b 80 60 02 00 00    	mov r8, qword ptr [r8 + 0x260]
0x141e35560	eb 06                   	jmp 0x141e35568
0x141e35562	45 31 c9                	xor r9d, r9d
0x141e35565	45 31 c0                	xor r8d, r8d
0x141e35568	48 89 fe                	mov rsi, rdi
0x141e3556b	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141e35570	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e35574	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3557d	0f 1f 00                	nop dword ptr [rax]
0x141e35580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3558a	e8 e1 04 25 fe          	call 0x140085a70
0x141e3558f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35593	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e35598	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141e3559c	8b 92 80 00 00 00       	mov edx, dword ptr [rdx + 0x80]
0x141e355a2	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141e355a7	89 54 24 78             	mov dword ptr [rsp + 0x78], edx
0x141e355ab	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e355b3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e355bb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e355c3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e355cb	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141e355d3	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e355db	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e355e3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e355eb	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141e355f3	48 89 e7                	mov rdi, rsp
0x141e355f6	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x141e355fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e35600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3560a	e8 cb 07 25 fe          	call 0x140085dda
0x141e3560f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35613	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e3561b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141e35623	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e3562b	e8 10 91 f7 ff          	call 0x141dae740
0x141e35630	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e35638	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e3563c	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141e35643	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141e3564b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141e35653	49 89 c0                	mov r8, rax
0x141e35656	49 89 d9                	mov r9, rbx
0x141e35659	49 89 ca                	mov r10, rcx
0x141e3565c	48 89 d0                	mov rax, rdx
0x141e3565f	bb 02 00 00 00          	mov ebx, 2
0x141e35664	b9 02 00 00 00          	mov ecx, 2
0x141e35669	e8 12 a2 f7 ff          	call 0x141daf880
0x141e3566e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141e35675	5d                      	pop rbp
0x141e35676	c3                      	ret
0x141e35677	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3567c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e35681	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e35686	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3568b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e35690	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e35695	e8 c6 dd 24 fe          	call 0x140083460
0x141e3569a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3569f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e356a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e356a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e356ae	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e356b3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e356b8	e9 03 fe ff ff          	jmp 0x141e354c0
