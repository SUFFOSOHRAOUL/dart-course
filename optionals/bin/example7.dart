void main(List<String> args) {
  try {
    final String? firstname = null;

    /// it is not adviceable to use a null check operator
    print(firstname!);
  } catch (error) {
    print(error);
  }
}
