# TscanGui/core/cloudutil/oss.ksyunRetryRegion
# 0x1422d2380..0x1422d2440 (192 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:237

0x1422d2380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d2384	76 7d                   	jbe 0x1422d2403
0x1422d2386	55                      	push rbp
0x1422d2387	48 89 e5                	mov rbp, rsp
0x1422d238a	48 83 ec 30             	sub rsp, 0x30
0x1422d238e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422d2393	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422d2398	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422d239d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422d23a2	48 89 c8                	mov rax, rcx
0x1422d23a5	48 89 fb                	mov rbx, rdi
0x1422d23a8	e8 93 00 00 00          	call 0x1422d2440
0x1422d23ad	48 85 db                	test rbx, rbx
0x1422d23b0	74 37                   	je 0x1422d23e9
0x1422d23b2	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422d23b7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422d23bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422d23c1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422d23c6	e8 d5 c5 dd fd          	call 0x1400ae9a0
0x1422d23cb	48 89 c1                	mov rcx, rax
0x1422d23ce	48 89 df                	mov rdi, rbx
0x1422d23d1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422d23d6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422d23db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d23e0	e8 1b d2 dd fd          	call 0x1400af600
0x1422d23e5	84 c0                   	test al, al
0x1422d23e7	74 0a                   	je 0x1422d23f3
0x1422d23e9	31 c0                   	xor eax, eax
0x1422d23eb	31 db                   	xor ebx, ebx
0x1422d23ed	48 83 c4 30             	add rsp, 0x30
0x1422d23f1	5d                      	pop rbp
0x1422d23f2	c3                      	ret
0x1422d23f3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422d23f8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422d23fd	48 83 c4 30             	add rsp, 0x30
0x1422d2401	5d                      	pop rbp
0x1422d2402	c3                      	ret
0x1422d2403	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d2408	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d240d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d2412	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422d2417	e8 44 10 db fd          	call 0x140083460
0x1422d241c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d2421	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d2426	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422d242b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422d2430	e9 4b ff ff ff          	jmp 0x1422d2380
