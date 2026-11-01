# TscanGui/core/unauth.StartScanInst.func4
# 0x142173ee0..0x142173f80 (160 bytes)
# source TscanGui/core/unauth/unauth.go:136

0x142173ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142173ee4	76 70                   	jbe 0x142173f56
0x142173ee6	55                      	push rbp
0x142173ee7	48 89 e5                	mov rbp, rsp
0x142173eea	48 83 ec 30             	sub rsp, 0x30
0x142173eee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142173ef3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142173ef8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142173efc	48 8b 08                	mov rcx, qword ptr [rax]
0x142173eff	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142173f03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142173f08	48 89 c2                	mov rdx, rax
0x142173f0b	ff d1                   	call rcx
0x142173f0d	84 c0                   	test al, al
0x142173f0f	74 06                   	je 0x142173f17
0x142173f11	48 83 c4 30             	add rsp, 0x30
0x142173f15	5d                      	pop rbp
0x142173f16	c3                      	ret
0x142173f17	48 8b 0d 4a 16 09 06    	mov rcx, qword ptr [rip + 0x609164a]
0x142173f1e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142173f23	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142173f28	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142173f2b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142173f30	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142173f35	ff d1                   	call rcx
0x142173f37	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142173f3c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142173f41	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142173f46	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x142173f4b	e8 90 05 ea fd          	call 0x1400144e0
0x142173f50	48 83 c4 30             	add rsp, 0x30
0x142173f54	5d                      	pop rbp
0x142173f55	c3                      	ret
0x142173f56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142173f5b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142173f60	e8 5b f4 f0 fd          	call 0x1400833c0
0x142173f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142173f6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142173f6f	e9 6c ff ff ff          	jmp 0x142173ee0
