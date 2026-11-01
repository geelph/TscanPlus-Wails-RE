# TscanGui/core/cloudutil/oss.volcengineHostSuffix
# 0x1422ec9a0..0x1422eca60 (192 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:275

0x1422ec9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ec9a4	0f 86 90 00 00 00       	jbe 0x1422eca3a
0x1422ec9aa	55                      	push rbp
0x1422ec9ab	48 89 e5                	mov rbp, rsp
0x1422ec9ae	48 83 ec 18             	sub rsp, 0x18
0x1422ec9b2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422ec9b7	e8 e4 7e f2 fd          	call 0x1402148a0
0x1422ec9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422ec9c0	48 85 db                	test rbx, rbx
0x1422ec9c3	75 63                   	jne 0x1422eca28
0x1422ec9c5	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422ec9c9	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422ec9cd	48 89 c8                	mov rax, rcx
0x1422ec9d0	e8 2b bf f2 fd          	call 0x140218900
0x1422ec9d5	e8 26 0a dc fd          	call 0x1400ad400
0x1422ec9da	90                      	nop
0x1422ec9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ec9e0	48 83 fb 0c             	cmp rbx, 0xc
0x1422ec9e4	7c 1e                   	jl 0x1422eca04
0x1422ec9e6	48 8d 04 03             	lea rax, [rbx + rax]
0x1422ec9ea	48 8d 40 f4             	lea rax, [rax - 0xc]
0x1422ec9ee	48 8d 1d 76 4f 3b 01    	lea rbx, [rip + 0x13b4f76]
0x1422ec9f5	b9 0c 00 00 00          	mov ecx, 0xc
0x1422ec9fa	e8 e1 aa d1 fd          	call 0x1400074e0
0x1422ec9ff	90                      	nop
0x1422eca00	84 c0                   	test al, al
0x1422eca02	75 12                   	jne 0x1422eca16
0x1422eca04	48 8d 05 fe d5 38 01    	lea rax, [rip + 0x138d5fe]
0x1422eca0b	bb 0a 00 00 00          	mov ebx, 0xa
0x1422eca10	48 83 c4 18             	add rsp, 0x18
0x1422eca14	5d                      	pop rbp
0x1422eca15	c3                      	ret
0x1422eca16	48 8d 05 43 01 3a 01    	lea rax, [rip + 0x13a0143]
0x1422eca1d	bb 0b 00 00 00          	mov ebx, 0xb
0x1422eca22	48 83 c4 18             	add rsp, 0x18
0x1422eca26	5d                      	pop rbp
0x1422eca27	c3                      	ret
0x1422eca28	48 8d 05 da d5 38 01    	lea rax, [rip + 0x138d5da]
0x1422eca2f	bb 0a 00 00 00          	mov ebx, 0xa
0x1422eca34	48 83 c4 18             	add rsp, 0x18
0x1422eca38	5d                      	pop rbp
0x1422eca39	c3                      	ret
0x1422eca3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422eca3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422eca44	e8 17 6a d9 fd          	call 0x140083460
0x1422eca49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422eca4e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422eca53	e9 48 ff ff ff          	jmp 0x1422ec9a0
