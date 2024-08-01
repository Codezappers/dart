enum Status{
  none,
  running,
  stopped,
  paused,
}

void main() {
  Status status = Status.running;
  switch (status) {
    
    case Status.running:
      print('Running');
      break;
    case Status.stopped:
      print('Stopped');
      break;
    case Status.paused:
      print('Paused');
      break;
    default:
      print('None');
  }
}