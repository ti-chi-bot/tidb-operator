// Copyright 2023 PingCAP, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// See the License for the specific language governing permissions and
// limitations under the License.

// +k8s:deepcopy-gen=package,register

// Package v1alpha1 is the v1alpha1 version of the BR federation API.
// +groupName=pingcap.com

// We use a seperate package for BR federation so that most users do not need to install these CRDs.

package v1alpha1
