# TscanGui/core/pwdcrack.PwdCrackScanInst.func4.2
# 0x1420b4b60..0x1420b4f00 (928 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:444

0x1420b4b60	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1420b4b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b4b69	0f 86 52 03 00 00       	jbe 0x1420b4ec1
0x1420b4b6f	55                      	push rbp
0x1420b4b70	48 89 e5                	mov rbp, rsp
0x1420b4b73	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1420b4b7a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420b4b82	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420b4b8b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420b4b90	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420b4b95	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420b4b9a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b4b9f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420b4ba3	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420b4ba8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420b4bac	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420b4bb0	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1420b4bb5	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1420b4bb9	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1420b4bc1	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1420b4bc5	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1420b4bcd	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1420b4bd1	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420b4bd6	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1420b4bda	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1420b4bdf	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420b4be3	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420b4be8	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420b4bec	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420b4bf4	48 8d 15 e5 03 00 00    	lea rdx, [rip + 0x3e5]
0x1420b4bfb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420b4c03	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1420b4c0b	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1420b4c13	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420b4c1b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b4c20	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1420b4c2c	48 8d 15 cd 02 00 00    	lea rdx, [rip + 0x2cd]
0x1420b4c33	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420b4c38	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420b4c40	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420b4c48	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420b4c50	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1420b4c55	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420b4c5d	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x1420b4c62	48 8b 05 1f f5 bc 00    	mov rax, qword ptr [rip + 0xbcf51f]
0x1420b4c69	90                      	nop
0x1420b4c6a	48 89 f3                	mov rbx, rsi
0x1420b4c6d	e8 0e a0 80 fe          	call 0x1408bec80
0x1420b4c72	84 c0                   	test al, al
0x1420b4c74	75 14                   	jne 0x1420b4c8a
0x1420b4c76	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420b4c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b4c80	48 85 d2                	test rdx, rdx
0x1420b4c83	74 47                   	je 0x1420b4ccc
0x1420b4c85	80 3a 00                	cmp byte ptr [rdx], 0
0x1420b4c88	74 42                   	je 0x1420b4ccc
0x1420b4c8a	90                      	nop
0x1420b4c8b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420b4c93	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b4c9a	e8 c1 e9 fd fd          	call 0x140093660
0x1420b4c9f	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b4ca4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420b4cac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4caf	ff d1                   	call rcx
0x1420b4cb1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b4cb6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420b4cbe	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4cc1	ff d1                   	call rcx
0x1420b4cc3	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1420b4cca	5d                      	pop rbp
0x1420b4ccb	c3                      	ret
0x1420b4ccc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420b4cd1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b4cd6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b4cdb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420b4ce0	be 03 00 00 00          	mov esi, 3
0x1420b4ce5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420b4ced	e8 ce 38 00 00          	call 0x1420b85c0
0x1420b4cf2	48 8b 05 8f f4 bc 00    	mov rax, qword ptr [rip + 0xbcf48f]
0x1420b4cf9	90                      	nop
0x1420b4cfa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b4cff	90                      	nop
0x1420b4d00	e8 7b 9f 80 fe          	call 0x1408bec80
0x1420b4d05	84 c0                   	test al, al
0x1420b4d07	75 0f                   	jne 0x1420b4d18
0x1420b4d09	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420b4d0e	48 85 d2                	test rdx, rdx
0x1420b4d11	74 47                   	je 0x1420b4d5a
0x1420b4d13	80 3a 00                	cmp byte ptr [rdx], 0
0x1420b4d16	74 42                   	je 0x1420b4d5a
0x1420b4d18	90                      	nop
0x1420b4d19	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420b4d21	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b4d28	e8 33 e9 fd fd          	call 0x140093660
0x1420b4d2d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b4d32	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420b4d3a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4d3d	ff d1                   	call rcx
0x1420b4d3f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b4d44	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420b4d4c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4d4f	ff d1                   	call rcx
0x1420b4d51	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1420b4d58	5d                      	pop rbp
0x1420b4d59	c3                      	ret
0x1420b4d5a	90                      	nop
0x1420b4d5b	90                      	nop
0x1420b4d5c	31 c0                   	xor eax, eax
0x1420b4d5e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420b4d66	be 01 00 00 00          	mov esi, 1
0x1420b4d6b	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1420b4d6f	40 0f 94 c6             	sete sil
0x1420b4d73	40 84 f6                	test sil, sil
0x1420b4d76	75 15                   	jne 0x1420b4d8d
0x1420b4d78	48 89 d0                	mov rax, rdx
0x1420b4d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b4d80	e8 fb c9 fd fd          	call 0x140091780
0x1420b4d85	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420b4d8d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420b4d95	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1420b4d98	48 ff c3                	inc rbx
0x1420b4d9b	48 89 1e                	mov qword ptr [rsi], rbx
0x1420b4d9e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420b4da3	48 85 c0                	test rax, rax
0x1420b4da6	74 12                   	je 0x1420b4dba
0x1420b4da8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b4dad	e8 ae 61 ff ff          	call 0x1420aaf60
0x1420b4db2	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420b4dba	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420b4dc3	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1420b4dc6	0f 57 c0                	xorps xmm0, xmm0
0x1420b4dc9	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1420b4dce	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b4dd3	0f 57 c9                	xorps xmm1, xmm1
0x1420b4dd6	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1420b4ddb	f2 0f 5e c1             	divsd xmm0, xmm1
0x1420b4ddf	f2 0f 10 0d 51 02 9f 03 	movsd xmm1, qword ptr [rip + 0x39f0251]
0x1420b4de7	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1420b4deb	66 48 0f 7e c0          	movq rax, xmm0
0x1420b4df0	e8 ab 50 fc fd          	call 0x140079ea0
0x1420b4df5	48 8d 0d 64 b8 f6 00    	lea rcx, [rip + 0xf6b864]
0x1420b4dfc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420b4e04	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420b4e0c	48 8d 05 ac e8 56 01    	lea rax, [rip + 0x156e8ac]
0x1420b4e13	bb 04 00 00 00          	mov ebx, 4
0x1420b4e18	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1420b4e20	bf 01 00 00 00          	mov edi, 1
0x1420b4e25	48 89 fe                	mov rsi, rdi
0x1420b4e28	e8 53 15 0a fe          	call 0x140156380
0x1420b4e2d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420b4e35	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420b4e3d	48 8b 05 bc 06 15 06    	mov rax, qword ptr [rip + 0x61506bc]
0x1420b4e44	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1420b4e4c	e8 4f dd f5 fd          	call 0x140012ba0
0x1420b4e51	90                      	nop
0x1420b4e52	90                      	nop
0x1420b4e53	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420b4e58	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420b4e60	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420b4e64	ff cb                   	dec ebx
0x1420b4e66	74 05                   	je 0x1420b4e6d
0x1420b4e68	e8 f3 cb fd fd          	call 0x140091a60
0x1420b4e6d	90                      	nop
0x1420b4e6e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420b4e76	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b4e7d	0f 1f 00                	nop dword ptr [rax]
0x1420b4e80	e8 db e7 fd fd          	call 0x140093660
0x1420b4e85	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1420b4e8a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420b4e92	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4e95	ff d1                   	call rcx
0x1420b4e97	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420b4e9c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420b4ea4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b4ea7	ff d1                   	call rcx
0x1420b4ea9	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1420b4eb0	5d                      	pop rbp
0x1420b4eb1	c3                      	ret
0x1420b4eb2	e8 29 19 f9 fd          	call 0x1400467e0
0x1420b4eb7	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1420b4ebe	5d                      	pop rbp
0x1420b4ebf	90                      	nop
0x1420b4ec0	c3                      	ret
0x1420b4ec1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b4ec6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b4ecb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b4ed0	e8 eb e4 fc fd          	call 0x1400833c0
0x1420b4ed5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b4eda	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b4edf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b4ee4	e9 77 fc ff ff          	jmp 0x1420b4b60
