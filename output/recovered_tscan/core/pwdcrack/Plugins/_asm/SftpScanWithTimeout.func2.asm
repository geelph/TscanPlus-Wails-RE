# TscanGui/core/pwdcrack/Plugins.SftpScanWithTimeout.func2
# 0x142081080..0x142081120 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:160

0x142081080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142081084	76 74                   	jbe 0x1420810fa
0x142081086	55                      	push rbp
0x142081087	48 89 e5                	mov rbp, rsp
0x14208108a	48 83 ec 30             	sub rsp, 0x30
0x14208108e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142081095	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14208109a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208109e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420810a2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420810a6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420810ab	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x1420810b2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420810b7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420810bc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1420810c1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420810c6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420810cb	e8 30 28 01 fe          	call 0x140093900
0x1420810d0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420810d5	e8 c6 24 f9 fd          	call 0x1400135a0
0x1420810da	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420810df	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420810e4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420810e7	ff d1                   	call rcx
0x1420810e9	48 83 c4 30             	add rsp, 0x30
0x1420810ed	5d                      	pop rbp
0x1420810ee	c3                      	ret
0x1420810ef	e8 ec 56 fc fd          	call 0x1400467e0
0x1420810f4	48 83 c4 30             	add rsp, 0x30
0x1420810f8	5d                      	pop rbp
0x1420810f9	c3                      	ret
0x1420810fa	e8 c1 22 00 fe          	call 0x1400833c0
0x1420810ff	90                      	nop
0x142081100	e9 7b ff ff ff          	jmp 0x142081080
