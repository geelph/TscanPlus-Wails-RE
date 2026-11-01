# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).runHellos
# 0x141e34000..0x141e34240 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:148

0x141e34000	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141e34005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e34009	0f 86 ff 01 00 00       	jbe 0x141e3420e
0x141e3400f	55                      	push rbp
0x141e34010	48 89 e5                	mov rbp, rsp
0x141e34013	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141e3401a	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x141e34024	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e3402c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141e34034	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e34039	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x141e3403d	48 8b 01                	mov rax, qword ptr [rcx]
0x141e34040	e8 7b e8 29 fe          	call 0x1400d28c0
0x141e34045	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e3404a	48 8d 0d ef 01 00 00    	lea rcx, [rip + 0x1ef]
0x141e34051	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e34059	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e34061	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e34069	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e34071	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e34076	eb 29                   	jmp 0x141e340a1
0x141e34078	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e3407d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e34082	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e34087	e8 54 07 2a fe          	call 0x1400d47e0
0x141e3408c	48 89 c3                	mov rbx, rax
0x141e3408f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e34097	e8 24 03 00 00          	call 0x141e343c0
0x141e3409c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e340a1	48 8b 08                	mov rcx, qword ptr [rax]
0x141e340a4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e340ac	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e340b4	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x141e340bb	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141e340bf	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e340c3	ff d1                   	call rcx
0x141e340c5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e340ce	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e340d7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e340df	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e340e7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e340ef	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141e340f7	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141e340fc	31 c9                   	xor ecx, ecx
0x141e340fe	31 ff                   	xor edi, edi
0x141e34100	be 02 00 00 00          	mov esi, 2
0x141e34105	41 b8 01 00 00 00       	mov r8d, 1
0x141e3410b	e8 30 7e 22 fe          	call 0x14005bf40
0x141e34110	48 85 c0                	test rax, rax
0x141e34113	0f 84 cb 00 00 00       	je 0x141e341e4
0x141e34119	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e34121	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x141e34125	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141e34129	48 85 f6                	test rsi, rsi
0x141e3412c	7f 12                   	jg 0x141e34140
0x141e3412e	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141e34136	4c 8b 87 28 02 00 00    	mov r8, qword ptr [rdi + 0x228]
0x141e3413d	49 8b 30                	mov rsi, qword ptr [r8]
0x141e34140	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x141e34144	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x141e3414b	48 89 f1                	mov rcx, rsi
0x141e3414e	e8 4d f5 2a fe          	call 0x1400e36a0
0x141e34153	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e34158	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e3415d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e34162	e8 d9 9a 2a fe          	call 0x1400ddc40
0x141e34167	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e3416c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e34171	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e34176	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e3417e	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x141e34182	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e34186	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e34189	48 8d 05 20 55 cb 03    	lea rax, [rip + 0x3cb5520]
0x141e34190	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e34198	ff d6                   	call rsi
0x141e3419a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e3419f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e341a4	e8 b7 69 f9 ff          	call 0x141dcab60
0x141e341a9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e341ae	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e341b3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e341b6	ff d6                   	call rsi
0x141e341b8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e341bd	0f 1f 00                	nop dword ptr [rax]
0x141e341c0	48 85 d2                	test rdx, rdx
0x141e341c3	0f 84 af fe ff ff       	je 0x141e34078
0x141e341c9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e341ce	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e341d6	48 8b 02                	mov rax, qword ptr [rdx]
0x141e341d9	ff d0                   	call rax
0x141e341db	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e341e2	5d                      	pop rbp
0x141e341e3	c3                      	ret
0x141e341e4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e341e9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e341f1	48 8b 02                	mov rax, qword ptr [rdx]
0x141e341f4	ff d0                   	call rax
0x141e341f6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e341fd	5d                      	pop rbp
0x141e341fe	c3                      	ret
0x141e341ff	90                      	nop
0x141e34200	e8 db 25 21 fe          	call 0x1400467e0
0x141e34205	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e3420c	5d                      	pop rbp
0x141e3420d	c3                      	ret
0x141e3420e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e34213	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e34218	e8 43 f2 24 fe          	call 0x140083460
0x141e3421d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e34222	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e34227	e9 d4 fd ff ff          	jmp 0x141e34000
