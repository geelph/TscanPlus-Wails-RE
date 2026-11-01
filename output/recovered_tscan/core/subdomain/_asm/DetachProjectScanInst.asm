# TscanGui/core/subdomain.DetachProjectScanInst
# 0x14213ea80..0x14213eb40 (192 bytes)
# source TscanGui/core/subdomain/halt.go:108

0x14213ea80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213ea84	76 6a                   	jbe 0x14213eaf0
0x14213ea86	55                      	push rbp
0x14213ea87	48 89 e5                	mov rbp, rsp
0x14213ea8a	48 83 ec 30             	sub rsp, 0x30
0x14213ea8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14213ea93	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14213ea98	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14213ea9d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14213eaa2	e8 19 fd ff ff          	call 0x14213e7c0
0x14213eaa7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14213eaac	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14213eab1	48 8d 3d 8f d6 54 01    	lea rdi, [rip + 0x154d68f]
0x14213eab8	be 0b 00 00 00          	mov esi, 0xb
0x14213eabd	0f 1f 00                	nop dword ptr [rax]
0x14213eac0	e8 5b 03 00 00          	call 0x14213ee20
0x14213eac5	48 8d 05 98 0a 58 01    	lea rax, [rip + 0x1580a98]
0x14213eacc	bb 0e 00 00 00          	mov ebx, 0xe
0x14213ead1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213ead6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14213eadb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14213eae0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14213eae5	e8 96 26 78 fe          	call 0x1408c1180
0x14213eaea	48 83 c4 30             	add rsp, 0x30
0x14213eaee	5d                      	pop rbp
0x14213eaef	c3                      	ret
0x14213eaf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213eaf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213eafa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213eaff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213eb04	e8 57 49 f4 fd          	call 0x140083460
0x14213eb09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213eb0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213eb13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213eb18	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213eb1d	0f 1f 00                	nop dword ptr [rax]
0x14213eb20	e9 5b ff ff ff          	jmp 0x14213ea80
