# TscanGui/core/swagger.normalizeRequestURL
# 0x142152320..0x1421523c0 (160 bytes)
# source TscanGui/core/swagger/discovery.go:732

0x142152320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142152324	76 79                   	jbe 0x14215239f
0x142152326	55                      	push rbp
0x142152327	48 89 e5                	mov rbp, rsp
0x14215232a	48 83 ec 18             	sub rsp, 0x18
0x14215232e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142152333	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142152338	e8 63 25 0c fe          	call 0x1402148a0
0x14215233d	0f 1f 00                	nop dword ptr [rax]
0x142152340	48 85 db                	test rbx, rbx
0x142152343	75 4a                   	jne 0x14215238f
0x142152345	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x14215234a	74 38                   	je 0x142152384
0x14215234c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142152351	e8 ea 63 0c fe          	call 0x140218740
0x142152356	e8 85 52 0c fe          	call 0x1402175e0
0x14215235b	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142152360	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142152364	83 3d a5 9f 12 06 00    	cmp dword ptr [rip + 0x6129fa5], 0
0x14215236b	74 10                   	je 0x14215237d
0x14215236d	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142152371	e8 2a 30 f3 fd          	call 0x1400853a0
0x142152376	49 89 03                	mov qword ptr [r11], rax
0x142152379	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215237d	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142152381	48 89 c8                	mov rax, rcx
0x142152384	e8 97 3b 0c fe          	call 0x140215f20
0x142152389	48 83 c4 18             	add rsp, 0x18
0x14215238d	5d                      	pop rbp
0x14215238e	c3                      	ret
0x14215238f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142152394	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142152399	48 83 c4 18             	add rsp, 0x18
0x14215239d	5d                      	pop rbp
0x14215239e	c3                      	ret
0x14215239f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421523a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421523a9	e8 b2 10 f3 fd          	call 0x140083460
0x1421523ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421523b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421523b8	e9 63 ff ff ff          	jmp 0x142152320
