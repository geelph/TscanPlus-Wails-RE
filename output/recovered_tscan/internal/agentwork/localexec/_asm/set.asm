# TscanGui/internal/agentwork/localexec.(*processHolder).set
# 0x142549280..0x142549360 (224 bytes)
# source TscanGui/internal/agentwork/localexec/exec.go:68

0x142549280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142549284	0f 86 a9 00 00 00       	jbe 0x142549333
0x14254928a	55                      	push rbp
0x14254928b	48 89 e5                	mov rbp, rsp
0x14254928e	48 83 ec 28             	sub rsp, 0x28
0x142549292	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142549297	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14254929c	90                      	nop
0x14254929d	90                      	nop
0x14254929e	48 89 c2                	mov rdx, rax
0x1425492a1	31 c0                   	xor eax, eax
0x1425492a3	be 01 00 00 00          	mov esi, 1
0x1425492a8	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425492ac	40 0f 94 c6             	sete sil
0x1425492b0	48 85 db                	test rbx, rbx
0x1425492b3	48 8d 3d a6 15 d3 05    	lea rdi, [rip + 0x5d315a6]
0x1425492ba	48 0f 45 f9             	cmovne rdi, rcx
0x1425492be	48 8d 0d 63 a7 57 03    	lea rcx, [rip + 0x357a763]
0x1425492c5	48 0f 45 cb             	cmovne rcx, rbx
0x1425492c9	40 84 f6                	test sil, sil
0x1425492cc	75 26                   	jne 0x1425492f4
0x1425492ce	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1425492d3	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1425492d8	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425492dd	48 89 d0                	mov rax, rdx
0x1425492e0	e8 9b 84 b4 fd          	call 0x140091780
0x1425492e5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425492ea	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425492ef	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1425492f4	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x1425492f8	83 3d 11 30 d3 05 00    	cmp dword ptr [rip + 0x5d33011], 0
0x1425492ff	90                      	nop
0x142549300	74 10                   	je 0x142549312
0x142549302	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142549306	e8 95 c0 b3 fd          	call 0x1400853a0
0x14254930b	49 89 3b                	mov qword ptr [r11], rdi
0x14254930e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142549312	48 89 7a 10             	mov qword ptr [rdx + 0x10], rdi
0x142549316	90                      	nop
0x142549317	90                      	nop
0x142549318	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14254931d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x142549321	ff cb                   	dec ebx
0x142549323	74 08                   	je 0x14254932d
0x142549325	48 89 d0                	mov rax, rdx
0x142549328	e8 33 87 b4 fd          	call 0x140091a60
0x14254932d	48 83 c4 28             	add rsp, 0x28
0x142549331	5d                      	pop rbp
0x142549332	c3                      	ret
0x142549333	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142549338	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254933d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142549342	e8 19 a1 b3 fd          	call 0x140083460
0x142549347	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254934c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142549351	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142549356	e9 25 ff ff ff          	jmp 0x142549280
