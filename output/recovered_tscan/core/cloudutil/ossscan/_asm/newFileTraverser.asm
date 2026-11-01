# TscanGui/core/cloudutil/ossscan.newFileTraverser
# 0x1425ce700..0x1425ce800 (256 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:40

0x1425ce700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ce704	0f 86 c0 00 00 00       	jbe 0x1425ce7ca
0x1425ce70a	55                      	push rbp
0x1425ce70b	48 89 e5                	mov rbp, rsp
0x1425ce70e	48 83 ec 38             	sub rsp, 0x38
0x1425ce712	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ce717	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ce71c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ce720	e8 5b c1 aa fd          	call 0x14007a880
0x1425ce725	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425ce72a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ce72f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ce734	e8 47 e2 ff ff          	call 0x1425cc980
0x1425ce739	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425ce73e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ce743	e8 b8 e1 ff ff          	call 0x1425cc900
0x1425ce748	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425ce74d	e8 2e c1 aa fd          	call 0x14007a880
0x1425ce752	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425ce757	48 8d 05 82 de f1 00    	lea rax, [rip + 0xf1de82]
0x1425ce75e	66 90                   	nop
0x1425ce760	e8 fb da a4 fd          	call 0x14001c260
0x1425ce765	83 3d a4 db ca 05 00    	cmp dword ptr [rip + 0x5cadba4], 0
0x1425ce76c	75 16                   	jne 0x1425ce784
0x1425ce76e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425ce773	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425ce778	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ce77d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ce782	eb 28                   	jmp 0x1425ce7ac
0x1425ce784	e8 57 6c ab fd          	call 0x1400853e0
0x1425ce789	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425ce78e	49 89 0b                	mov qword ptr [r11], rcx
0x1425ce791	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425ce796	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425ce79a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ce79f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1425ce7a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ce7a8	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1425ce7ac	48 89 08                	mov qword ptr [rax], rcx
0x1425ce7af	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425ce7b4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1425ce7b8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425ce7bc	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1425ce7c0	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x1425ce7c4	48 83 c4 38             	add rsp, 0x38
0x1425ce7c8	5d                      	pop rbp
0x1425ce7c9	c3                      	ret
0x1425ce7ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ce7cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ce7d4	e8 87 4c ab fd          	call 0x140083460
0x1425ce7d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ce7de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ce7e3	e9 18 ff ff ff          	jmp 0x1425ce700
