# TscanGui/core/pwdcrack/Plugins.readreply
# 0x1420772c0..0x1420773c0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:454

0x1420772c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420772c4	0f 86 cd 00 00 00       	jbe 0x142077397
0x1420772ca	55                      	push rbp
0x1420772cb	48 89 e5                	mov rbp, rsp
0x1420772ce	48 83 ec 48             	sub rsp, 0x48
0x1420772d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420772d7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420772dc	48 8d 05 3d 90 fa 00    	lea rax, [rip + 0xfa903d]
0x1420772e3	bb 00 14 00 00          	mov ebx, 0x1400
0x1420772e8	48 89 d9                	mov rcx, rbx
0x1420772eb	e8 f0 77 00 fe          	call 0x14007eae0
0x1420772f0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420772f5	31 c9                   	xor ecx, ecx
0x1420772f7	31 d2                   	xor edx, edx
0x1420772f9	eb 0b                   	jmp 0x142077306
0x1420772fb	48 89 d9                	mov rcx, rbx
0x1420772fe	48 89 c2                	mov rdx, rax
0x142077301	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142077306	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14207730b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142077310	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142077315	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142077319	48 89 c3                	mov rbx, rax
0x14207731c	b9 00 14 00 00          	mov ecx, 0x1400
0x142077321	48 89 cf                	mov rdi, rcx
0x142077324	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142077329	ff d2                   	call rdx
0x14207732b	48 85 db                	test rbx, rbx
0x14207732e	75 45                   	jne 0x142077375
0x142077330	48 3d 00 14 00 00       	cmp rax, 0x1400
0x142077336	77 51                   	ja 0x142077389
0x142077338	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14207733d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142077342	48 89 c1                	mov rcx, rax
0x142077345	31 c0                   	xor eax, eax
0x142077347	e8 54 c4 fe fd          	call 0x1400637a0
0x14207734c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142077351	48 89 c7                	mov rdi, rax
0x142077354	48 89 de                	mov rsi, rbx
0x142077357	31 c0                   	xor eax, eax
0x142077359	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14207735e	66 90                   	nop
0x142077360	e8 7b bb fe fd          	call 0x140062ee0
0x142077365	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14207736a	48 81 fa 00 14 00 00    	cmp rdx, 0x1400
0x142077371	7d 88                   	jge 0x1420772fb
0x142077373	eb 0a                   	jmp 0x14207737f
0x142077375	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14207737a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14207737f	31 c9                   	xor ecx, ecx
0x142077381	31 ff                   	xor edi, edi
0x142077383	48 83 c4 48             	add rsp, 0x48
0x142077387	5d                      	pop rbp
0x142077388	c3                      	ret
0x142077389	48 89 c1                	mov rcx, rax
0x14207738c	ba 00 14 00 00          	mov edx, 0x1400
0x142077391	e8 2a e4 00 fe          	call 0x1400857c0
0x142077396	90                      	nop
0x142077397	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207739c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420773a1	e8 ba c0 00 fe          	call 0x140083460
0x1420773a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420773ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420773b0	e9 0b ff ff ff          	jmp 0x1420772c0
