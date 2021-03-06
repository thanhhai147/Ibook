.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapLocalTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;
    }
.end annotation


# instance fields
.field private pathTemplate:Ljava/lang/String;

.field private tileOverlay:Lcom/google/android/gms/maps/model/a0;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/b0;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

.field private tileSize:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/b0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/b0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/b0;-><init>()V

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b0;->c1(F)Lcom/google/android/gms/maps/model/b0;

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileSize:F

    float-to-int v2, v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->pathTemplate:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;ILjava/lang/String;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/b0;->W0(Lcom/google/android/gms/maps/model/c0;)Lcom/google/android/gms/maps/model/b0;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/b0;)Lcom/google/android/gms/maps/model/a0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/a0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/a0;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/b0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/b0;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/b0;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/b0;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/a0;->b()V

    return-void
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->pathTemplate:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;->setPathTemplate(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/a0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/a0;->a()V

    :cond_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileSize:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;->setTileSize(I)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/a0;->d(F)V

    :cond_0
    return-void
.end method
