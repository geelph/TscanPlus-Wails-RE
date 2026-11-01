# TscanGui/core/urlscan.worker.func2.2.1
# 0x14217c360..0x14217c400 (160 bytes)
# source TscanGui/core/urlscan/urlscan.go:380

0x14217c360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c364	0f 86 86 00 00 00       	jbe 0x14217c3f0
0x14217c36a	55                      	push rbp
0x14217c36b	48 89 e5                	mov rbp, rsp
0x14217c36e	48 83 ec 50             	sub rsp, 0x50
0x14217c372	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14217c377	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217c37b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14217c380	e8 fb af ec fd          	call 0x140047380
0x14217c385	48 85 c0                	test rax, rax
0x14217c388	74 60                   	je 0x14217c3ea
0x14217c38a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14217c390	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14217c396	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217c39b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14217c3a0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14217c3a5	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14217c3a9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14217c3ad	e8 6e db ef fd          	call 0x140079f20
0x14217c3b2	48 8d 0d e7 3e ea 00    	lea rcx, [rip + 0xea3ee7]
0x14217c3b9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14217c3be	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14217c3c3	48 8d 05 3f e0 62 01    	lea rax, [rip + 0x162e03f]
0x14217c3ca	bb 28 00 00 00          	mov ebx, 0x28
0x14217c3cf	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14217c3d4	bf 02 00 00 00          	mov edi, 2
0x14217c3d9	48 89 fe                	mov rsi, rdi
0x14217c3dc	0f 1f 40 00             	nop dword ptr [rax]
0x14217c3e0	e8 9b 9f fd fd          	call 0x140156380
0x14217c3e5	e8 96 53 36 fe          	call 0x1404e1780
0x14217c3ea	48 83 c4 50             	add rsp, 0x50
0x14217c3ee	5d                      	pop rbp
0x14217c3ef	c3                      	ret
0x14217c3f0	e8 cb 6f f0 fd          	call 0x1400833c0
0x14217c3f5	e9 66 ff ff ff          	jmp 0x14217c360
