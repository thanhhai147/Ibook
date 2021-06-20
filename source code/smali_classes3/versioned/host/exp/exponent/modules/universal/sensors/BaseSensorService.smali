.class public abstract Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;
.super Ljava/lang/Object;
.source "BaseSensorService.java"


# instance fields
.field private mExperienceId:Lhost/exp/exponent/p/j;

.field protected mKernelServiceRegistry:Lhost/exp/exponent/p/w/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->mExperienceId:Lhost/exp/exponent/p/j;

    .line 3
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Ln/e/c/i/b;
    .locals 2

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;-><init>(Landroid/hardware/SensorEventListener2;)V

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->getSensorKernelService()Lhost/exp/exponent/p/w/g/l;

    move-result-object p1

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->getExperienceId()Lhost/exp/exponent/p/j;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhost/exp/exponent/p/w/g/l;->i(Lhost/exp/exponent/p/j;Lhost/exp/exponent/p/w/g/j;)Lhost/exp/exponent/p/w/g/k;

    move-result-object p1

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;-><init>(Lhost/exp/exponent/p/w/g/k;)V

    return-object v0
.end method

.method protected getExperienceId()Lhost/exp/exponent/p/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->mExperienceId:Lhost/exp/exponent/p/j;

    return-object v0
.end method

.method protected getKernelServiceRegistry()Lhost/exp/exponent/p/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->mKernelServiceRegistry:Lhost/exp/exponent/p/w/c;

    return-object v0
.end method

.method protected abstract getSensorKernelService()Lhost/exp/exponent/p/w/g/l;
.end method
