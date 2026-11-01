# TscanGui/conf.Ju1zV6nVMwrMz0.deferwrap1
# 0x1404cf5e0..0x1404cf640 (96 bytes)
# source TscanGui/conf/license.go:555

0x1404cf5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cf5e4	76 25                   	jbe 0x1404cf60b
0x1404cf5e6	55                      	push rbp
0x1404cf5e7	48 89 e5                	mov rbp, rsp
0x1404cf5ea	48 83 ec 08             	sub rsp, 8
0x1404cf5ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404cf5f2	4d 85 e4                	test r12, r12
0x1404cf5f5	75 1b                   	jne 0x1404cf612
0x1404cf5f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404cf5fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404cf5ff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404cf603	ff d1                   	call rcx
0x1404cf605	48 83 c4 08             	add rsp, 8
0x1404cf609	5d                      	pop rbp
0x1404cf60a	c3                      	ret
0x1404cf60b	e8 b0 3d bb ff          	call 0x1400833c0
0x1404cf610	eb ce                   	jmp 0x1404cf5e0
0x1404cf612	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404cf617	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404cf61b	75 da                   	jne 0x1404cf5f7
0x1404cf61d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404cf621	eb d4                   	jmp 0x1404cf5f7
