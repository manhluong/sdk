// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
// Test basic integer operations.

main() {
  Expect.equals("1e+0", (1.0).toStringAsExponential(null));
  Expect.equals("1.1e+1", (11.0).toStringAsExponential(null));
  Expect.equals("1.12e+2", (112.0).toStringAsExponential(null));
  Expect.equals("1e+0", (1.0).toStringAsExponential(0));
  Expect.equals("1e+1", (11.0).toStringAsExponential(0));
  Expect.equals("1e+2", (112.0).toStringAsExponential(0));
  Expect.equals("1.0e+0", (1.0).toStringAsExponential(1));
  Expect.equals("1.1e+1", (11.0).toStringAsExponential(1));
  Expect.equals("1.1e+2", (112.0).toStringAsExponential(1));
  Expect.equals("1.00e+0", (1.0).toStringAsExponential(2));
  Expect.equals("1.10e+1", (11.0).toStringAsExponential(2));
  Expect.equals("1.12e+2", (112.0).toStringAsExponential(2));
  Expect.equals("1.000e+0", (1.0).toStringAsExponential(3));
  Expect.equals("1.100e+1", (11.0).toStringAsExponential(3));
  Expect.equals("1.120e+2", (112.0).toStringAsExponential(3));
  Expect.equals("1e-1", (0.1).toStringAsExponential(null));
  Expect.equals("1.1e-1", (0.11).toStringAsExponential(null));
  Expect.equals("1.12e-1", (0.112).toStringAsExponential(null));
  Expect.equals("1e-1", (0.1).toStringAsExponential(0));
  Expect.equals("1e-1", (0.11).toStringAsExponential(0));
  Expect.equals("1e-1", (0.112).toStringAsExponential(0));
  Expect.equals("1.0e-1", (0.1).toStringAsExponential(1));
  Expect.equals("1.1e-1", (0.11).toStringAsExponential(1));
  Expect.equals("1.1e-1", (0.112).toStringAsExponential(1));
  Expect.equals("1.00e-1", (0.1).toStringAsExponential(2));
  Expect.equals("1.10e-1", (0.11).toStringAsExponential(2));
  Expect.equals("1.12e-1", (0.112).toStringAsExponential(2));
  Expect.equals("1.000e-1", (0.1).toStringAsExponential(3));
  Expect.equals("1.100e-1", (0.11).toStringAsExponential(3));
  Expect.equals("1.120e-1", (0.112).toStringAsExponential(3));

  Expect.equals("-0e+0", (-0.0).toStringAsExponential(null));
  Expect.equals("-1e+0", (-1.0).toStringAsExponential(null));
  Expect.equals("-1.1e+1", (-11.0).toStringAsExponential(null));
  Expect.equals("-1.12e+2", (-112.0).toStringAsExponential(null));
  Expect.equals("-1e+0", (-1.0).toStringAsExponential(0));
  Expect.equals("-1e+1", (-11.0).toStringAsExponential(0));
  Expect.equals("-1e+2", (-112.0).toStringAsExponential(0));
  Expect.equals("-1.0e+0", (-1.0).toStringAsExponential(1));
  Expect.equals("-1.1e+1", (-11.0).toStringAsExponential(1));
  Expect.equals("-1.1e+2", (-112.0).toStringAsExponential(1));
  Expect.equals("-1.00e+0", (-1.0).toStringAsExponential(2));
  Expect.equals("-1.10e+1", (-11.0).toStringAsExponential(2));
  Expect.equals("-1.12e+2", (-112.0).toStringAsExponential(2));
  Expect.equals("-1.000e+0", (-1.0).toStringAsExponential(3));
  Expect.equals("-1.100e+1", (-11.0).toStringAsExponential(3));
  Expect.equals("-1.120e+2", (-112.0).toStringAsExponential(3));
  Expect.equals("-1e-1", (-0.1).toStringAsExponential(null));
  Expect.equals("-1.1e-1", (-0.11).toStringAsExponential(null));
  Expect.equals("-1.12e-1", (-0.112).toStringAsExponential(null));
  Expect.equals("-1e-1", (-0.1).toStringAsExponential(0));
  Expect.equals("-1e-1", (-0.11).toStringAsExponential(0));
  Expect.equals("-1e-1", (-0.112).toStringAsExponential(0));
  Expect.equals("-1.0e-1", (-0.1).toStringAsExponential(1));
  Expect.equals("-1.1e-1", (-0.11).toStringAsExponential(1));
  Expect.equals("-1.1e-1", (-0.112).toStringAsExponential(1));
  Expect.equals("-1.00e-1", (-0.1).toStringAsExponential(2));
  Expect.equals("-1.10e-1", (-0.11).toStringAsExponential(2));
  Expect.equals("-1.12e-1", (-0.112).toStringAsExponential(2));
  Expect.equals("-1.000e-1", (-0.1).toStringAsExponential(3));
  Expect.equals("-1.100e-1", (-0.11).toStringAsExponential(3));
  Expect.equals("-1.120e-1", (-0.112).toStringAsExponential(3));

  Expect.equals("NaN", (double.NAN).toStringAsExponential(2));
  Expect.equals("Infinity", (double.INFINITY).toStringAsExponential(2));
  Expect.equals("-Infinity", (-double.INFINITY).toStringAsExponential(2));
  Expect.equals("1e+0", (1.0).toStringAsExponential(0));
  Expect.equals("0e+0", (0.0).toStringAsExponential(null));
  Expect.equals("0.00e+0", (0.0).toStringAsExponential(2));
  Expect.equals("1e+1", (11.2356).toStringAsExponential(0));
  Expect.equals("1.1236e+1", (11.2356).toStringAsExponential(4));
  Expect.equals("1.1236e-4", (0.000112356).toStringAsExponential(4));
  Expect.equals("-1.1236e-4", (-0.000112356).toStringAsExponential(4));
  Expect.equals("1.12356e-4", (0.000112356).toStringAsExponential(null));
  Expect.equals("-1.12356e-4", (-0.000112356).toStringAsExponential(null));
}
