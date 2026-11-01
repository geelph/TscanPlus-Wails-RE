# TscanGui/conf.UzDF0DehXdb8
# 0x14047e900..0x14047ec60 (864 bytes)
# source TscanGui/conf/CheckUpdate.go:577

0x14047e900	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14047e905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047e909	0f 86 2a 03 00 00       	jbe 0x14047ec39
0x14047e90f	55                      	push rbp
0x14047e910	48 89 e5                	mov rbp, rsp
0x14047e913	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14047e91a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x14047e924	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047e929	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047e92f	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047e938	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14047e93e	48 8d 05 bb 26 f4 02    	lea rax, [rip + 0x2f426bb]
0x14047e945	e8 16 d9 b9 ff          	call 0x14001c260
0x14047e94a	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x14047e94e	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x14047e953	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x14047e95b	48 c7 40 28 00 ca 9a 3b 	mov qword ptr [rax + 0x28], 0x3b9aca00
0x14047e963	48 8d 1d be 9c 31 03    	lea rbx, [rip + 0x3319cbe]
0x14047e96a	b9 25 00 00 00          	mov ecx, 0x25
0x14047e96f	e8 4c 6d e9 ff          	call 0x1403156c0
0x14047e974	48 85 db                	test rbx, rbx
0x14047e977	75 5b                   	jne 0x14047e9d4
0x14047e979	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047e97d	84 01                   	test byte ptr [rcx], al
0x14047e97f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14047e983	48 8d 35 d6 02 00 00    	lea rsi, [rip + 0x2d6]
0x14047e98a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14047e98f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14047e997	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14047e99f	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14047e9a4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14047e9ac	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14047e9b1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14047e9b5	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14047e9b9	48 85 c9                	test rcx, rcx
0x14047e9bc	74 53                   	je 0x14047ea11
0x14047e9be	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14047e9c2	48 8b 35 17 0c 81 02    	mov rsi, qword ptr [rip + 0x2810c17]
0x14047e9c9	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14047e9cc	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14047e9cf	e9 f6 01 00 00          	jmp 0x14047ebca
0x14047e9d4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047e9da	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047e9e3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14047e9e8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14047e9ed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047e9f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047e9f7	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14047e9fc	48 89 df                	mov rdi, rbx
0x14047e9ff	48 89 ce                	mov rsi, rcx
0x14047ea02	48 89 d3                	mov rbx, rdx
0x14047ea05	4c 89 c1                	mov rcx, r8
0x14047ea08	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047ea0f	5d                      	pop rbp
0x14047ea10	c3                      	ret
0x14047ea11	48 89 c8                	mov rax, rcx
0x14047ea14	e8 47 a0 c1 ff          	call 0x140098a60
0x14047ea19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14047ea20	48 85 ff                	test rdi, rdi
0x14047ea23	0f 85 54 01 00 00       	jne 0x14047eb7d
0x14047ea29	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14047ea2e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14047ea33	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047ea38	48 8d 05 e1 b9 e3 02    	lea rax, [rip + 0x2e3b9e1]
0x14047ea3f	90                      	nop
0x14047ea40	e8 1b d8 b9 ff          	call 0x14001c260
0x14047ea45	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14047ea4d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14047ea52	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14047ea57	48 8d 3d 62 30 af 02    	lea rdi, [rip + 0x2af3062]
0x14047ea5e	48 89 c6                	mov rsi, rax
0x14047ea61	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14047ea66	e8 55 63 e3 ff          	call 0x1402b4dc0
0x14047ea6b	48 85 c0                	test rax, rax
0x14047ea6e	0f 85 bc 00 00 00       	jne 0x14047eb30
0x14047ea74	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047ea7c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14047ea80	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14047ea84	48 8d 05 a1 18 24 03    	lea rax, [rip + 0x32418a1]
0x14047ea8b	bb 0e 00 00 00          	mov ebx, 0xe
0x14047ea90	e8 0b f3 c4 ff          	call 0x1400cdda0
0x14047ea95	48 85 ff                	test rdi, rdi
0x14047ea98	74 4d                   	je 0x14047eae7
0x14047ea9a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047eaa0	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047eaa9	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14047eaae	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14047eab3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047eab8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047eac0	48 8b 02                	mov rax, qword ptr [rdx]
0x14047eac3	ff d0                   	call rax
0x14047eac5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047eaca	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047eacf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047ead4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047ead9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047eade	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047eae5	5d                      	pop rbp
0x14047eae6	c3                      	ret
0x14047eae7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14047eaec	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14047eaf1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14047eaf6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14047eafc	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047eb01	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047eb09	48 8b 02                	mov rax, qword ptr [rdx]
0x14047eb0c	ff d0                   	call rax
0x14047eb0e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047eb13	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047eb18	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047eb1d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047eb22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047eb27	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047eb2e	5d                      	pop rbp
0x14047eb2f	c3                      	ret
0x14047eb30	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047eb36	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047eb3f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047eb44	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14047eb49	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047eb4e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047eb56	48 8b 02                	mov rax, qword ptr [rdx]
0x14047eb59	ff d0                   	call rax
0x14047eb5b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047eb60	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047eb65	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047eb6a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047eb6f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047eb74	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047eb7b	5d                      	pop rbp
0x14047eb7c	c3                      	ret
0x14047eb7d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14047eb83	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14047eb8c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14047eb91	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14047eb96	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14047eb9b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047eba3	48 8b 02                	mov rax, qword ptr [rdx]
0x14047eba6	ff d0                   	call rax
0x14047eba8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047ebad	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047ebb2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047ebb7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047ebbc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047ebc1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047ebc8	5d                      	pop rbp
0x14047ebc9	c3                      	ret
0x14047ebca	49 89 c8                	mov r8, rcx
0x14047ebcd	48 21 f9                	and rcx, rdi
0x14047ebd0	48 c1 e1 04             	shl rcx, 4
0x14047ebd4	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14047ebd9	49 39 d1                	cmp r9, rdx
0x14047ebdc	74 2a                   	je 0x14047ec08
0x14047ebde	49 8d 48 01             	lea rcx, [r8 + 1]
0x14047ebe2	4d 85 c9                	test r9, r9
0x14047ebe5	75 e3                   	jne 0x14047ebca
0x14047ebe7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14047ebec	48 8d 05 ed 09 81 02    	lea rax, [rip + 0x28109ed]
0x14047ebf3	48 89 d3                	mov rbx, rdx
0x14047ebf6	e8 e5 9c b9 ff          	call 0x1400188e0
0x14047ebfb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047ec00	48 89 c1                	mov rcx, rax
0x14047ec03	e9 09 fe ff ff          	jmp 0x14047ea11
0x14047ec08	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14047ec0d	e9 ff fd ff ff          	jmp 0x14047ea11
0x14047ec12	e8 c9 7b bc ff          	call 0x1400467e0
0x14047ec17	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047ec1c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047ec21	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14047ec26	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14047ec2b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14047ec30	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14047ec37	5d                      	pop rbp
0x14047ec38	c3                      	ret
0x14047ec39	e8 22 48 c0 ff          	call 0x140083460
0x14047ec3e	66 90                   	nop
0x14047ec40	e9 bb fc ff ff          	jmp 0x14047e900
