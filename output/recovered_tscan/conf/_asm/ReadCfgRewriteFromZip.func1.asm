# TscanGui/conf.ReadCfgRewriteFromZip.func1
# 0x140516ae0..0x140516b40 (96 bytes)
# source TscanGui/conf/unzip.go:32

0x140516ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140516ae4	76 4b                   	jbe 0x140516b31
0x140516ae6	55                      	push rbp
0x140516ae7	48 89 e5                	mov rbp, rsp
0x140516aea	48 83 ec 10             	sub rsp, 0x10
0x140516aee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140516af2	48 8b 09                	mov rcx, qword ptr [rcx]
0x140516af5	48 85 c9                	test rcx, rcx
0x140516af8	75 10                   	jne 0x140516b0a
0x140516afa	48 8b 0d 6f 41 cf 07    	mov rcx, qword ptr [rip + 0x7cf416f]
0x140516b01	48 8b 15 70 41 cf 07    	mov rdx, qword ptr [rip + 0x7cf4170]
0x140516b08	eb 0e                   	jmp 0x140516b18
0x140516b0a	48 8b 01                	mov rax, qword ptr [rcx]
0x140516b0d	e8 8e 2e c0 ff          	call 0x1401199a0
0x140516b12	48 89 c1                	mov rcx, rax
0x140516b15	48 89 da                	mov rdx, rbx
0x140516b18	48 85 c9                	test rcx, rcx
0x140516b1b	74 0e                   	je 0x140516b2b
0x140516b1d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140516b21	48 89 d0                	mov rax, rdx
0x140516b24	ff d1                   	call rcx
0x140516b26	e8 d5 b0 fc ff          	call 0x1404e1c00
0x140516b2b	48 83 c4 10             	add rsp, 0x10
0x140516b2f	5d                      	pop rbp
0x140516b30	c3                      	ret
0x140516b31	e8 8a c8 b6 ff          	call 0x1400833c0
0x140516b36	eb a8                   	jmp 0x140516ae0
