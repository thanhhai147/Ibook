.class public Lexpo/modules/sensors/modules/MagnetometerModule;
.super Lexpo/modules/sensors/modules/BaseSensorModule;
.source "MagnetometerModule.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v1, v1

    const-string v3, "y"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    float-to-double v1, p1

    const-string p1, "z"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "magnetometerDidUpdate"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentMagnetometer"

    return-object v0
.end method

.method protected getSensorService()Ln/e/c/i/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getModuleRegistry()Ln/e/b/e;

    move-result-object v0

    const-class v1, Ln/e/c/i/c/f;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/i/a;

    return-object v0
.end method

.method public isAvailableAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public setUpdateInterval(ILn/e/b/h;)V
    .locals 0
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;->setUpdateInterval(I)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public startObserving(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-super {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->startObserving()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-super {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->stopObserving()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
