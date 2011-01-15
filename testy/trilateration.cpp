double a = ui->aEdit->text().toDouble();
double b = ui->bEdit->text().toDouble();
double c = ui->cEdit->text().toDouble();
double r1 = ui->r1Edit->text().toDouble();
double r2 = ui->r2Edit->text().toDouble();
double r3 = ui->r3Edit->text().toDouble();
double x = (pow(r1, 2) - pow(r2, 2) + pow(a, 2)) / (2 * a);
double y = (pow(r1, 2) - pow(r3, 2) + pow(b, 2) + pow(c, 2));
y /= 2 * c;
y -= (b * x) / c;
double z = sqrt(pow(r1, 2) - pow(x, 2) - pow(y, 2));
ui->xEdit->setText(QString::number(x));
ui->yEdit->setText(QString::number(y));
ui->zEdit->setText(QString::number(z));
