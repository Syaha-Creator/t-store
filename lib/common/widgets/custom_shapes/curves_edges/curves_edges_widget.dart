import 'package:flutter/material.dart';
import 'package:tstore/common/widgets/custom_shapes/curves_edges/curves_edges.dart';

class TCurvesEdgeWidget extends StatelessWidget {
  const TCurvesEdgeWidget({
    super.key,
    this.child,
  });

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: TCustomCurvedEdges(),
      child: child,
    );
  }
}
