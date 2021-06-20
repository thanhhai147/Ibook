.class public Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "ActivityGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final X1:Ljava/lang/String;


# instance fields
.field private N:Z

.field private U1:Landroid/app/PendingIntent;

.field private V1:Lj/a/a/f/b/a;

.field private final W1:Lj/a/a/j/a;

.field private c:Lcom/google/android/gms/common/api/f;

.field private d:Lj/a/a/j/b;

.field private q:Lj/a/a/a;

.field private x:Lj/a/a/f/a;

.field private y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DETECTED_ACTIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->X1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;-><init>(Lj/a/a/j/a;)V

    return-void
.end method

.method public constructor <init>(Lj/a/a/j/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->N:Z

    .line 4
    new-instance v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$a;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$a;-><init>(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)V

    .line 5
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->W1:Lj/a/a/j/a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->X1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)Lj/a/a/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    return-object p0
.end method

.method static synthetic c(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;Lcom/google/android/gms/location/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d(Lcom/google/android/gms/location/c;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/location/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->q:Lj/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj/a/a/a;->a(Lcom/google/android/gms/location/c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->x:Lj/a/a/f/a;

    if-eqz v0, :cond_1

    const-string v1, "GMS"

    .line 4
    invoke-virtual {v0, v1, p1}, Lj/a/a/f/a;->a(Ljava/lang/String;Lcom/google/android/gms/location/c;)V

    :cond_1
    return-void
.end method

.method private f(Lj/a/a/f/b/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->y:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->y:Landroid/content/Context;

    const-class v4, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$ActivityRecognitionService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->U1:Landroid/app/PendingIntent;

    .line 3
    sget-object v0, Lcom/google/android/gms/location/a;->d:Lcom/google/android/gms/location/b;

    invoke-virtual {p1}, Lj/a/a/f/b/a;->a()J

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public e(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Activity update request successful"

    invoke-interface {p1, v1, v0}, Lj/a/a/j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->y:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to register, but we can solve this - will startActivityForResult expecting result code 10002 (if received, please try again)"

    invoke-interface {v0, v3, v2}, Lj/a/a/j/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->y:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2712

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->W0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "problem with startResolutionForResult"

    invoke-interface {v0, p1, v2, v1}, Lj/a/a/j/b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lj/a/a/j/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected"

    invoke-interface {v0, v2, v1}, Lj/a/a/j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->N:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->V1:Lj/a/a/f/b/a;

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->f(Lj/a/a/f/b/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->W1:Lj/a/a/j/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lj/a/a/j/a;->onConnected(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lf/f/b/e/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnectionFailed"

    invoke-interface {v0, v2, v1}, Lj/a/a/j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->W1:Lj/a/a/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lj/a/a/j/a;->onConnectionFailed(Lf/f/b/e/c/b;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->d:Lj/a/a/j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lj/a/a/j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->W1:Lj/a/a/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lj/a/a/j/a;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
