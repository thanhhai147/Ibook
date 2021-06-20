.class public Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;
.super Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;
.source "ScopedRotationVectorSensorService.java"

# interfaces
.implements Ln/e/b/l/i;
.implements Ln/e/c/i/c/i;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;-><init>(Lhost/exp/exponent/p/j;)V

    return-void
.end method


# virtual methods
.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/c/i/c/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getSensorKernelService()Lhost/exp/exponent/p/w/g/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->getKernelServiceRegistry()Lhost/exp/exponent/p/w/c;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/exponent/p/w/c;->i()Lhost/exp/exponent/p/w/g/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method
