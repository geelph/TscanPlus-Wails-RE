# TscanGui/core/poccheck.killProcesses.func1
# 0x141a3f960..0x141a3fa20 (192 bytes)
# source TscanGui/core/poccheck/poccheck.go:2023

0x141a3f960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3f964	0f 86 97 00 00 00       	jbe 0x141a3fa01
0x141a3f96a	55                      	push rbp
0x141a3f96b	48 89 e5                	mov rbp, rsp
0x141a3f96e	48 83 ec 20             	sub rsp, 0x20
0x141a3f972	66 44 0f d6 7c 24 18    	movq qword ptr [rsp + 0x18], xmm15
0x141a3f979	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a3f97e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a3f982	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a3f987	48 8d 0d aa c7 c8 03    	lea rcx, [rip + 0x3c8c7aa]
0x141a3f98e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3f993	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a3f998	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x141a3f99d	0f 1f 00                	nop dword ptr [rax]
0x141a3f9a0	e8 3b 1a 64 fe          	call 0x1400813e0
0x141a3f9a5	e8 76 00 00 00          	call 0x141a3fa20
0x141a3f9aa	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a3f9af	48 89 01                	mov qword ptr [rcx], rax
0x141a3f9b2	83 3d 57 c9 83 06 00    	cmp dword ptr [rip + 0x683c957], 0
0x141a3f9b9	74 11                   	je 0x141a3f9cc
0x141a3f9bb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a3f9bf	90                      	nop
0x141a3f9c0	e8 db 59 64 fe          	call 0x1400853a0
0x141a3f9c5	49 89 1b                	mov qword ptr [r11], rbx
0x141a3f9c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3f9cc	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a3f9d0	48 85 c0                	test rax, rax
0x141a3f9d3	74 10                   	je 0x141a3f9e5
0x141a3f9d5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a3f9da	e8 21 fe 00 00          	call 0x141a4f800
0x141a3f9df	48 83 c4 20             	add rsp, 0x20
0x141a3f9e3	5d                      	pop rbp
0x141a3f9e4	c3                      	ret
0x141a3f9e5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a3f9ea	e8 11 fe 00 00          	call 0x141a4f800
0x141a3f9ef	48 83 c4 20             	add rsp, 0x20
0x141a3f9f3	5d                      	pop rbp
0x141a3f9f4	c3                      	ret
0x141a3f9f5	e8 e6 6d 60 fe          	call 0x1400467e0
0x141a3f9fa	48 83 c4 20             	add rsp, 0x20
0x141a3f9fe	5d                      	pop rbp
0x141a3f9ff	90                      	nop
0x141a3fa00	c3                      	ret
0x141a3fa01	e8 ba 39 64 fe          	call 0x1400833c0
0x141a3fa06	e9 55 ff ff ff          	jmp 0x141a3f960
