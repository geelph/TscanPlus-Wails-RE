# TscanGui/core/poccheck.killProcesses.func2
# 0x141a3f8a0..0x141a3f960 (192 bytes)
# source TscanGui/core/poccheck/poccheck.go:2037

0x141a3f8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3f8a4	0f 86 a1 00 00 00       	jbe 0x141a3f94b
0x141a3f8aa	55                      	push rbp
0x141a3f8ab	48 89 e5                	mov rbp, rsp
0x141a3f8ae	48 83 ec 20             	sub rsp, 0x20
0x141a3f8b2	66 44 0f d6 7c 24 18    	movq qword ptr [rsp + 0x18], xmm15
0x141a3f8b9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a3f8be	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a3f8c2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a3f8c7	48 8d 0d 72 c8 c8 03    	lea rcx, [rip + 0x3c8c872]
0x141a3f8ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3f8d3	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a3f8d8	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x141a3f8e2	e8 f9 1a 64 fe          	call 0x1400813e0
0x141a3f8e7	e8 34 01 00 00          	call 0x141a3fa20
0x141a3f8ec	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f8f1	48 89 01                	mov qword ptr [rcx], rax
0x141a3f8f4	83 3d 15 ca 83 06 00    	cmp dword ptr [rip + 0x683ca15], 0
0x141a3f8fb	74 10                   	je 0x141a3f90d
0x141a3f8fd	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a3f901	e8 9a 5a 64 fe          	call 0x1400853a0
0x141a3f906	49 89 1b                	mov qword ptr [r11], rbx
0x141a3f909	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3f90d	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a3f911	48 85 c0                	test rax, rax
0x141a3f914	74 15                   	je 0x141a3f92b
0x141a3f916	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a3f91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3f920	e8 3b ff 00 00          	call 0x141a4f860
0x141a3f925	48 83 c4 20             	add rsp, 0x20
0x141a3f929	5d                      	pop rbp
0x141a3f92a	c3                      	ret
0x141a3f92b	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a3f930	e8 2b ff 00 00          	call 0x141a4f860
0x141a3f935	48 83 c4 20             	add rsp, 0x20
0x141a3f939	5d                      	pop rbp
0x141a3f93a	c3                      	ret
0x141a3f93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3f940	e8 9b 6e 60 fe          	call 0x1400467e0
0x141a3f945	48 83 c4 20             	add rsp, 0x20
0x141a3f949	5d                      	pop rbp
0x141a3f94a	c3                      	ret
0x141a3f94b	e8 70 3a 64 fe          	call 0x1400833c0
0x141a3f950	e9 4b ff ff ff          	jmp 0x141a3f8a0
