# TscanGui/core/subdomain.(*GoSubdomain).Run.func1.1
# 0x1421454a0..0x142145580 (224 bytes)
# source TscanGui/core/subdomain/subdomain.go:615

0x1421454a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421454a4	0f 86 b5 00 00 00       	jbe 0x14214555f
0x1421454aa	55                      	push rbp
0x1421454ab	48 89 e5                	mov rbp, rsp
0x1421454ae	48 83 ec 68             	sub rsp, 0x68
0x1421454b2	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1421454b7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421454bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421454c0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421454c4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421454c9	e8 b2 1e f0 fd          	call 0x140047380
0x1421454ce	48 85 c0                	test rax, rax
0x1421454d1	0f 84 82 00 00 00       	je 0x142145559
0x1421454d7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421454dd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421454e3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421454e9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421454ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421454f3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421454f8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421454fc	48 8b 01                	mov rax, qword ptr [rcx]
0x1421454ff	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142145503	e8 18 4a f3 fd          	call 0x140079f20
0x142145508	48 8d 0d 91 ad ed 00    	lea rcx, [rip + 0xedad91]
0x14214550f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142145514	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142145519	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14214551e	66 90                   	nop
0x142145520	e8 7b 49 f3 fd          	call 0x140079ea0
0x142145525	48 8d 0d b4 af ed 00    	lea rcx, [rip + 0xedafb4]
0x14214552c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142145531	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142145536	48 8d 05 ff da 69 01    	lea rax, [rip + 0x169daff]
0x14214553d	bb 34 00 00 00          	mov ebx, 0x34
0x142145542	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142145547	bf 03 00 00 00          	mov edi, 3
0x14214554c	48 89 fe                	mov rsi, rdi
0x14214554f	e8 2c 0e 01 fe          	call 0x140156380
0x142145554	e8 27 c2 39 fe          	call 0x1404e1780
0x142145559	48 83 c4 68             	add rsp, 0x68
0x14214555d	5d                      	pop rbp
0x14214555e	c3                      	ret
0x14214555f	90                      	nop
0x142145560	e8 5b de f3 fd          	call 0x1400833c0
0x142145565	e9 36 ff ff ff          	jmp 0x1421454a0
