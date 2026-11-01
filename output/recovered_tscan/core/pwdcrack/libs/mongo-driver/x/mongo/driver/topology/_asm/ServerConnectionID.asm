# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).ServerConnectionID
# 0x141e25dc0..0x141e25de0 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:818

0x141e25dc0	48 8b 08                	mov rcx, qword ptr [rax]
0x141e25dc3	48 85 c9                	test rcx, rcx
0x141e25dc6	74 08                   	je 0x141e25dd0
0x141e25dc8	48 8b 81 60 02 00 00    	mov rax, qword ptr [rcx + 0x260]
0x141e25dcf	c3                      	ret
0x141e25dd0	31 c0                   	xor eax, eax
0x141e25dd2	c3                      	ret
