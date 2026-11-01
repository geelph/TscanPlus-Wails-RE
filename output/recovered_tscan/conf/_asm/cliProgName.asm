# TscanGui/conf.cliProgName
# 0x1404c7600..0x1404c7680 (128 bytes)
# source TscanGui/conf/flag.go:40

0x1404c7600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c7604	76 63                   	jbe 0x1404c7669
0x1404c7606	55                      	push rbp
0x1404c7607	48 89 e5                	mov rbp, rsp
0x1404c760a	48 83 ec 10             	sub rsp, 0x10
0x1404c760e	e8 ed b4 fc ff          	call 0x140492b00
0x1404c7613	48 85 db                	test rbx, rbx
0x1404c7616	75 4b                   	jne 0x1404c7663
0x1404c7618	48 83 3d b8 79 d4 07 00 	cmp qword ptr [rip + 0x7d479b8], 0
0x1404c7620	74 2f                   	je 0x1404c7651
0x1404c7622	48 8b 0d a7 79 d4 07    	mov rcx, qword ptr [rip + 0x7d479a7]
0x1404c7629	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404c762d	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c7630	e8 ab e6 c3 ff          	call 0x140105ce0
0x1404c7635	48 85 db                	test rbx, rbx
0x1404c7638	74 17                   	je 0x1404c7651
0x1404c763a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404c7640	48 83 fb 01             	cmp rbx, 1
0x1404c7644	75 05                   	jne 0x1404c764b
0x1404c7646	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404c7649	74 06                   	je 0x1404c7651
0x1404c764b	48 83 c4 10             	add rsp, 0x10
0x1404c764f	5d                      	pop rbp
0x1404c7650	c3                      	ret
0x1404c7651	48 8d 05 68 24 1a 03    	lea rax, [rip + 0x31a2468]
0x1404c7658	bb 09 00 00 00          	mov ebx, 9
0x1404c765d	48 83 c4 10             	add rsp, 0x10
0x1404c7661	5d                      	pop rbp
0x1404c7662	c3                      	ret
0x1404c7663	48 83 c4 10             	add rsp, 0x10
0x1404c7667	5d                      	pop rbp
0x1404c7668	c3                      	ret
0x1404c7669	e8 f2 bd bb ff          	call 0x140083460
0x1404c766e	eb 90                   	jmp 0x1404c7600
