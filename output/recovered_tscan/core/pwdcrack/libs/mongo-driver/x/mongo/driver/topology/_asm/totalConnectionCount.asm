# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).totalConnectionCount
# 0x141e31220..0x141e31300 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1130

0x141e31220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31224	0f 86 b3 00 00 00       	jbe 0x141e312dd
0x141e3122a	55                      	push rbp
0x141e3122b	48 89 e5                	mov rbp, rsp
0x141e3122e	48 83 ec 38             	sub rsp, 0x38
0x141e31232	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141e31239	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e3123e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e31243	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141e3124c	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x141e31253	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e31256	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e3125a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e3125e	66 90                   	nop
0x141e31260	ff d1                   	call rcx
0x141e31262	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e31267	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141e3126e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e31271	84 03                   	test byte ptr [rbx], al
0x141e31273	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e31277	48 8d 35 82 00 00 00    	lea rsi, [rip + 0x82]
0x141e3127e	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141e31283	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e31288	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e3128d	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141e31292	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e31297	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141e3129c	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x141e312a3	48 85 c9                	test rcx, rcx
0x141e312a6	74 05                   	je 0x141e312ad
0x141e312a8	48 8b 01                	mov rax, qword ptr [rcx]
0x141e312ab	eb 02                   	jmp 0x141e312af
0x141e312ad	31 c0                   	xor eax, eax
0x141e312af	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e312b4	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e312b9	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e312be	66 90                   	nop
0x141e312c0	ff d0                   	call rax
0x141e312c2	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e312c7	48 83 c4 38             	add rsp, 0x38
0x141e312cb	5d                      	pop rbp
0x141e312cc	c3                      	ret
0x141e312cd	e8 0e 55 21 fe          	call 0x1400467e0
0x141e312d2	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e312d7	48 83 c4 38             	add rsp, 0x38
0x141e312db	5d                      	pop rbp
0x141e312dc	c3                      	ret
0x141e312dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e312e2	e8 79 21 25 fe          	call 0x140083460
0x141e312e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e312ec	e9 2f ff ff ff          	jmp 0x141e31220
