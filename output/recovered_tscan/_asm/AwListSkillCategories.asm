# main.(*App).AwListSkillCategories
# 0x1426ad240..0x1426ad260 (32 bytes)
# source TscanGui/app_agentwork.go:453

0x1426ad240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad244	76 0b                   	jbe 0x1426ad251
0x1426ad246	55                      	push rbp
0x1426ad247	48 89 e5                	mov rbp, rsp
0x1426ad24a	e8 f1 96 0c fe          	call 0x140776940
0x1426ad24f	5d                      	pop rbp
0x1426ad250	c3                      	ret
0x1426ad251	e8 0a 62 9d fd          	call 0x140083460
0x1426ad256	eb e8                   	jmp 0x1426ad240
