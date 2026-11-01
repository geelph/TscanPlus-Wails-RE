# TscanGui/conf.BsBCdVhB
# 0x140519ea0..0x140519f60 (192 bytes)
# source TscanGui/conf/license1.go:205

0x140519ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519ea4	0f 86 a9 00 00 00       	jbe 0x140519f53
0x140519eaa	55                      	push rbp
0x140519eab	48 89 e5                	mov rbp, rsp
0x140519eae	48 83 ec 20             	sub rsp, 0x20
0x140519eb2	48 8b 0d af 55 77 02    	mov rcx, qword ptr [rip + 0x27755af]
0x140519eb9	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x140519ebd	48 8d 14 51             	lea rdx, [rcx + rdx*2]
0x140519ec1	48 89 cb                	mov rbx, rcx
0x140519ec4	48 c1 e1 03             	shl rcx, 3
0x140519ec8	48 31 ca                	xor rdx, rcx
0x140519ecb	48 89 d9                	mov rcx, rbx
0x140519ece	48 c1 fb 02             	sar rbx, 2
0x140519ed2	48 01 da                	add rdx, rbx
0x140519ed5	48 83 fa ff             	cmp rdx, -1
0x140519ed9	75 31                   	jne 0x140519f0c
0x140519edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140519ee0	48 85 c9                	test rcx, rcx
0x140519ee3	74 27                   	je 0x140519f0c
0x140519ee5	e8 16 2c fb ff          	call 0x1404ccb00
0x140519eea	48 8d 05 2f 64 b0 02    	lea rax, [rip + 0x2b0642f]
0x140519ef1	bb 08 00 00 00          	mov ebx, 8
0x140519ef6	48 89 d9                	mov rcx, rbx
0x140519ef9	e8 e2 4b b6 ff          	call 0x14007eae0
0x140519efe	bb 08 00 00 00          	mov ebx, 8
0x140519f03	48 89 d9                	mov rcx, rbx
0x140519f06	48 83 c4 20             	add rsp, 0x20
0x140519f0a	5d                      	pop rbp
0x140519f0b	c3                      	ret
0x140519f0c	80 3d ae f9 31 02 00    	cmp byte ptr [rip + 0x231f9ae], 0
0x140519f13	74 0c                   	je 0x140519f21
0x140519f15	e8 86 14 00 00          	call 0x14051b3a0
0x140519f1a	48 83 c4 20             	add rsp, 0x20
0x140519f1e	5d                      	pop rbp
0x140519f1f	90                      	nop
0x140519f20	c3                      	ret
0x140519f21	b8 02 00 00 00          	mov eax, 2
0x140519f26	e8 15 f9 ff ff          	call 0x140519840
0x140519f2b	48 8b 0d 2e 55 77 02    	mov rcx, qword ptr [rip + 0x277552e]
0x140519f32	48 8b 1d 2f 55 77 02    	mov rbx, qword ptr [rip + 0x277552f]
0x140519f39	48 8b 15 30 55 77 02    	mov rdx, qword ptr [rip + 0x2775530]
0x140519f40	89 c7                   	mov edi, eax
0x140519f42	48 89 c8                	mov rax, rcx
0x140519f45	48 89 d1                	mov rcx, rdx
0x140519f48	e8 53 fa ff ff          	call 0x1405199a0
0x140519f4d	48 83 c4 20             	add rsp, 0x20
0x140519f51	5d                      	pop rbp
0x140519f52	c3                      	ret
0x140519f53	e8 08 95 b6 ff          	call 0x140083460
0x140519f58	e9 43 ff ff ff          	jmp 0x140519ea0
