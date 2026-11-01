# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).cancelCheck
# 0x141e39900..0x141e39a00 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:767

0x141e39900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e39904	0f 86 d2 00 00 00       	jbe 0x141e399dc
0x141e3990a	55                      	push rbp
0x141e3990b	48 89 e5                	mov rbp, rsp
0x141e3990e	48 83 ec 20             	sub rsp, 0x20
0x141e39912	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e39917	90                      	nop
0x141e39918	48 8d 88 a4 00 00 00    	lea rcx, [rax + 0xa4]
0x141e3991f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e39924	48 89 c2                	mov rdx, rax
0x141e39927	31 c0                   	xor eax, eax
0x141e39929	be 01 00 00 00          	mov esi, 1
0x141e3992e	f0 0f b1 b2 a4 00 00 00 	lock cmpxchg dword ptr [rdx + 0xa4], esi
0x141e39936	40 0f 94 c6             	sete sil
0x141e3993a	40 84 f6                	test sil, sil
0x141e3993d	75 12                   	jne 0x141e39951
0x141e3993f	48 89 c8                	mov rax, rcx
0x141e39942	e8 39 7e 25 fe          	call 0x140091780
0x141e39947	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e3994c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e39951	48 83 ba d0 00 00 00 00 	cmp qword ptr [rdx + 0xd0], 0
0x141e39959	74 16                   	je 0x141e39971
0x141e3995b	48 8b 92 e0 00 00 00    	mov rdx, qword ptr [rdx + 0xe0]
0x141e39962	48 8b 02                	mov rax, qword ptr [rdx]
0x141e39965	ff d0                   	call rax
0x141e39967	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e3996c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e39971	48 8b 82 b0 00 00 00    	mov rax, qword ptr [rdx + 0xb0]
0x141e39978	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e3997d	90                      	nop
0x141e3997e	90                      	nop
0x141e3997f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e39984	f0 0f c1 9a a4 00 00 00 	lock xadd dword ptr [rdx + 0xa4], ebx
0x141e3998c	ff cb                   	dec ebx
0x141e3998e	74 10                   	je 0x141e399a0
0x141e39990	48 89 c8                	mov rax, rcx
0x141e39993	e8 c8 80 25 fe          	call 0x140091a60
0x141e39998	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e3999d	0f 1f 00                	nop dword ptr [rax]
0x141e399a0	48 85 c0                	test rax, rax
0x141e399a3	74 31                   	je 0x141e399d6
0x141e399a5	e8 76 98 fe ff          	call 0x141e23220
0x141e399aa	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e399af	48 8b 88 20 02 00 00    	mov rcx, qword ptr [rax + 0x220]
0x141e399b6	90                      	nop
0x141e399b7	48 85 c9                	test rcx, rcx
0x141e399ba	74 0f                   	je 0x141e399cb
0x141e399bc	48 89 c8                	mov rax, rcx
0x141e399bf	31 db                   	xor ebx, ebx
0x141e399c1	e8 1a a1 1d fe          	call 0x140013ae0
0x141e399c6	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e399cb	e8 10 b2 fe ff          	call 0x141e24be0
0x141e399d0	48 83 c4 20             	add rsp, 0x20
0x141e399d4	5d                      	pop rbp
0x141e399d5	c3                      	ret
0x141e399d6	48 83 c4 20             	add rsp, 0x20
0x141e399da	5d                      	pop rbp
0x141e399db	c3                      	ret
0x141e399dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e399e1	e8 7a 9a 24 fe          	call 0x140083460
0x141e399e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e399eb	e9 10 ff ff ff          	jmp 0x141e39900
