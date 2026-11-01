# TscanGui/core/cloudutil/oss.ensureEndpoint
# 0x1422cbba0..0x1422cbc40 (160 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:160

0x1422cbba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cbba4	76 4b                   	jbe 0x1422cbbf1
0x1422cbba6	55                      	push rbp
0x1422cbba7	48 89 e5                	mov rbp, rsp
0x1422cbbaa	48 83 ec 20             	sub rsp, 0x20
0x1422cbbae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422cbbb3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1422cbbb8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1422cbbbd	0f 1f 00                	nop dword ptr [rax]
0x1422cbbc0	e8 db 2d de fd          	call 0x1400ae9a0
0x1422cbbc5	48 85 db                	test rbx, rbx
0x1422cbbc8	75 10                   	jne 0x1422cbbda
0x1422cbbca	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422cbbcf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422cbbd4	48 83 c4 20             	add rsp, 0x20
0x1422cbbd8	5d                      	pop rbp
0x1422cbbd9	c3                      	ret
0x1422cbbda	48 8d 0d cf bf 7c 03    	lea rcx, [rip + 0x37cbfcf]
0x1422cbbe1	bf 01 00 00 00          	mov edi, 1
0x1422cbbe6	e8 b5 2b de fd          	call 0x1400ae7a0
0x1422cbbeb	48 83 c4 20             	add rsp, 0x20
0x1422cbbef	5d                      	pop rbp
0x1422cbbf0	c3                      	ret
0x1422cbbf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cbbf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cbbfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422cbc00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422cbc05	e8 56 78 db fd          	call 0x140083460
0x1422cbc0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cbc0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cbc14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422cbc19	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422cbc1e	66 90                   	nop
0x1422cbc20	e9 7b ff ff ff          	jmp 0x1422cbba0
