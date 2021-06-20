.class public abstract Lhost/exp/exponent/p/w/g/c;
.super Lhost/exp/exponent/p/w/a;
.source "BaseSensorKernelService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private q:Landroid/hardware/Sensor;

.field private x:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/w/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/p/w/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lhost/exp/exponent/p/w/g/c;->x:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method abstract e()I
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/g/c;->x:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lhost/exp/exponent/p/w/g/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/p/w/g/c;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/w/g/c;->x:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/w/g/c;->x:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method
