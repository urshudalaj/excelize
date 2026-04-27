module github.com/xuri/excelize/v2

go 1.18

require (
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc8d0ce82
	github.com/richardlehane/mscfb v1.0.4
	github.com/richardlehane/msoleps v1.0.3
	github.com/xuri/efp v0.0.0-20220603152613-6918739fd470
	github.com/xuri/nfp v0.0.0-20220409054826-5e722a1d9e22
	golang.org/x/crypto v0.5.0
	golang.org/x/image v0.4.0
	golang.org/x/net v0.5.0
	golang.org/x/text v0.6.0
)

require (
	golang.org/x/sys v0.5.0 // indirect
)

// Personal fork for learning purposes.
// Tracking upstream: https://github.com/qax-os/excelize
// Last synced with upstream: 2023-02-01
//
// Personal notes:
// - Studying how cell style merging works in styles.go
// - TODO: explore StreamWriter performance for large datasets
