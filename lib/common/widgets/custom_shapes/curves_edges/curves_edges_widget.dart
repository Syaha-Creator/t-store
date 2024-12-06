import 'package:flutter/material.dart';
import 'package:tstore/common/widgets/custom_shapes/curves_edges/curves_edges.dart';

class TCurvesEdgesWidget extends StatelessWidget {
  const TCurvesEdgesWidget({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: TCustomCurvedEdges(),
      child: child,
    );
  }
}
