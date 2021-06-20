.class final Lexpo/modules/location/LocationHelpers$1;
.super Lexpo/modules/location/LocationRequestCallbacks;
.source "LocationHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationHelpers;->requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Ln/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Ln/e/b/h;

    invoke-direct {p0}, Lexpo/modules/location/LocationRequestCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Ln/e/b/h;

    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v1}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationError(Ln/e/b/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Ln/e/b/h;

    invoke-interface {v0, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestFailed(Ln/e/b/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$1;->val$promise:Ln/e/b/h;

    invoke-interface {v0, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
