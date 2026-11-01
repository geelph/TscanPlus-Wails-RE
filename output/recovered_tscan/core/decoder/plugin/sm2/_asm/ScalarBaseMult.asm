# TscanGui/core/decoder/plugin/sm2.sm2P256Curve.ScalarBaseMult
# 0x140a77be0..0x140a77d00 (288 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:153

0x140a77be0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140a77be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a77be9	0f 86 b6 00 00 00       	jbe 0x140a77ca5
0x140a77bef	55                      	push rbp
0x140a77bf0	48 89 e5                	mov rbp, rsp
0x140a77bf3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140a77bfa	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a77c02	44 0f 11 7c 24 24       	movups xmmword ptr [rsp + 0x24], xmm15
0x140a77c08	44 0f 11 7c 24 34       	movups xmmword ptr [rsp + 0x34], xmm15
0x140a77c0e	44 0f 11 bc 24 8c 00 00 00	movups xmmword ptr [rsp + 0x8c], xmm15
0x140a77c17	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a77c20	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a77c29	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a77c2f	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x140a77c35	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x140a77c3b	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140a77c41	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a77c47	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a77c4d	48 89 cf                	mov rdi, rcx
0x140a77c50	48 89 d9                	mov rcx, rbx
0x140a77c53	48 89 c3                	mov rbx, rax
0x140a77c56	48 8d 44 24 24          	lea rax, [rsp + 0x24]
0x140a77c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a77c60	e8 9b 00 00 00          	call 0x140a77d00
0x140a77c65	48 8d 84 24 8c 00 00 00 	lea rax, [rsp + 0x8c]
0x140a77c6d	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x140a77c72	48 8d 4c 24 44          	lea rcx, [rsp + 0x44]
0x140a77c77	48 8d 7c 24 24          	lea rdi, [rsp + 0x24]
0x140a77c7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a77c80	e8 7b 07 00 00          	call 0x140a78400
0x140a77c85	48 8d 84 24 8c 00 00 00 	lea rax, [rsp + 0x8c]
0x140a77c8d	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x140a77c92	48 8d 4c 24 44          	lea rcx, [rsp + 0x44]
0x140a77c97	e8 84 0d 00 00          	call 0x140a78a20
0x140a77c9c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a77ca3	5d                      	pop rbp
0x140a77ca4	c3                      	ret
0x140a77ca5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a77cad	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a77cb5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a77cbd	0f 1f 00                	nop dword ptr [rax]
0x140a77cc0	e8 9b b7 60 ff          	call 0x140083460
0x140a77cc5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a77ccd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a77cd5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a77cdd	0f 1f 00                	nop dword ptr [rax]
0x140a77ce0	e9 fb fe ff ff          	jmp 0x140a77be0
