# TscanGui/core/pwdcrack/Plugins.ImapSslScan.func2
# 0x1420487c0..0x142048880 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:33

0x1420487c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420487c4	0f 86 a9 00 00 00       	jbe 0x142048873
0x1420487ca	55                      	push rbp
0x1420487cb	48 89 e5                	mov rbp, rsp
0x1420487ce	48 83 ec 60             	sub rsp, 0x60
0x1420487d2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420487d6	84 01                   	test byte ptr [rcx], al
0x1420487d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420487dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420487e0	48 85 d2                	test rdx, rdx
0x1420487e3	0f 84 84 00 00 00       	je 0x14204886d
0x1420487e9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420487ee	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420487f5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420487fc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142048802	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142048808	48 8d 0d 91 7a fd 00    	lea rcx, [rip + 0xfd7a91]
0x14204880f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142048814	48 8d 0d e5 2d a6 03    	lea rcx, [rip + 0x3a62de5]
0x14204881b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142048820	e8 fb 16 03 fe          	call 0x140079f20
0x142048825	48 8d 0d 74 7a fd 00    	lea rcx, [rip + 0xfd7a74]
0x14204882c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142048831	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142048836	48 8d 05 04 2a 76 01    	lea rax, [rip + 0x1762a04]
0x14204883d	bb 28 00 00 00          	mov ebx, 0x28
0x142048842	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142048847	bf 02 00 00 00          	mov edi, 2
0x14204884c	48 89 fe                	mov rsi, rdi
0x14204884f	e8 2c db 10 fe          	call 0x140156380
0x142048854	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142048859	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204885e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142048863	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142048868	e8 73 bc fc fd          	call 0x1400144e0
0x14204886d	48 83 c4 60             	add rsp, 0x60
0x142048871	5d                      	pop rbp
0x142048872	c3                      	ret
0x142048873	e8 48 ab 03 fe          	call 0x1400833c0
0x142048878	e9 43 ff ff ff          	jmp 0x1420487c0
