.class public Lexpo/modules/sensors/services/AccelerometerService;
.super Lexpo/modules/sensors/services/SubscribableSensorService;
.source "AccelerometerService.java"

# interfaces
.implements Ln/e/b/l/i;
.implements Ln/e/c/i/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/sensors/services/SubscribableSensorService;-><init>(Landroid/content/Context;)V

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
    const-class v0, Ln/e/c/i/c/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSensorType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
