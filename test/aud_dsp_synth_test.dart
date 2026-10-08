import 'package:test/test.dart';

import 'package:aud_dsp_synth/aud_dsp_synth.dart';

void main() {
  test('invoke native function', () {
    expect(sum(24, 18), 42);
  });

  test('invoke async native callback', () async {
    expect(await sumAsync(24, 18), 42);
  });
}
