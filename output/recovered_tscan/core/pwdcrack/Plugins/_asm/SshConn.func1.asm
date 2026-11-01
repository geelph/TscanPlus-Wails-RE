# TscanGui/core/pwdcrack/Plugins.SshConn.func1
# 0x1420901c0..0x142090260 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:378

0x1420901c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420901c4	0f 86 85 00 00 00       	jbe 0x14209024f
0x1420901ca	55                      	push rbp
0x1420901cb	48 89 e5                	mov rbp, rsp
0x1420901ce	48 83 ec 70             	sub rsp, 0x70
0x1420901d2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420901d6	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420901da	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420901de	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420901e3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420901e7	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420901eb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420901f0	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420901f4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420901f9	ff d1                   	call rcx
0x1420901fb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142090201	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142090207	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14209020c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142090211	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142090216	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14209021b	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142090220	31 c9                   	xor ecx, ecx
0x142090222	31 ff                   	xor edi, edi
0x142090224	be 02 00 00 00          	mov esi, 2
0x142090229	41 b8 01 00 00 00       	mov r8d, 1
0x14209022f	e8 0c bd fc fd          	call 0x14005bf40
0x142090234	48 85 c0                	test rax, rax
0x142090237	74 10                   	je 0x142090249
0x142090239	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14209023e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142090242	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142090247	ff d1                   	call rcx
0x142090249	48 83 c4 70             	add rsp, 0x70
0x14209024d	5d                      	pop rbp
0x14209024e	c3                      	ret
0x14209024f	e8 6c 31 ff fd          	call 0x1400833c0
0x142090254	e9 67 ff ff ff          	jmp 0x1420901c0
