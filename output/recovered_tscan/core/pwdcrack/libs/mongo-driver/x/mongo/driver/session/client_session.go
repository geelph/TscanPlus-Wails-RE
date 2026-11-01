// client_session.go — reconstructed by wails-re from the compiled binary.
// 26 function(s) recovered; bodies are not recoverable; declarations are ordered as in the original file.

package session

import (
	"TscanGui/core/pwdcrack/libs/mongo-driver/bson"
	"TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive"
	"TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description"
	"TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore"
)

// String — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.TransactionState.String @0x141daa520 (128 B)
func (t TransactionState) String() string {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/String.asm
	panic("wails-re: function body not recovered")
}

// getClusterTime — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.getClusterTime @0x141daa5a0 (448 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 448 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/getClusterTime.asm

// MaxClusterTime — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.MaxClusterTime @0x141daa760 (288 B)
// Free function: Go keeps no signature for it, so no
// declaration is emitted — only the machine code below.
// body not recovered — 288 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/MaxClusterTime.asm

// SetServer — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).SetServer @0x141daa880 (128 B)
func (c *Client) SetServer() error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/SetServer.asm
	panic("wails-re: function body not recovered")
}

// AdvanceClusterTime — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).AdvanceClusterTime @0x141daa900 (224 B)
func (c *Client) AdvanceClusterTime(arg0 bson.Raw) error {
	// body not recovered — 224 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/AdvanceClusterTime.asm
	panic("wails-re: function body not recovered")
}

// AdvanceOperationTime — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).AdvanceOperationTime @0x141daa9e0 (224 B)
func (c *Client) AdvanceOperationTime(arg0 *primitive.Timestamp) error {
	// body not recovered — 224 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/AdvanceOperationTime.asm
	panic("wails-re: function body not recovered")
}

// UpdateUseTime — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateUseTime @0x141daaac0 (128 B)
func (c *Client) UpdateUseTime() error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/UpdateUseTime.asm
	panic("wails-re: function body not recovered")
}

// UpdateRecoveryToken — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateRecoveryToken @0x141daab40 (352 B)
func (c *Client) UpdateRecoveryToken(arg0 bson.Raw) {
	// body not recovered — 352 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/UpdateRecoveryToken.asm
}

// UpdateSnapshotTime — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateSnapshotTime @0x141daaca0 (384 B)
func (c *Client) UpdateSnapshotTime(arg0 bsoncore.Document) {
	// body not recovered — 384 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/UpdateSnapshotTime.asm
}

// ClearPinnedResources — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).ClearPinnedResources @0x141daae20 (256 B)
func (c *Client) ClearPinnedResources() error {
	// body not recovered — 256 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/ClearPinnedResources.asm
	panic("wails-re: function body not recovered")
}

// unpinConnection — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).unpinConnection @0x141daaf20 (224 B)
func (c *Client) unpinConnection() error {
	// body not recovered — 224 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/unpinConnection.asm
	panic("wails-re: function body not recovered")
}

// EndSession — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).EndSession @0x141dab000 (96 B)
func (c *Client) EndSession() {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/EndSession.asm
}

// TransactionInProgress — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).TransactionInProgress @0x141dab060 (32 B)
func (c *Client) TransactionInProgress() bool {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/TransactionInProgress.asm
	panic("wails-re: function body not recovered")
}

// TransactionStarting — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).TransactionStarting @0x141dab080 (32 B)
func (c *Client) TransactionStarting() bool {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/TransactionStarting.asm
	panic("wails-re: function body not recovered")
}

// TransactionRunning — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).TransactionRunning @0x141dab0a0 (64 B)
func (c *Client) TransactionRunning() bool {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/TransactionRunning.asm
	panic("wails-re: function body not recovered")
}

// TransactionCommitted — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).TransactionCommitted @0x141dab0e0 (32 B)
func (c *Client) TransactionCommitted() bool {
	// body not recovered — 32 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/TransactionCommitted.asm
	panic("wails-re: function body not recovered")
}

// CheckStartTransaction — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CheckStartTransaction @0x141dab100 (64 B)
func (c *Client) CheckStartTransaction() error {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/CheckStartTransaction.asm
	panic("wails-re: function body not recovered")
}

// StartTransaction — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).StartTransaction @0x141dab140 (608 B)
func (c *Client) StartTransaction(arg0 *TransactionOptions) error {
	// body not recovered — 608 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/StartTransaction.asm
	panic("wails-re: function body not recovered")
}

// CheckCommitTransaction — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CheckCommitTransaction @0x141dab3a0 (64 B)
func (c *Client) CheckCommitTransaction() error {
	// body not recovered — 64 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/CheckCommitTransaction.asm
	panic("wails-re: function body not recovered")
}

// CommitTransaction — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CommitTransaction @0x141dab3e0 (96 B)
func (c *Client) CommitTransaction() error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/CommitTransaction.asm
	panic("wails-re: function body not recovered")
}

// UpdateCommitTransactionWriteConcern — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateCommitTransactionWriteConcern @0x141dab440 (192 B)
func (c *Client) UpdateCommitTransactionWriteConcern() {
	// body not recovered — 192 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/UpdateCommitTransactionWriteConcern.asm
}

// CheckAbortTransaction — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).CheckAbortTransaction @0x141dab520 (96 B)
func (c *Client) CheckAbortTransaction() error {
	// body not recovered — 96 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/CheckAbortTransaction.asm
	panic("wails-re: function body not recovered")
}

// AbortTransaction — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).AbortTransaction @0x141dab580 (160 B)
func (c *Client) AbortTransaction() error {
	// body not recovered — 160 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/AbortTransaction.asm
	panic("wails-re: function body not recovered")
}

// StartCommand — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).StartCommand @0x141dab620 (128 B)
func (c *Client) StartCommand() error {
	// body not recovered — 128 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/StartCommand.asm
	panic("wails-re: function body not recovered")
}

// ApplyCommand — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).ApplyCommand @0x141dab6a0 (288 B)
func (c *Client) ApplyCommand(arg0 description.Server) error {
	// body not recovered — 288 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/ApplyCommand.asm
	panic("wails-re: function body not recovered")
}

// clearTransactionOpts — TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).clearTransactionOpts @0x141dab7c0 (160 B)
func (c *Client) clearTransactionOpts() error {
	// body not recovered — 160 B of machine code, see core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/_asm/clearTransactionOpts.asm
	panic("wails-re: function body not recovered")
}
