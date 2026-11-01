# TscanGui/core/pwdcrack/Plugins.frpLoginFrame
# 0x142042760..0x142042880 (288 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:171

0x142042760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142042764	0f 86 f2 00 00 00       	jbe 0x14204285c
0x14204276a	55                      	push rbp
0x14204276b	48 89 e5                	mov rbp, rsp
0x14204276e	48 83 ec 78             	sub rsp, 0x78
0x142042772	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204277a	48 8d 0d 7d 87 60 01    	lea rcx, [rip + 0x160877d]
0x142042781	bf 07 00 00 00          	mov edi, 7
0x142042786	48 8d 35 12 93 5e 01    	lea rsi, [rip + 0x15e9312]
0x14204278d	41 b8 05 00 00 00       	mov r8d, 5
0x142042793	49 89 c1                	mov r9, rax
0x142042796	49 89 da                	mov r10, rbx
0x142042799	48 8d 05 fe aa 5f 01    	lea rax, [rip + 0x15faafe]
0x1420427a0	bb 06 00 00 00          	mov ebx, 6
0x1420427a5	e8 b6 fc ff ff          	call 0x142042460
0x1420427aa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420427af	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420427b4	48 c7 44 24 44 00 00 00 00	mov qword ptr [rsp + 0x44], 0
0x1420427bd	c7 44 24 4c 00 00 00 00 	mov dword ptr [rsp + 0x4c], 0
0x1420427c5	c6 44 24 4b 01          	mov byte ptr [rsp + 0x4b], 1
0x1420427ca	48 89 d9                	mov rcx, rbx
0x1420427cd	48 c1 fb 08             	sar rbx, 8
0x1420427d1	88 5c 24 4e             	mov byte ptr [rsp + 0x4e], bl
0x1420427d5	88 4c 24 4f             	mov byte ptr [rsp + 0x4f], cl
0x1420427d9	48 83 c1 0c             	add rcx, 0xc
0x1420427dd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420427e2	48 8d 05 37 db fd 00    	lea rax, [rip + 0xfddb37]
0x1420427e9	31 db                   	xor ebx, ebx
0x1420427eb	e8 f0 c2 03 fe          	call 0x14007eae0
0x1420427f0	48 8b 54 24 44          	mov rdx, qword ptr [rsp + 0x44]
0x1420427f5	44 8b 5c 24 4c          	mov r11d, dword ptr [rsp + 0x4c]
0x1420427fa	48 89 10                	mov qword ptr [rax], rdx
0x1420427fd	44 89 58 08             	mov dword ptr [rax + 8], r11d
0x142042801	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042806	48 39 c9                	cmp rcx, rcx
0x142042809	77 05                   	ja 0x142042810
0x14204280b	48 89 cb                	mov rbx, rcx
0x14204280e	eb 15                   	jmp 0x142042825
0x142042810	48 89 cb                	mov rbx, rcx
0x142042813	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142042818	48 8d 35 01 db fd 00    	lea rsi, [rip + 0xfddb01]
0x14204281f	90                      	nop
0x142042820	e8 9b c3 03 fe          	call 0x14007ebc0
0x142042825	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204282a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204282f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142042834	48 83 c0 0c             	add rax, 0xc
0x142042838	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14204283d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142042842	e8 f9 38 04 fe          	call 0x140086140
0x142042847	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14204284c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042851	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042856	48 83 c4 78             	add rsp, 0x78
0x14204285a	5d                      	pop rbp
0x14204285b	c3                      	ret
0x14204285c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142042861	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142042866	e8 f5 0b 04 fe          	call 0x140083460
0x14204286b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142042870	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142042875	e9 e6 fe ff ff          	jmp 0x142042760
