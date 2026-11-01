# TscanGui/core/subdomain.acquireProjectScanInst
# 0x14213e8c0..0x14213ea00 (320 bytes)
# source TscanGui/core/subdomain/halt.go:86

0x14213e8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213e8c4	0f 86 03 01 00 00       	jbe 0x14213e9cd
0x14213e8ca	55                      	push rbp
0x14213e8cb	48 89 e5                	mov rbp, rsp
0x14213e8ce	48 83 ec 30             	sub rsp, 0x30
0x14213e8d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14213e8d7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14213e8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14213e8e0	e8 db fe ff ff          	call 0x14213e7c0
0x14213e8e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14213e8ea	eb 03                   	jmp 0x14213e8ef
0x14213e8ec	48 89 c8                	mov rax, rcx
0x14213e8ef	90                      	nop
0x14213e8f0	90                      	nop
0x14213e8f1	48 89 c1                	mov rcx, rax
0x14213e8f4	31 c0                   	xor eax, eax
0x14213e8f6	ba 01 00 00 00          	mov edx, 1
0x14213e8fb	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14213e8ff	40 0f 94 c6             	sete sil
0x14213e903	40 84 f6                	test sil, sil
0x14213e906	75 12                   	jne 0x14213e91a
0x14213e908	48 89 c8                	mov rax, rcx
0x14213e90b	e8 70 2e f5 fd          	call 0x140091780
0x14213e910	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14213e915	ba 01 00 00 00          	mov edx, 1
0x14213e91a	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x14213e91e	66 90                   	nop
0x14213e920	74 52                   	je 0x14213e974
0x14213e922	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14213e926	90                      	nop
0x14213e927	90                      	nop
0x14213e928	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14213e92d	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14213e931	ff cb                   	dec ebx
0x14213e933	74 1f                   	je 0x14213e954
0x14213e935	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14213e93a	48 89 c8                	mov rax, rcx
0x14213e93d	0f 1f 00                	nop dword ptr [rax]
0x14213e940	e8 1b 31 f5 fd          	call 0x140091a60
0x14213e945	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14213e94a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14213e94f	ba 01 00 00 00          	mov edx, 1
0x14213e954	48 85 c0                	test rax, rax
0x14213e957	74 93                   	je 0x14213e8ec
0x14213e959	31 db                   	xor ebx, ebx
0x14213e95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213e960	e8 7b 51 ed fd          	call 0x140013ae0
0x14213e965	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14213e96a	ba 01 00 00 00          	mov edx, 1
0x14213e96f	e9 78 ff ff ff          	jmp 0x14213e8ec
0x14213e974	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x14213e978	48 8d 05 a1 e7 ee 00    	lea rax, [rip + 0xeee7a1]
0x14213e97f	31 db                   	xor ebx, ebx
0x14213e981	e8 fa 3f ed fd          	call 0x140012980
0x14213e986	83 3d 83 d9 13 06 00    	cmp dword ptr [rip + 0x613d983], 0
0x14213e98d	75 07                   	jne 0x14213e996
0x14213e98f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14213e994	eb 16                   	jmp 0x14213e9ac
0x14213e996	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14213e99b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14213e99f	90                      	nop
0x14213e9a0	e8 fb 69 f4 fd          	call 0x1400853a0
0x14213e9a5	49 89 03                	mov qword ptr [r11], rax
0x14213e9a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213e9ac	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x14213e9b0	90                      	nop
0x14213e9b1	90                      	nop
0x14213e9b2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14213e9b7	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14213e9bb	ff cb                   	dec ebx
0x14213e9bd	74 08                   	je 0x14213e9c7
0x14213e9bf	48 89 c8                	mov rax, rcx
0x14213e9c2	e8 99 30 f5 fd          	call 0x140091a60
0x14213e9c7	48 83 c4 30             	add rsp, 0x30
0x14213e9cb	5d                      	pop rbp
0x14213e9cc	c3                      	ret
0x14213e9cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213e9d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213e9d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213e9dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213e9e1	e8 7a 4a f4 fd          	call 0x140083460
0x14213e9e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213e9eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213e9f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213e9f5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213e9fa	e9 c1 fe ff ff          	jmp 0x14213e8c0
