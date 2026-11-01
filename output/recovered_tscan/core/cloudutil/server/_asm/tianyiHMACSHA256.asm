# TscanGui/core/cloudutil/server.tianyiHMACSHA256
# 0x142432fe0..0x1424330a0 (192 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:196

0x142432fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142432fe4	76 70                   	jbe 0x142433056
0x142432fe6	55                      	push rbp
0x142432fe7	48 89 e5                	mov rbp, rsp
0x142432fea	48 83 ec 30             	sub rsp, 0x30
0x142432fee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142432ff3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142432ff8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142432ffd	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142433002	48 89 cf                	mov rdi, rcx
0x142433005	48 89 d9                	mov rcx, rbx
0x142433008	48 89 c3                	mov rbx, rax
0x14243300b	48 8d 05 66 8e 29 03    	lea rax, [rip + 0x3298e66]
0x142433012	e8 a9 c7 e0 fd          	call 0x14023f7c0
0x142433017	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14243301c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142433021	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x142433025	48 89 d8                	mov rax, rbx
0x142433028	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14243302d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142433032	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142433037	ff d2                   	call rdx
0x142433039	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14243303e	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142433042	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142433047	31 db                   	xor ebx, ebx
0x142433049	31 c9                   	xor ecx, ecx
0x14243304b	48 89 cf                	mov rdi, rcx
0x14243304e	ff d2                   	call rdx
0x142433050	48 83 c4 30             	add rsp, 0x30
0x142433054	5d                      	pop rbp
0x142433055	c3                      	ret
0x142433056	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243305b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142433060	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142433065	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14243306a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14243306f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142433074	e8 e7 03 c5 fd          	call 0x140083460
0x142433079	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14243307e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142433083	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142433088	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14243308d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142433092	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142433097	e9 44 ff ff ff          	jmp 0x142432fe0
