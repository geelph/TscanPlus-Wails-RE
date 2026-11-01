# TscanGui/core/HostProbe.isChannelClosed.deferwrap1
# 0x1408a1bc0..0x1408a1c20 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:86

0x1408a1bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1bc4	76 30                   	jbe 0x1408a1bf6
0x1408a1bc6	55                      	push rbp
0x1408a1bc7	48 89 e5                	mov rbp, rsp
0x1408a1bca	48 83 ec 10             	sub rsp, 0x10
0x1408a1bce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408a1bd2	4d 85 e4                	test r12, r12
0x1408a1bd5	75 26                   	jne 0x1408a1bfd
0x1408a1bd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a1bdb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408a1be0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408a1be5	ff cb                   	dec ebx
0x1408a1be7	85 db                   	test ebx, ebx
0x1408a1be9	7d 05                   	jge 0x1408a1bf0
0x1408a1beb	e8 10 17 7f ff          	call 0x140093300
0x1408a1bf0	48 83 c4 10             	add rsp, 0x10
0x1408a1bf4	5d                      	pop rbp
0x1408a1bf5	c3                      	ret
0x1408a1bf6	e8 c5 17 7e ff          	call 0x1400833c0
0x1408a1bfb	eb c3                   	jmp 0x1408a1bc0
0x1408a1bfd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408a1c02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408a1c06	75 cf                   	jne 0x1408a1bd7
0x1408a1c08	49 89 24 24             	mov qword ptr [r12], rsp
0x1408a1c0c	eb c9                   	jmp 0x1408a1bd7
