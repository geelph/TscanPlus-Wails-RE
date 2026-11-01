# TscanGui/conf.Unzip.extractAndWriteFile.func2
# 0x140517980..0x1405179e0 (96 bytes)
# source TscanGui/conf/unzip.go:175

0x140517980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140517984	76 48                   	jbe 0x1405179ce
0x140517986	55                      	push rbp
0x140517987	48 89 e5                	mov rbp, rsp
0x14051798a	48 83 ec 10             	sub rsp, 0x10
0x14051798e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140517992	48 85 c9                	test rcx, rcx
0x140517995	75 10                   	jne 0x1405179a7
0x140517997	48 8b 0d d2 32 cf 07    	mov rcx, qword ptr [rip + 0x7cf32d2]
0x14051799e	48 8b 15 d3 32 cf 07    	mov rdx, qword ptr [rip + 0x7cf32d3]
0x1405179a5	eb 0e                   	jmp 0x1405179b5
0x1405179a7	48 8b 01                	mov rax, qword ptr [rcx]
0x1405179aa	e8 f1 1f c0 ff          	call 0x1401199a0
0x1405179af	48 89 c1                	mov rcx, rax
0x1405179b2	48 89 da                	mov rdx, rbx
0x1405179b5	48 85 c9                	test rcx, rcx
0x1405179b8	74 0e                   	je 0x1405179c8
0x1405179ba	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1405179be	48 89 d0                	mov rax, rdx
0x1405179c1	ff d1                   	call rcx
0x1405179c3	e8 38 a2 fc ff          	call 0x1404e1c00
0x1405179c8	48 83 c4 10             	add rsp, 0x10
0x1405179cc	5d                      	pop rbp
0x1405179cd	c3                      	ret
0x1405179ce	e8 ed b9 b6 ff          	call 0x1400833c0
0x1405179d3	eb ab                   	jmp 0x140517980
