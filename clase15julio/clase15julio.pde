Table table;
int nSamples;

float[] appUsageTime;
float[] screenOnTime;  // corregido

void setup() {
  size(500, 500);

  table = loadTable("user_behavior_dataset.csv", "header");
  nSamples = table.getRowCount();
  println("Filas leídas: " + nSamples);

  appUsageTime   = new float[nSamples];
  screenOnTime   = new float[nSamples];

  // fijarse que el nombre coincide exactamente con el header del CSV:
  appUsageTime[0] = table.getFloat(0, "App Usage Time (min/day)");
  screenOnTime[0] = table.getFloat(0, "Screen On Time (min/day)");

  println("App usage primer registro: " + appUsageTime[0]);
  println("Screen on primer registro: " + screenOnTime[0]);
}
