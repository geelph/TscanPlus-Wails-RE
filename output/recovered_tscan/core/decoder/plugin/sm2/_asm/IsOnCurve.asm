# TscanGui/core/decoder/plugin/sm2.sm2P256Curve.IsOnCurve
# 0x140a77380..0x140a77520 (416 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:93

0x140a77380	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140a77385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a77389	0f 86 65 01 00 00       	jbe 0x140a774f4
0x140a7738f	55                      	push rbp
0x140a77390	48 89 e5                	mov rbp, rsp
0x140a77393	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x140a7739a	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140a773a2	44 0f 11 bc 24 ac 00 00 00	movups xmmword ptr [rsp + 0xac], xmm15
0x140a773ab	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a773b4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a773bd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a773c6	44 0f 11 bc 24 8c 00 00 00	movups xmmword ptr [rsp + 0x8c], xmm15
0x140a773cf	44 0f 11 bc 24 9c 00 00 00	movups xmmword ptr [rsp + 0x9c], xmm15
0x140a773d8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a773de	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140a773e4	44 0f 11 7c 24 54       	movups xmmword ptr [rsp + 0x54], xmm15
0x140a773ea	44 0f 11 7c 24 1c       	movups xmmword ptr [rsp + 0x1c], xmm15
0x140a773f0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140a773f6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a773fc	44 0f 11 7c 24 64       	movups xmmword ptr [rsp + 0x64], xmm15
0x140a77402	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a77408	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a7740e	48 89 c3                	mov rbx, rax
0x140a77411	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140a77419	e8 02 3d 00 00          	call 0x140a7b120
0x140a7741e	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a77423	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a7742b	e8 f0 3c 00 00          	call 0x140a7b120
0x140a77430	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a77435	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140a7743d	0f 1f 00                	nop dword ptr [rax]
0x140a77440	e8 3b 30 00 00          	call 0x140a7a480
0x140a77445	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a7744a	48 89 c3                	mov rbx, rax
0x140a7744d	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a77455	e8 06 2b 00 00          	call 0x140a79f60
0x140a7745a	48 8d 84 24 ac 00 00 00 	lea rax, [rsp + 0xac]
0x140a77462	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x140a7746a	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a77472	e8 e9 2a 00 00          	call 0x140a79f60
0x140a77477	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a7747c	48 89 c3                	mov rbx, rax
0x140a7747f	48 8d 8c 24 ac 00 00 00 	lea rcx, [rsp + 0xac]
0x140a77487	e8 54 28 00 00          	call 0x140a79ce0
0x140a7748c	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a77491	48 89 c3                	mov rbx, rax
0x140a77494	48 8d 8c 24 1c 01 00 00 	lea rcx, [rsp + 0x11c]
0x140a7749c	0f 1f 40 00             	nop dword ptr [rax]
0x140a774a0	e8 3b 28 00 00          	call 0x140a79ce0
0x140a774a5	48 8d 44 24 1c          	lea rax, [rsp + 0x1c]
0x140a774aa	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140a774af	e8 cc 2f 00 00          	call 0x140a7a480
0x140a774b4	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a774b9	e8 e2 3d 00 00          	call 0x140a7b2a0
0x140a774be	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a774c6	48 8d 44 24 1c          	lea rax, [rsp + 0x1c]
0x140a774cb	e8 d0 3d 00 00          	call 0x140a7b2a0
0x140a774d0	48 89 c3                	mov rbx, rax
0x140a774d3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a774db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a774e0	e8 1b 7c 6f ff          	call 0x14016f100
0x140a774e5	48 85 c0                	test rax, rax
0x140a774e8	0f 94 c0                	sete al
0x140a774eb	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a774f2	5d                      	pop rbp
0x140a774f3	c3                      	ret
0x140a774f4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a774fc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a77504	e8 57 bf 60 ff          	call 0x140083460
0x140a77509	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a77511	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a77519	e9 62 fe ff ff          	jmp 0x140a77380
