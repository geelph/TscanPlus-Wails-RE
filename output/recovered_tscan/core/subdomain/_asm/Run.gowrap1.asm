# TscanGui/core/subdomain.(*GoSubdomain).Run.gowrap1
# 0x142145320..0x142145380 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:614

0x142145320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142145324	76 24                   	jbe 0x14214534a
0x142145326	55                      	push rbp
0x142145327	48 89 e5                	mov rbp, rsp
0x14214532a	48 83 ec 08             	sub rsp, 8
0x14214532e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142145332	4d 85 e4                	test r12, r12
0x142145335	75 1a                   	jne 0x142145351
0x142145337	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214533b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14214533f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142145342	ff d1                   	call rcx
0x142145344	48 83 c4 08             	add rsp, 8
0x142145348	5d                      	pop rbp
0x142145349	c3                      	ret
0x14214534a	e8 71 e0 f3 fd          	call 0x1400833c0
0x14214534f	eb cf                   	jmp 0x142145320
0x142145351	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142145356	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14214535a	75 db                   	jne 0x142145337
0x14214535c	49 89 24 24             	mov qword ptr [r12], rsp
0x142145360	eb d5                   	jmp 0x142145337
