# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.func3.1
# 0x14217b180..0x14217b240 (192 bytes)
# source TscanGui/core/urlscan/urlscan.go:257

0x14217b180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217b184	0f 86 a1 00 00 00       	jbe 0x14217b22b
0x14217b18a	55                      	push rbp
0x14217b18b	48 89 e5                	mov rbp, rsp
0x14217b18e	48 83 ec 60             	sub rsp, 0x60
0x14217b192	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14217b197	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217b19b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14217b1a0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14217b1a4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14217b1a9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217b1ad	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14217b1b2	e8 c9 c1 ec fd          	call 0x140047380
0x14217b1b7	48 85 c0                	test rax, rax
0x14217b1ba	74 5d                   	je 0x14217b219
0x14217b1bc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14217b1c2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217b1c8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14217b1cd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14217b1d2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14217b1d7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217b1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14217b1e0	e8 3b ed ef fd          	call 0x140079f20
0x14217b1e5	48 8d 0d b4 50 ea 00    	lea rcx, [rip + 0xea50b4]
0x14217b1ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217b1f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217b1f6	48 8d 05 17 70 64 01    	lea rax, [rip + 0x1647017]
0x14217b1fd	bb 2d 00 00 00          	mov ebx, 0x2d
0x14217b202	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14217b207	bf 02 00 00 00          	mov edi, 2
0x14217b20c	48 89 fe                	mov rsi, rdi
0x14217b20f	e8 6c b1 fd fd          	call 0x140156380
0x14217b214	e8 67 65 36 fe          	call 0x1404e1780
0x14217b219	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217b21e	31 db                   	xor ebx, ebx
0x14217b220	e8 bb 88 e9 fd          	call 0x140013ae0
0x14217b225	48 83 c4 60             	add rsp, 0x60
0x14217b229	5d                      	pop rbp
0x14217b22a	c3                      	ret
0x14217b22b	e8 90 81 f0 fd          	call 0x1400833c0
0x14217b230	e9 4b ff ff ff          	jmp 0x14217b180
