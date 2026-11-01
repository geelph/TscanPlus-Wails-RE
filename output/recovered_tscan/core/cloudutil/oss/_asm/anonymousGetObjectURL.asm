# TscanGui/core/cloudutil/oss.anonymousGetObjectURL
# 0x1422c20e0..0x1422c21e0 (256 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:231

0x1422c20e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c20e4	0f 86 cd 00 00 00       	jbe 0x1422c21b7
0x1422c20ea	55                      	push rbp
0x1422c20eb	48 89 e5                	mov rbp, rsp
0x1422c20ee	48 83 ec 70             	sub rsp, 0x70
0x1422c20f2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1422c20fa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422c2102	48 89 e7                	mov rdi, rsp
0x1422c2105	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1422c210d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c2116	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c211f	90                      	nop
0x1422c2120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c2125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c212a	e8 9d 3c dc fd          	call 0x140085dcc
0x1422c212f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c2133	e8 a8 01 00 00          	call 0x1422c22e0
0x1422c2138	48 85 db                	test rbx, rbx
0x1422c213b	75 72                   	jne 0x1422c21af
0x1422c213d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422c2145	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1422c214d	e8 ae f5 ff ff          	call 0x1422c1700
0x1422c2152	48 85 c9                	test rcx, rcx
0x1422c2155	75 4a                   	jne 0x1422c21a1
0x1422c2157	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422c215c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c2161	48 8d 05 18 00 f3 00    	lea rax, [rip + 0xf30018]
0x1422c2168	e8 f3 a0 d5 fd          	call 0x14001c260
0x1422c216d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c2172	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c2176	83 3d 93 a1 fb 05 00    	cmp dword ptr [rip + 0x5fba193], 0
0x1422c217d	75 07                   	jne 0x1422c2186
0x1422c217f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c2184	eb 0d                   	jmp 0x1422c2193
0x1422c2186	e8 f5 31 dc fd          	call 0x140085380
0x1422c218b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c2190	49 89 13                	mov qword ptr [r11], rdx
0x1422c2193	48 89 10                	mov qword ptr [rax], rdx
0x1422c2196	31 db                   	xor ebx, ebx
0x1422c2198	31 c9                   	xor ecx, ecx
0x1422c219a	48 83 c4 70             	add rsp, 0x70
0x1422c219e	5d                      	pop rbp
0x1422c219f	90                      	nop
0x1422c21a0	c3                      	ret
0x1422c21a1	31 c0                   	xor eax, eax
0x1422c21a3	48 89 cb                	mov rbx, rcx
0x1422c21a6	48 89 f9                	mov rcx, rdi
0x1422c21a9	48 83 c4 70             	add rsp, 0x70
0x1422c21ad	5d                      	pop rbp
0x1422c21ae	c3                      	ret
0x1422c21af	31 c0                   	xor eax, eax
0x1422c21b1	48 83 c4 70             	add rsp, 0x70
0x1422c21b5	5d                      	pop rbp
0x1422c21b6	c3                      	ret
0x1422c21b7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c21bc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c21c1	e8 9a 12 dc fd          	call 0x140083460
0x1422c21c6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c21cb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c21d0	e9 0b ff ff ff          	jmp 0x1422c20e0
