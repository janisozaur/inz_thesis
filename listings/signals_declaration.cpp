#include <QObject>
class Counter : public QObject {
	Q_OBJECT;
public:
	Counter();
signals:
	void created(int);
}
