.class public Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;
.super Ln/e/b/k/a;
.source "LocationBackgroundUnauthorizedException.java"

# interfaces
.implements Ln/e/b/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Not authorized to use background location services."

    .line 1
    invoke-direct {p0, v0}, Ln/e/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_LOCATION_BACKGROUND_UNAUTHORIZED"

    return-object v0
.end method
