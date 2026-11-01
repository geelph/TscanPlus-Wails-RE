# main.(*App).AwListSkills
# 0x1426ace40..0x1426ace60 (32 bytes)
# source TscanGui/app_agentwork.go:412

0x1426ace40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ace44	76 0b                   	jbe 0x1426ace51
0x1426ace46	55                      	push rbp
0x1426ace47	48 89 e5                	mov rbp, rsp
0x1426ace4a	e8 d1 7a 0c fe          	call 0x140774920
0x1426ace4f	5d                      	pop rbp
0x1426ace50	c3                      	ret
0x1426ace51	e8 0a 66 9d fd          	call 0x140083460
0x1426ace56	eb e8                   	jmp 0x1426ace40
