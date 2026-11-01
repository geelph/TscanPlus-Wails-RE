# TscanGui/conf.ZKOYRiDraDg0UGIR
# 0x14051d8c0..0x14051d980 (192 bytes)
# source TscanGui/conf/license3.go:462

0x14051d8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051d8c4	0f 86 a9 00 00 00       	jbe 0x14051d973
0x14051d8ca	55                      	push rbp
0x14051d8cb	48 89 e5                	mov rbp, rsp
0x14051d8ce	48 83 ec 20             	sub rsp, 0x20
0x14051d8d2	48 8b 0d 8f 1c 77 02    	mov rcx, qword ptr [rip + 0x2771c8f]
0x14051d8d9	48 8d 14 49             	lea rdx, [rcx + rcx*2]
0x14051d8dd	48 8d 14 51             	lea rdx, [rcx + rdx*2]
0x14051d8e1	48 89 cb                	mov rbx, rcx
0x14051d8e4	48 c1 e1 03             	shl rcx, 3
0x14051d8e8	48 31 ca                	xor rdx, rcx
0x14051d8eb	48 89 d9                	mov rcx, rbx
0x14051d8ee	48 c1 fb 02             	sar rbx, 2
0x14051d8f2	48 01 da                	add rdx, rbx
0x14051d8f5	48 83 fa ff             	cmp rdx, -1
0x14051d8f9	75 31                   	jne 0x14051d92c
0x14051d8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051d900	48 85 c9                	test rcx, rcx
0x14051d903	74 27                   	je 0x14051d92c
0x14051d905	e8 f6 f1 fa ff          	call 0x1404ccb00
0x14051d90a	48 8d 05 0f 2a b0 02    	lea rax, [rip + 0x2b02a0f]
0x14051d911	bb 08 00 00 00          	mov ebx, 8
0x14051d916	48 89 d9                	mov rcx, rbx
0x14051d919	e8 c2 11 b6 ff          	call 0x14007eae0
0x14051d91e	bb 08 00 00 00          	mov ebx, 8
0x14051d923	48 89 d9                	mov rcx, rbx
0x14051d926	48 83 c4 20             	add rsp, 0x20
0x14051d92a	5d                      	pop rbp
0x14051d92b	c3                      	ret
0x14051d92c	80 3d 91 bf 31 02 00    	cmp byte ptr [rip + 0x231bf91], 0
0x14051d933	74 0c                   	je 0x14051d941
0x14051d935	e8 06 16 00 00          	call 0x14051ef40
0x14051d93a	48 83 c4 20             	add rsp, 0x20
0x14051d93e	5d                      	pop rbp
0x14051d93f	90                      	nop
0x14051d940	c3                      	ret
0x14051d941	b8 02 00 00 00          	mov eax, 2
0x14051d946	e8 b5 f7 ff ff          	call 0x14051d100
0x14051d94b	48 8b 0d 0e 1c 77 02    	mov rcx, qword ptr [rip + 0x2771c0e]
0x14051d952	48 8b 1d 0f 1c 77 02    	mov rbx, qword ptr [rip + 0x2771c0f]
0x14051d959	48 8b 15 10 1c 77 02    	mov rdx, qword ptr [rip + 0x2771c10]
0x14051d960	89 c7                   	mov edi, eax
0x14051d962	48 89 c8                	mov rax, rcx
0x14051d965	48 89 d1                	mov rcx, rdx
0x14051d968	e8 d3 f8 ff ff          	call 0x14051d240
0x14051d96d	48 83 c4 20             	add rsp, 0x20
0x14051d971	5d                      	pop rbp
0x14051d972	c3                      	ret
0x14051d973	e8 e8 5a b6 ff          	call 0x140083460
0x14051d978	e9 43 ff ff ff          	jmp 0x14051d8c0
