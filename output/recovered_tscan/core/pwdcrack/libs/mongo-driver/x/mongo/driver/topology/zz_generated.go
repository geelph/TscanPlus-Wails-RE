//go:build ignore

// Compiler-generated wrappers and generic instantiations, kept for
// reference. They are excluded from the build because the generated
// type declarations are not generic.

package topology

import (
	"TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive"
	"TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address"
	"TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description"
	"TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref"
	"TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver"
	"context"
	"crypto/tls"
	"net"
)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.init @0x141e221c0 (128 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*ConnectionError).Error @0x141e492a0 (160 B)
func (c *ConnectionError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*ConnectionError).Unwrap @0x141e49340 (96 B)
func (c *ConnectionError) Unwrap() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*PoolError).Error @0x141e49260 (64 B)
func (p *PoolError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.Connect @0x141e49be0 (96 B)
func (s SelectedServer) Connect(arg0 updateTopologyCallback) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).Connect @0x141e49c40 (32 B)
func (s *SelectedServer) Connect(arg0 updateTopologyCallback) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.Connection @0x141e49c60 (128 B)
func (s SelectedServer) Connection(arg0 context.Context) (driver.Connection, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).Connection @0x141e49ce0 (32 B)
func (s *SelectedServer) Connection(arg0 context.Context) (driver.Connection, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.Disconnect @0x141e49d00 (128 B)
func (s SelectedServer) Disconnect(arg0 context.Context) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).Disconnect @0x141e49d80 (32 B)
func (s *SelectedServer) Disconnect(arg0 context.Context) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.OperationCount @0x141e49da0 (64 B)
func (s SelectedServer) OperationCount() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).OperationCount @0x141e49de0 (64 B)
func (s *SelectedServer) OperationCount() int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.ProcessError @0x141e49e20 (192 B)
func (s SelectedServer) ProcessError(arg0 error, arg1 driver.Connection) driver.ProcessErrorResult {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).ProcessError @0x141e49ee0 (32 B)
func (s *SelectedServer) ProcessError(arg0 error, arg1 driver.Connection) driver.ProcessErrorResult {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.ProcessHandshakeError @0x141e49f00 (160 B)
func (s SelectedServer) ProcessHandshakeError(arg0 error, arg1 uint64, arg2 *primitive.ObjectID) {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).ProcessHandshakeError @0x141e49fa0 (32 B)
func (s *SelectedServer) ProcessHandshakeError(arg0 error, arg1 uint64, arg2 *primitive.ObjectID) {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.RTTMonitor @0x141e49fc0 (64 B)
func (s SelectedServer) RTTMonitor() driver.RTTMonitor {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).RTTMonitor @0x141e4a000 (64 B)
func (s *SelectedServer) RTTMonitor() driver.RTTMonitor {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.RequestImmediateCheck @0x141e4a040 (96 B)
func (s SelectedServer) RequestImmediateCheck() {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).RequestImmediateCheck @0x141e4a0a0 (96 B)
func (s *SelectedServer) RequestImmediateCheck() {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.SelectedDescription @0x141e4a100 (576 B)
func (s SelectedServer) SelectedDescription() description.SelectedServer {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).SelectedDescription @0x141e4a340 (576 B)
func (s *SelectedServer) SelectedDescription() description.SelectedServer {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.String @0x141e4a580 (96 B)
func (s SelectedServer) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).String @0x141e4a5e0 (32 B)
func (s *SelectedServer) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.SelectedServer.Subscribe @0x141e4a600 (96 B)
func (s SelectedServer) Subscribe() (*ServerSubscription, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*SelectedServer).Subscribe @0x141e4a660 (32 B)
func (s *SelectedServer) Subscribe() (*ServerSubscription, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).ProcessHandshakeError-fm @0x141e4b280 (128 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createBaseOperation-fm @0x141e4b120 (352 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).createConnection-fm @0x141e4b0c0 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*ServerSelectionError).Error @0x141e4a680 (224 B)
func (s *ServerSelectionError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*ServerSelectionError).Unwrap @0x141e4a760 (128 B)
func (s *ServerSelectionError) Unwrap() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*WaitQueueTimeoutError).Error @0x141e4a7e0 (160 B)
func (w *WaitQueueTimeoutError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*WaitQueueTimeoutError).Unwrap @0x141e4a880 (96 B)
func (w *WaitQueueTimeoutError) Unwrap() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).cancellationListenerCallback-fm @0x141e4b4c0 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.fsm.Equal @0x141e49560 (256 B)
func (f fsm) Equal(arg0 description.Topology) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).Equal @0x141e49660 (320 B)
func (f *fsm) Equal(arg0 description.Topology) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.fsm.HasReadableServer @0x141e497a0 (160 B)
func (f fsm) HasReadableServer(arg0 readpref.Mode) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).HasReadableServer @0x141e49840 (224 B)
func (f *fsm) HasReadableServer(arg0 readpref.Mode) bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.fsm.HasWritableServer @0x141e49920 (128 B)
func (f fsm) HasWritableServer() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).HasWritableServer @0x141e499a0 (224 B)
func (f *fsm) HasWritableServer() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.fsm.String @0x141e49a80 (128 B)
func (f fsm) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).String @0x141e49b00 (224 B)
func (f *fsm) String() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).Address @0x141e48be0 (64 B)
func (i *initConnection) Address() address.Address {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).Close @0x141e48c20 (64 B)
func (i *initConnection) Close() error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).CurrentlyStreaming @0x141e48c60 (64 B)
func (i *initConnection) CurrentlyStreaming() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).Description @0x141e48ca0 (320 B)
func (i *initConnection) Description() description.Server {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.initConnection.DriverConnectionID @0x141e48de0 (64 B)
func (i initConnection) DriverConnectionID() uint64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).DriverConnectionID @0x141e48e20 (64 B)
func (i *initConnection) DriverConnectionID() uint64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).ID @0x141e48e60 (64 B)
func (i *initConnection) ID() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).LocalAddress @0x141e48ea0 (96 B)
func (i *initConnection) LocalAddress() address.Address {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.initConnection.OIDCTokenGenID @0x141e48f00 (64 B)
func (i initConnection) OIDCTokenGenID() uint64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).OIDCTokenGenID @0x141e48f40 (64 B)
func (i *initConnection) OIDCTokenGenID() uint64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).ReadWireMessage @0x141e48f80 (128 B)
func (i *initConnection) ReadWireMessage(arg0 context.Context) ([]byte, error) {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.initConnection.ServerConnectionID @0x141e49000 (64 B)
func (i initConnection) ServerConnectionID() *int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).ServerConnectionID @0x141e49040 (64 B)
func (i *initConnection) ServerConnectionID() *int64 {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.initConnection.SetOIDCTokenGenID @0x141e49080 (64 B)
func (i initConnection) SetOIDCTokenGenID(arg0 uint64) {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).SetOIDCTokenGenID @0x141e490c0 (64 B)
func (i *initConnection) SetOIDCTokenGenID(arg0 uint64) {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).SetStreaming @0x141e49100 (64 B)
func (i *initConnection) SetStreaming(arg0 bool) {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).Stale @0x141e49140 (64 B)
func (i *initConnection) Stale() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).SupportsStreaming @0x141e49180 (64 B)
func (i *initConnection) SupportsStreaming() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*initConnection).WriteWireMessage @0x141e491c0 (160 B)
func (i *initConnection) WriteWireMessage(arg0 context.Context, arg1 []byte) error {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).getGenerationForNewConnection-fm @0x141e4b300 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).pinConnectionToCursor-fm @0x141e4b440 (64 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).pinConnectionToTransaction-fm @0x141e4b3c0 (64 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).unpinConnectionFromCursor-fm @0x141e4b480 (64 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).unpinConnectionFromTransaction-fm @0x141e4b400 (64 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolClearedError).Error @0x141e493a0 (224 B)
func (p *poolClearedError) Error() string {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolClearedError).Retryable @0x141e49480 (64 B)
func (p *poolClearedError) Retryable() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).Lock @0x141e48ac0 (96 B)
func (p *poolGenerationMap) Lock() {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).TryLock @0x141e48b20 (96 B)
func (p *poolGenerationMap) TryLock() bool {
	panic("wails-re: function body not recovered")
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).Unlock @0x141e48b80 (96 B)
func (p *poolGenerationMap) Unlock() {
}

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).connect-fm @0x141e4b360 (96 B)
// (signature unavailable)

// TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*tlsConnectionSourceFn).Client @0x141e494c0 (160 B)
func (t *tlsConnectionSourceFn) Client(arg0 net.Conn, arg1 *tls.Config) tlsConn {
	panic("wails-re: function body not recovered")
}
