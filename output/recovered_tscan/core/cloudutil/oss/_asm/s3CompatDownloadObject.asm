# TscanGui/core/cloudutil/oss.s3CompatDownloadObject
# 0x1422dae60..0x1422daf20 (192 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:73

0x1422dae60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dae64	76 68                   	jbe 0x1422daece
0x1422dae66	55                      	push rbp
0x1422dae67	48 89 e5                	mov rbp, rsp
0x1422dae6a	48 83 ec 48             	sub rsp, 0x48
0x1422dae6e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422dae73	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1422dae78	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1422dae80	e8 bb 5c 00 00          	call 0x1422e0b40
0x1422dae85	48 85 c0                	test rax, rax
0x1422dae88	74 3a                   	je 0x1422daec4
0x1422dae8a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1422dae90	74 04                   	je 0x1422dae96
0x1422dae92	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422dae96	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422dae9b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422daea0	48 8d 05 3c c2 44 01    	lea rax, [rip + 0x144c23c]
0x1422daea7	bb 16 00 00 00          	mov ebx, 0x16
0x1422daeac	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1422daeb1	bf 01 00 00 00          	mov edi, 1
0x1422daeb6	48 89 fe                	mov rsi, rdi
0x1422daeb9	e8 02 84 e7 fd          	call 0x1401532c0
0x1422daebe	48 83 c4 48             	add rsp, 0x48
0x1422daec2	5d                      	pop rbp
0x1422daec3	c3                      	ret
0x1422daec4	31 c0                   	xor eax, eax
0x1422daec6	31 db                   	xor ebx, ebx
0x1422daec8	48 83 c4 48             	add rsp, 0x48
0x1422daecc	5d                      	pop rbp
0x1422daecd	c3                      	ret
0x1422daece	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422daed3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422daed8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422daedd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422daee2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422daee7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422daeec	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422daef1	e8 6a 85 da fd          	call 0x140083460
0x1422daef6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422daefb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422daf00	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422daf05	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422daf0a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422daf0f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422daf14	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422daf19	e9 42 ff ff ff          	jmp 0x1422dae60
