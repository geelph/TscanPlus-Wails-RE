# TscanGui/conf.projectExportFolderLegacyBase
# 0x1404e95e0..0x1404e9680 (160 bytes)
# source TscanGui/conf/project_export.go:99

0x1404e95e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e95e4	76 65                   	jbe 0x1404e964b
0x1404e95e6	55                      	push rbp
0x1404e95e7	48 89 e5                	mov rbp, rsp
0x1404e95ea	48 83 ec 48             	sub rsp, 0x48
0x1404e95ee	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e95f3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e95f8	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404e95fd	0f 1f 00                	nop dword ptr [rax]
0x1404e9600	e8 9b f8 ff ff          	call 0x1404e8ea0
0x1404e9605	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e960a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e960f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404e9614	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404e9619	e8 82 fc ff ff          	call 0x1404e92a0
0x1404e961e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404e9623	48 8d 3d 76 e5 5a 05    	lea rdi, [rip + 0x55ae576]
0x1404e962a	be 01 00 00 00          	mov esi, 1
0x1404e962f	49 89 c0                	mov r8, rax
0x1404e9632	49 89 d9                	mov r9, rbx
0x1404e9635	31 c0                   	xor eax, eax
0x1404e9637	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e963c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e9640	e8 3b 99 b7 ff          	call 0x140062f80
0x1404e9645	48 83 c4 48             	add rsp, 0x48
0x1404e9649	5d                      	pop rbp
0x1404e964a	c3                      	ret
0x1404e964b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e9650	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e9655	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e965a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e965f	90                      	nop
0x1404e9660	e8 fb 9d b9 ff          	call 0x140083460
0x1404e9665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e966a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e966f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e9674	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e9679	e9 62 ff ff ff          	jmp 0x1404e95e0
