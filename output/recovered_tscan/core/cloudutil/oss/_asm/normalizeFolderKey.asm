# TscanGui/core/cloudutil/oss.normalizeFolderKey
# 0x1422caea0..0x1422caf80 (224 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:34

0x1422caea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422caea4	0f 86 9c 00 00 00       	jbe 0x1422caf46
0x1422caeaa	55                      	push rbp
0x1422caeab	48 89 e5                	mov rbp, rsp
0x1422caeae	48 83 ec 38             	sub rsp, 0x38
0x1422caeb2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422caeb7	e8 e4 3a de fd          	call 0x1400ae9a0
0x1422caebc	90                      	nop
0x1422caebd	0f 1f 00                	nop dword ptr [rax]
0x1422caec0	48 85 db                	test rbx, rbx
0x1422caec3	74 1b                   	je 0x1422caee0
0x1422caec5	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422caec8	75 16                   	jne 0x1422caee0
0x1422caeca	48 ff cb                	dec rbx
0x1422caecd	48 89 da                	mov rdx, rbx
0x1422caed0	48 f7 da                	neg rdx
0x1422caed3	48 c1 fa 3f             	sar rdx, 0x3f
0x1422caed7	83 e2 01                	and edx, 1
0x1422caeda	48 01 d0                	add rax, rdx
0x1422caedd	0f 1f 00                	nop dword ptr [rax]
0x1422caee0	48 85 db                	test rbx, rbx
0x1422caee3	74 57                   	je 0x1422caf3c
0x1422caee5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422caeea	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422caeef	48 8d 04 03             	lea rax, [rbx + rax]
0x1422caef3	48 8d 40 ff             	lea rax, [rax - 1]
0x1422caef7	90                      	nop
0x1422caef8	48 8d 1d b1 cc 7c 03    	lea rbx, [rip + 0x37cccb1]
0x1422caeff	b9 01 00 00 00          	mov ecx, 1
0x1422caf04	e8 d7 c5 d3 fd          	call 0x1400074e0
0x1422caf09	84 c0                   	test al, al
0x1422caf0b	74 0c                   	je 0x1422caf19
0x1422caf0d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422caf12	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422caf17	eb 1d                   	jmp 0x1422caf36
0x1422caf19	31 c0                   	xor eax, eax
0x1422caf1b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422caf20	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422caf25	48 8d 3d 84 cc 7c 03    	lea rdi, [rip + 0x37ccc84]
0x1422caf2c	be 01 00 00 00          	mov esi, 1
0x1422caf31	e8 aa 7f d9 fd          	call 0x140062ee0
0x1422caf36	48 83 c4 38             	add rsp, 0x38
0x1422caf3a	5d                      	pop rbp
0x1422caf3b	c3                      	ret
0x1422caf3c	31 c0                   	xor eax, eax
0x1422caf3e	31 db                   	xor ebx, ebx
0x1422caf40	48 83 c4 38             	add rsp, 0x38
0x1422caf44	5d                      	pop rbp
0x1422caf45	c3                      	ret
0x1422caf46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422caf4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422caf50	e8 0b 85 db fd          	call 0x140083460
0x1422caf55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422caf5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422caf5f	90                      	nop
0x1422caf60	e9 3b ff ff ff          	jmp 0x1422caea0
