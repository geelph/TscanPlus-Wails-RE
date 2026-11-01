# TscanGui/core/pwdcrack/Plugins.FRPScan.func2
# 0x142041000..0x1420410c0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:45

0x142041000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142041004	0f 86 a9 00 00 00       	jbe 0x1420410b3
0x14204100a	55                      	push rbp
0x14204100b	48 89 e5                	mov rbp, rsp
0x14204100e	48 83 ec 60             	sub rsp, 0x60
0x142041012	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142041016	84 01                   	test byte ptr [rcx], al
0x142041018	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204101c	0f 1f 40 00             	nop dword ptr [rax]
0x142041020	48 85 d2                	test rdx, rdx
0x142041023	0f 84 84 00 00 00       	je 0x1420410ad
0x142041029	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14204102e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142041035	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204103c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142041042	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142041048	48 8d 0d 51 f2 fd 00    	lea rcx, [rip + 0xfdf251]
0x14204104f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142041054	48 8d 0d 75 a5 a6 03    	lea rcx, [rip + 0x3a6a575]
0x14204105b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142041060	e8 bb 8e 03 fe          	call 0x140079f20
0x142041065	48 8d 0d 34 f2 fd 00    	lea rcx, [rip + 0xfdf234]
0x14204106c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142041071	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142041076	48 8d 05 c4 a1 76 01    	lea rax, [rip + 0x176a1c4]
0x14204107d	bb 28 00 00 00          	mov ebx, 0x28
0x142041082	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142041087	bf 02 00 00 00          	mov edi, 2
0x14204108c	48 89 fe                	mov rsi, rdi
0x14204108f	e8 ec 52 11 fe          	call 0x140156380
0x142041094	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142041099	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204109e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420410a3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420410a8	e8 33 34 fd fd          	call 0x1400144e0
0x1420410ad	48 83 c4 60             	add rsp, 0x60
0x1420410b1	5d                      	pop rbp
0x1420410b2	c3                      	ret
0x1420410b3	e8 08 23 04 fe          	call 0x1400833c0
0x1420410b8	e9 43 ff ff ff          	jmp 0x142041000
