//
//  ServerGoneErrorResponse.swift
//  stellarsdk
//
//  Created by Kik Interactive Inc. on 2020-06-10.
//  Copyright © 2020 Kin Foundation. All rights reserved.
//  SPDX-License-Identifier: Apache-2.0

import Foundation

///  Represents a server-gone error response from the Kin blockchain horizon api (code 410), containing information related to the error. This is reserved
///  to signal an upgrade-required message to client sdk.
public class ServerGoneErrorResponse: ErrorResponse {}
