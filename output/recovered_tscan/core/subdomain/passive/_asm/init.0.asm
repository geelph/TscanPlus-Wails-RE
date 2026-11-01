# TscanGui/core/subdomain/passive.init.0
# 0x14213b7e0..0x14213b8e0 (256 bytes)
# source TscanGui/core/subdomain/passive/sources.go:74

0x14213b7e0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x14213b7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213b7ec	0f 86 d3 00 00 00       	jbe 0x14213b8c5
0x14213b7f2	55                      	push rbp
0x14213b7f3	48 89 e5                	mov rbp, rsp
0x14213b7f6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x14213b7fd	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14213b802	48 8d 35 37 f0 bc 00    	lea rsi, [rip + 0xbcf037]
0x14213b809	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213b80e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213b813	e8 9c a4 f4 fd          	call 0x140085cb4
0x14213b818	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213b81c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14213b821	31 c0                   	xor eax, eax
0x14213b823	eb 1b                   	jmp 0x14213b840
0x14213b825	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213b829	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14213b82e	48 83 c1 10             	add rcx, 0x10
0x14213b832	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14213b837	48 ff c0                	inc rax
0x14213b83a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14213b840	48 83 f8 1a             	cmp rax, 0x1a
0x14213b844	7d 76                   	jge 0x14213b8bc
0x14213b846	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14213b84b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14213b850	48 8b 11                	mov rdx, qword ptr [rcx]
0x14213b853	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14213b858	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14213b85c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14213b861	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14213b865	ff d1                   	call rcx
0x14213b867	e8 94 1b f7 fd          	call 0x1400ad400
0x14213b86c	48 8b 0d bd b8 0c 06    	mov rcx, qword ptr [rip + 0x60cb8bd]
0x14213b873	48 89 df                	mov rdi, rbx
0x14213b876	48 89 cb                	mov rbx, rcx
0x14213b879	48 89 c1                	mov rcx, rax
0x14213b87c	48 8d 05 7d d5 09 01    	lea rax, [rip + 0x109d57d]
0x14213b883	e8 78 27 ed fd          	call 0x14000e000
0x14213b888	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14213b88d	48 89 08                	mov qword ptr [rax], rcx
0x14213b890	83 3d 79 0a 14 06 00    	cmp dword ptr [rip + 0x6140a79], 0
0x14213b897	75 09                   	jne 0x14213b8a2
0x14213b899	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14213b89e	66 90                   	nop
0x14213b8a0	eb 83                   	jmp 0x14213b825
0x14213b8a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14213b8a6	e8 f5 9a f4 fd          	call 0x1400853a0
0x14213b8ab	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14213b8b0	49 89 13                	mov qword ptr [r11], rdx
0x14213b8b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213b8b7	e9 69 ff ff ff          	jmp 0x14213b825
0x14213b8bc	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14213b8c3	5d                      	pop rbp
0x14213b8c4	c3                      	ret
0x14213b8c5	e8 96 7b f4 fd          	call 0x140083460
0x14213b8ca	e9 11 ff ff ff          	jmp 0x14213b7e0
