# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout.func1.2
# 0x142066f80..0x142067080 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:61

0x142066f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142066f84	0f 86 cd 00 00 00       	jbe 0x142067057
0x142066f8a	55                      	push rbp
0x142066f8b	48 89 e5                	mov rbp, rsp
0x142066f8e	48 83 ec 70             	sub rsp, 0x70
0x142066f92	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142066f9a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142066f9e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142066fa3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142066fa7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142066fac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142066fb0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142066fb5	e8 c6 03 fe fd          	call 0x140047380
0x142066fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142066fc0	48 85 c0                	test rax, rax
0x142066fc3	0f 84 88 00 00 00       	je 0x142067051
0x142066fc9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142066fcf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142066fd5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142066fdb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142066fe0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142066fe5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142066fea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142066fef	e8 2c 2f 01 fe          	call 0x140079f20
0x142066ff4	48 8d 0d a5 92 fb 00    	lea rcx, [rip + 0xfb92a5]
0x142066ffb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142067000	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142067005	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14206700a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142067011	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142067018	e8 03 2f 01 fe          	call 0x140079f20
0x14206701d	48 8d 0d 7c 92 fb 00    	lea rcx, [rip + 0xfb927c]
0x142067024	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142067029	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206702e	48 8d 05 54 66 79 01    	lea rax, [rip + 0x1796654]
0x142067035	bb 39 00 00 00          	mov ebx, 0x39
0x14206703a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14206703f	bf 03 00 00 00          	mov edi, 3
0x142067044	48 89 fe                	mov rsi, rdi
0x142067047	e8 34 f3 0e fe          	call 0x140156380
0x14206704c	e8 2f a7 47 fe          	call 0x1404e1780
0x142067051	48 83 c4 70             	add rsp, 0x70
0x142067055	5d                      	pop rbp
0x142067056	c3                      	ret
0x142067057	e8 64 c3 01 fe          	call 0x1400833c0
0x14206705c	0f 1f 40 00             	nop dword ptr [rax]
0x142067060	e9 1b ff ff ff          	jmp 0x142066f80
