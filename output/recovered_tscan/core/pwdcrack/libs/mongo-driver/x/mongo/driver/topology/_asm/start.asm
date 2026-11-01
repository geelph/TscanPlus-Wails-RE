# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).start
# 0x141e33d60..0x141e33f40 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:103

0x141e33d60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141e33d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e33d69	0f 86 9f 01 00 00       	jbe 0x141e33f0e
0x141e33d6f	55                      	push rbp
0x141e33d70	48 89 e5                	mov rbp, rsp
0x141e33d73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141e33d7a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e33d83	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e33d8b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e33d90	48 8d 0d 09 02 00 00    	lea rcx, [rip + 0x209]
0x141e33d97	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e33d9c	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141e33da5	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141e33daa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e33db2	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e33db7	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x141e33dbb	48 8b 01                	mov rax, qword ptr [rcx]
0x141e33dbe	66 90                   	nop
0x141e33dc0	e8 fb ea 29 fe          	call 0x1400d28c0
0x141e33dc5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e33dca	48 8d 0d 6f 01 00 00    	lea rcx, [rip + 0x16f]
0x141e33dd1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e33dd9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e33de1	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e33de9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e33df1	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141e33df6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e33dfe	48 8b 40 70             	mov rax, qword ptr [rax + 0x70]
0x141e33e02	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e33e06	48 8b 02                	mov rax, qword ptr [rdx]
0x141e33e09	ff d0                   	call rax
0x141e33e0b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e33e10	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e33e18	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x141e33e1c	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141e33e23	e8 18 e8 fe ff          	call 0x141e22640
0x141e33e28	48 85 c0                	test rax, rax
0x141e33e2b	75 2b                   	jne 0x141e33e58
0x141e33e2d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e33e32	48 8b 99 00 02 00 00    	mov rbx, qword ptr [rcx + 0x200]
0x141e33e39	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e33e41	e8 7a 05 00 00          	call 0x141e343c0
0x141e33e46	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e33e4e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e33e53	e8 a8 01 00 00          	call 0x141e34000
0x141e33e58	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e33e5d	0f 1f 00                	nop dword ptr [rax]
0x141e33e60	e8 7b 0d ff ff          	call 0x141e24be0
0x141e33e65	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e33e6a	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e33e6d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e33e72	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e33e7a	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x141e33e81	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141e33e85	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e33e89	ff d1                   	call rcx
0x141e33e8b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e33e91	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e33e97	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e33e9c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e33ea1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e33ea6	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141e33eab	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141e33eb0	31 c9                   	xor ecx, ecx
0x141e33eb2	31 ff                   	xor edi, edi
0x141e33eb4	be 02 00 00 00          	mov esi, 2
0x141e33eb9	41 b8 01 00 00 00       	mov r8d, 1
0x141e33ebf	90                      	nop
0x141e33ec0	e8 7b 80 22 fe          	call 0x14005bf40
0x141e33ec5	48 85 c0                	test rax, rax
0x141e33ec8	0f 85 28 ff ff ff       	jne 0x141e33df6
0x141e33ece	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e33ed3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e33edb	48 8b 02                	mov rax, qword ptr [rdx]
0x141e33ede	66 90                   	nop
0x141e33ee0	ff d0                   	call rax
0x141e33ee2	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e33ee7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e33eef	48 8b 02                	mov rax, qword ptr [rdx]
0x141e33ef2	ff d0                   	call rax
0x141e33ef4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141e33efb	5d                      	pop rbp
0x141e33efc	c3                      	ret
0x141e33efd	0f 1f 00                	nop dword ptr [rax]
0x141e33f00	e8 db 28 21 fe          	call 0x1400467e0
0x141e33f05	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141e33f0c	5d                      	pop rbp
0x141e33f0d	c3                      	ret
0x141e33f0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e33f13	e8 48 f5 24 fe          	call 0x140083460
0x141e33f18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e33f1d	0f 1f 00                	nop dword ptr [rax]
0x141e33f20	e9 3b fe ff ff          	jmp 0x141e33d60
