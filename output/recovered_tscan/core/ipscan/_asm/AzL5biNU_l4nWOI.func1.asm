# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func1
# 0x1420c68a0..0x1420c69a0 (256 bytes)
# source TscanGui/core/ipscan/ipscan.go:153

0x1420c68a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420c68a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c68a9	0f 86 e1 00 00 00       	jbe 0x1420c6990
0x1420c68af	55                      	push rbp
0x1420c68b0	48 89 e5                	mov rbp, rsp
0x1420c68b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420c68ba	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c68be	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420c68c3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420c68c7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420c68cf	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420c68d3	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420c68db	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420c68df	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420c68e7	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420c68eb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420c68f3	48 85 c9                	test rcx, rcx
0x1420c68f6	ba 08 00 00 00          	mov edx, 8
0x1420c68fb	49 89 ca                	mov r10, rcx
0x1420c68fe	4c 0f 44 d2             	cmove r10, rdx
0x1420c6902	48 8d 15 7d 43 59 01    	lea rdx, [rip + 0x159437d]
0x1420c6909	49 89 db                	mov r11, rbx
0x1420c690c	4c 0f 44 da             	cmove r11, rdx
0x1420c6910	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1420c6915	4c 89 db                	mov rbx, r11
0x1420c6918	4c 89 d1                	mov rcx, r10
0x1420c691b	48 8d 3d 4e 12 9d 03    	lea rdi, [rip + 0x39d124e]
0x1420c6922	be 01 00 00 00          	mov esi, 1
0x1420c6927	e8 54 c6 f9 fd          	call 0x140062f80
0x1420c692c	b9 06 00 00 00          	mov ecx, 6
0x1420c6931	48 8d 3d 38 12 9d 03    	lea rdi, [rip + 0x39d1238]
0x1420c6938	be 01 00 00 00          	mov esi, 1
0x1420c693d	49 89 c0                	mov r8, rax
0x1420c6940	49 89 d9                	mov r9, rbx
0x1420c6943	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420c6948	48 8d 1d 5f 2f 57 01    	lea rbx, [rip + 0x1572f5f]
0x1420c694f	e8 2c c6 f9 fd          	call 0x140062f80
0x1420c6954	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420c695c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c6960	e8 fb 26 80 fe          	call 0x1408c9060
0x1420c6965	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420c696d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420c6972	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420c697a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420c6982	e8 b9 43 ff ff          	call 0x1420bad40
0x1420c6987	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420c698e	5d                      	pop rbp
0x1420c698f	c3                      	ret
0x1420c6990	e8 2b ca fb fd          	call 0x1400833c0
0x1420c6995	e9 06 ff ff ff          	jmp 0x1420c68a0
