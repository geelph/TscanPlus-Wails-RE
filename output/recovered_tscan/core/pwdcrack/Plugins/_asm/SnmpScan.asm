# TscanGui/core/pwdcrack/Plugins.SnmpScan
# 0x1420897a0..0x142089a00 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/snmp.go:14

0x1420897a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420897a4	0f 86 f9 01 00 00       	jbe 0x1420899a3
0x1420897aa	55                      	push rbp
0x1420897ab	48 89 e5                	mov rbp, rsp
0x1420897ae	48 83 ec 70             	sub rsp, 0x70
0x1420897b2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420897b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420897c1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420897c9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420897d1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420897d9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420897e1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420897e6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420897ec	48 85 c0                	test rax, rax
0x1420897ef	74 11                   	je 0x142089802
0x1420897f1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420897f5	48 85 d2                	test rdx, rdx
0x1420897f8	74 08                   	je 0x142089802
0x1420897fa	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420897fe	66 90                   	nop
0x142089800	eb 0e                   	jmp 0x142089810
0x142089802	48 8d 15 9f 76 a4 03    	lea rdx, [rip + 0x3a4769f]
0x142089809	4c 8d 05 50 10 1f 06    	lea r8, [rip + 0x61f1050]
0x142089810	48 8b 35 a9 14 1f 06    	mov rsi, qword ptr [rip + 0x61f14a9]
0x142089817	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14208981e	48 89 d0                	mov rax, rdx
0x142089821	4c 89 c3                	mov rbx, r8
0x142089824	e8 77 9e 05 fe          	call 0x1400e36a0
0x142089829	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14208982e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142089833	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142089838	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14208983d	48 8d 05 1c 48 fa 00    	lea rax, [rip + 0xfa481c]
0x142089844	bb 01 00 00 00          	mov ebx, 1
0x142089849	e8 32 91 f8 fd          	call 0x140012980
0x14208984e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142089853	48 8d 05 e6 0c 41 01    	lea rax, [rip + 0x1410ce6]
0x14208985a	e8 01 2a f9 fd          	call 0x14001c260
0x14208985f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142089866	48 89 10                	mov qword ptr [rax], rdx
0x142089869	83 3d a0 2a 1f 06 00    	cmp dword ptr [rip + 0x61f2aa0], 0
0x142089870	75 34                   	jne 0x1420898a6
0x142089872	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208987a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14208987f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142089884	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14208988c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142089894	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14208989c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420898a4	eb 52                   	jmp 0x1420898f8
0x1420898a6	e8 95 bb ff fd          	call 0x140085440
0x1420898ab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420898b3	49 89 0b                	mov qword ptr [r11], rcx
0x1420898b6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420898bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420898bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420898c4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420898c8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420898d0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420898d4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420898dc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420898e0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420898e8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420898ec	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420898f4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420898f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420898fc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142089900	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142089905	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142089909	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14208990d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142089911	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142089915	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142089919	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14208991d	0f 1f 00                	nop dword ptr [rax]
0x142089920	e8 1b b0 fc fd          	call 0x140054940
0x142089925	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14208992c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142089931	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142089939	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14208993e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142089946	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208994b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142089950	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142089955	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14208995a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14208995f	90                      	nop
0x142089960	e8 3b e5 fa ff          	call 0x142037ea0
0x142089965	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208996a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208996f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142089974	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142089979	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208997c	ff d1                   	call rcx
0x14208997e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142089983	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142089988	48 83 c4 70             	add rsp, 0x70
0x14208998c	5d                      	pop rbp
0x14208998d	c3                      	ret
0x14208998e	e8 4d ce fb fd          	call 0x1400467e0
0x142089993	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142089998	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14208999d	48 83 c4 70             	add rsp, 0x70
0x1420899a1	5d                      	pop rbp
0x1420899a2	c3                      	ret
0x1420899a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420899a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420899ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420899b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420899b7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420899bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420899c0	e8 9b 9a ff fd          	call 0x140083460
0x1420899c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420899ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420899cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420899d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420899d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420899de	66 90                   	nop
0x1420899e0	e9 bb fd ff ff          	jmp 0x1420897a0
