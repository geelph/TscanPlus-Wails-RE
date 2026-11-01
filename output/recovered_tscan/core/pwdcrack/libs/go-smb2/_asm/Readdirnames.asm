# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Readdirnames
# 0x1420216a0..0x1420217a0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1312

0x1420216a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420216a4	0f 86 c2 00 00 00       	jbe 0x14202176c
0x1420216aa	55                      	push rbp
0x1420216ab	48 89 e5                	mov rbp, rsp
0x1420216ae	48 83 ec 48             	sub rsp, 0x48
0x1420216b2	e8 29 fa ff ff          	call 0x1420210e0
0x1420216b7	48 85 ff                	test rdi, rdi
0x1420216ba	75 27                   	jne 0x1420216e3
0x1420216bc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420216c1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420216c6	48 8d 05 d3 eb ff 00    	lea rax, [rip + 0xffebd3]
0x1420216cd	48 89 d9                	mov rcx, rbx
0x1420216d0	e8 0b d4 05 fe          	call 0x14007eae0
0x1420216d5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420216da	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420216df	31 c9                   	xor ecx, ecx
0x1420216e1	eb 28                   	jmp 0x14202170b
0x1420216e3	31 c0                   	xor eax, eax
0x1420216e5	31 db                   	xor ebx, ebx
0x1420216e7	48 89 d9                	mov rcx, rbx
0x1420216ea	48 83 c4 48             	add rsp, 0x48
0x1420216ee	5d                      	pop rbp
0x1420216ef	c3                      	ret
0x1420216f0	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x1420216f4	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420216f9	49 83 c0 10             	add r8, 0x10
0x1420216fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142021702	48 ff c1                	inc rcx
0x142021705	48 89 d0                	mov rax, rdx
0x142021708	4c 89 c2                	mov rdx, r8
0x14202170b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142021710	48 39 cb                	cmp rbx, rcx
0x142021713	7e 4a                   	jle 0x14202175f
0x142021715	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202171a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14202171f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142021722	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142021726	48 c1 e1 04             	shl rcx, 4
0x14202172a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14202172f	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x142021733	ff d1                   	call rcx
0x142021735	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202173a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202173f	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x142021744	83 3d c5 ab 25 06 00    	cmp dword ptr [rip + 0x625abc5], 0
0x14202174b	74 a3                   	je 0x1420216f0
0x14202174d	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x142021751	e8 4a 3c 06 fe          	call 0x1400853a0
0x142021756	49 89 03                	mov qword ptr [r11], rax
0x142021759	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14202175d	eb 91                   	jmp 0x1420216f0
0x14202175f	48 89 d9                	mov rcx, rbx
0x142021762	31 ff                   	xor edi, edi
0x142021764	31 f6                   	xor esi, esi
0x142021766	48 83 c4 48             	add rsp, 0x48
0x14202176a	5d                      	pop rbp
0x14202176b	c3                      	ret
0x14202176c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142021771	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142021776	e8 e5 1c 06 fe          	call 0x140083460
0x14202177b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142021780	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142021785	e9 16 ff ff ff          	jmp 0x1420216a0
