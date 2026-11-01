# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).GetEncodedCredentials
# 0x141f05080..0x141f051c0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:482

0x141f05080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f05084	0f 86 0f 01 00 00       	jbe 0x141f05199
0x141f0508a	55                      	push rbp
0x141f0508b	48 89 e5                	mov rbp, rsp
0x141f0508e	48 83 ec 48             	sub rsp, 0x48
0x141f05092	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f05097	80 78 78 00             	cmp byte ptr [rax + 0x78], 0
0x141f0509b	74 7b                   	je 0x141f05118
0x141f0509d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141f050a1	48 8b 00                	mov rax, qword ptr [rax]
0x141f050a4	e8 77 49 ff ff          	call 0x141ef9a20
0x141f050a9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f050ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141f050b3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141f050b8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f050bd	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141f050c1	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141f050c5	e8 56 49 ff ff          	call 0x141ef9a20
0x141f050ca	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141f050cf	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141f050d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f050d9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f050de	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141f050e2	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141f050e6	e8 35 49 ff ff          	call 0x141ef9a20
0x141f050eb	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141f050f0	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141f050f5	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x141f050fa	49 89 c1                	mov r9, rax
0x141f050fd	49 89 da                	mov r10, rbx
0x141f05100	49 89 cb                	mov r11, rcx
0x141f05103	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141f05108	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141f0510d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f05112	48 83 c4 48             	add rsp, 0x48
0x141f05116	5d                      	pop rbp
0x141f05117	c3                      	ret
0x141f05118	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141f0511c	48 8b 18                	mov rbx, qword ptr [rax]
0x141f0511f	31 c0                   	xor eax, eax
0x141f05121	e8 3a e8 15 fe          	call 0x140063960
0x141f05126	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f0512b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141f05130	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141f05135	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141f0513a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141f0513e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141f05142	31 c0                   	xor eax, eax
0x141f05144	e8 17 e8 15 fe          	call 0x140063960
0x141f05149	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141f0514e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141f05153	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f05158	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141f0515d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141f05161	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f05165	31 c0                   	xor eax, eax
0x141f05167	e8 f4 e7 15 fe          	call 0x140063960
0x141f0516c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141f05171	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141f05176	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x141f0517b	49 89 c1                	mov r9, rax
0x141f0517e	49 89 da                	mov r10, rbx
0x141f05181	49 89 cb                	mov r11, rcx
0x141f05184	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141f05189	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141f0518e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f05193	48 83 c4 48             	add rsp, 0x48
0x141f05197	5d                      	pop rbp
0x141f05198	c3                      	ret
0x141f05199	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0519e	66 90                   	nop
0x141f051a0	e8 bb e2 17 fe          	call 0x140083460
0x141f051a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f051aa	e9 d1 fe ff ff          	jmp 0x141f05080
