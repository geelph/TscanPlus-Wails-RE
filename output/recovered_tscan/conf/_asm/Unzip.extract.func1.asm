# TscanGui/conf.Unzip.extract.func1
# 0x1405173c0..0x140517420 (96 bytes)
# source TscanGui/conf/unzip.go:105

0x1405173c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405173c4	76 4b                   	jbe 0x140517411
0x1405173c6	55                      	push rbp
0x1405173c7	48 89 e5                	mov rbp, rsp
0x1405173ca	48 83 ec 10             	sub rsp, 0x10
0x1405173ce	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1405173d2	48 8b 09                	mov rcx, qword ptr [rcx]
0x1405173d5	48 85 c9                	test rcx, rcx
0x1405173d8	75 10                   	jne 0x1405173ea
0x1405173da	48 8b 0d 8f 38 cf 07    	mov rcx, qword ptr [rip + 0x7cf388f]
0x1405173e1	48 8b 15 90 38 cf 07    	mov rdx, qword ptr [rip + 0x7cf3890]
0x1405173e8	eb 0e                   	jmp 0x1405173f8
0x1405173ea	48 8b 01                	mov rax, qword ptr [rcx]
0x1405173ed	e8 ae 25 c0 ff          	call 0x1401199a0
0x1405173f2	48 89 c1                	mov rcx, rax
0x1405173f5	48 89 da                	mov rdx, rbx
0x1405173f8	48 85 c9                	test rcx, rcx
0x1405173fb	74 0e                   	je 0x14051740b
0x1405173fd	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140517401	48 89 d0                	mov rax, rdx
0x140517404	ff d1                   	call rcx
0x140517406	e8 35 a1 fc ff          	call 0x1404e1540
0x14051740b	48 83 c4 10             	add rsp, 0x10
0x14051740f	5d                      	pop rbp
0x140517410	c3                      	ret
0x140517411	e8 aa bf b6 ff          	call 0x1400833c0
0x140517416	eb a8                   	jmp 0x1405173c0
