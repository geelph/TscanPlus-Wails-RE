# TscanGui/conf.UpdateYamlConfig
# 0x1404f9080..0x1404f91c0 (320 bytes)
# source TscanGui/conf/setting.go:1309

0x1404f9080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f9084	0f 86 e7 00 00 00       	jbe 0x1404f9171
0x1404f908a	55                      	push rbp
0x1404f908b	48 89 e5                	mov rbp, rsp
0x1404f908e	48 83 ec 30             	sub rsp, 0x30
0x1404f9092	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f9097	40 88 74 24 60          	mov byte ptr [rsp + 0x60], sil
0x1404f909c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404f90a1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404f90a6	90                      	nop
0x1404f90a7	90                      	nop
0x1404f90a8	48 89 c2                	mov rdx, rax
0x1404f90ab	31 c0                   	xor eax, eax
0x1404f90ad	4c 8d 05 4c 1c d8 07    	lea r8, [rip + 0x7d81c4c]
0x1404f90b4	41 b9 01 00 00 00       	mov r9d, 1
0x1404f90ba	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1404f90bf	41 0f 94 c1             	sete r9b
0x1404f90c3	45 84 c9                	test r9b, r9b
0x1404f90c6	75 2f                   	jne 0x1404f90f7
0x1404f90c8	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404f90cd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f90d2	48 8d 05 27 1c d8 07    	lea rax, [rip + 0x7d81c27]
0x1404f90d9	e8 a2 86 b9 ff          	call 0x140091780
0x1404f90de	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404f90e3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404f90e8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f90ed	0f b6 74 24 60          	movzx esi, byte ptr [rsp + 0x60]
0x1404f90f2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404f90f7	48 89 d0                	mov rax, rdx
0x1404f90fa	e8 c1 00 00 00          	call 0x1404f91c0
0x1404f90ff	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404f9104	48 83 fa 10             	cmp rdx, 0x10
0x1404f9108	75 2b                   	jne 0x1404f9135
0x1404f910a	48 b9 50 77 64 55 73 65 49 6e	movabs rcx, 0x6e49657355647750
0x1404f9114	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404f9119	48 39 0a                	cmp qword ptr [rdx], rcx
0x1404f911c	75 17                   	jne 0x1404f9135
0x1404f911e	48 b9 73 69 64 65 44 69 63 74	movabs rcx, 0x7463694465646973
0x1404f9128	48 39 4a 08             	cmp qword ptr [rdx + 8], rcx
0x1404f912c	75 07                   	jne 0x1404f9135
0x1404f912e	0f b6 44 24 60          	movzx eax, byte ptr [rsp + 0x60]
0x1404f9133	eb 02                   	jmp 0x1404f9137
0x1404f9135	31 c0                   	xor eax, eax
0x1404f9137	90                      	nop
0x1404f9138	90                      	nop
0x1404f9139	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f913e	48 8d 0d bb 1b d8 07    	lea rcx, [rip + 0x7d81bbb]
0x1404f9145	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1404f9149	ff cb                   	dec ebx
0x1404f914b	74 15                   	je 0x1404f9162
0x1404f914d	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x1404f9151	48 8d 05 a8 1b d8 07    	lea rax, [rip + 0x7d81ba8]
0x1404f9158	e8 03 89 b9 ff          	call 0x140091a60
0x1404f915d	0f b6 44 24 2f          	movzx eax, byte ptr [rsp + 0x2f]
0x1404f9162	84 c0                   	test al, al
0x1404f9164	74 05                   	je 0x1404f916b
0x1404f9166	e8 f5 a6 ff ff          	call 0x1404f3860
0x1404f916b	48 83 c4 30             	add rsp, 0x30
0x1404f916f	5d                      	pop rbp
0x1404f9170	c3                      	ret
0x1404f9171	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f9176	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f917b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f9180	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f9185	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1404f918a	e8 d1 a2 b8 ff          	call 0x140083460
0x1404f918f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f9194	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f9199	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f919e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f91a3	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1404f91a8	e9 d3 fe ff ff          	jmp 0x1404f9080
