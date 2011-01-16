#include <QObject>
class Counter : public QObject {
	Q_OBJECT;
public:
	Counter();
public slots:
	int increment();
}
