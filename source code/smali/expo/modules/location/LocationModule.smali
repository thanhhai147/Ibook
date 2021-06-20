.class public Lexpo/modules/location/LocationModule;
.super Ln/e/b/c;
.source "LocationModule.java"

# interfaces
.implements Ln/e/b/l/k;
.implements Landroid/hardware/SensorEventListener;
.implements Ln/e/b/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/LocationModule$OnResultListener;
    }
.end annotation


# static fields
.field public static final ACCURACY_BALANCED:I = 0x3

.field public static final ACCURACY_BEST_FOR_NAVIGATION:I = 0x6

.field public static final ACCURACY_HIGH:I = 0x4

.field public static final ACCURACY_HIGHEST:I = 0x5

.field public static final ACCURACY_LOW:I = 0x2

.field public static final ACCURACY_LOWEST:I = 0x1

.field private static final CHECK_SETTINGS_REQUEST_CODE:I = 0x2a

.field private static final DEGREE_DELTA:D = 0.0355

.field public static final GEOFENCING_EVENT_ENTER:I = 0x1

.field public static final GEOFENCING_EVENT_EXIT:I = 0x2

.field public static final GEOFENCING_REGION_STATE_INSIDE:I = 0x1

.field public static final GEOFENCING_REGION_STATE_OUTSIDE:I = 0x2

.field public static final GEOFENCING_REGION_STATE_UNKNOWN:I = 0x0

.field private static final HEADING_EVENT_NAME:Ljava/lang/String; = "Expo.headingChanged"

.field private static final LOCATION_EVENT_NAME:Ljava/lang/String; = "Expo.locationChanged"

.field private static final SHOW_USER_SETTINGS_DIALOG_KEY:Ljava/lang/String; = "mayShowUserSettingsDialog"

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_DELTA:F = 50.0f


# instance fields
.field private mAccuracy:I

.field private mActivityProvider:Ln/e/b/l/b;

.field private mContext:Landroid/content/Context;

.field private mEventEmitter:Ln/e/b/l/r/a;

.field private mGeocoderPaused:Z

.field private mGeofield:Landroid/hardware/GeomagneticField;

.field private mGeomagnetic:[F

.field private mGravity:[F

.field private mHeadingId:I

.field private mLastAzimut:F

.field private mLastUpdate:J

.field private mLocationCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/k;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationProvider:Lcom/google/android/gms/location/e;

.field private mLocationRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLocationRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/location/LocationActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsManager:Ln/e/c/h/b;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTaskManager:Ln/e/c/j/e;

.field private mUIManager:Ln/e/b/l/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/location/LocationModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 8
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 9
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic B(Landroid/location/Location;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v1, v0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v6, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    return-void
.end method

.method private synthetic D(Lcom/google/android/gms/location/LocationRequest;ILn/e/b/h;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/location/LocationHelpers;->requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILn/e/b/h;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ln/e/b/h;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-interface {p0, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ln/e/b/h;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/g/b/a;

    .line 3
    invoke-virtual {v0}, Lj/a/a/g/b/a;->a()Landroid/location/Location;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lexpo/modules/location/LocationHelpers;->locationToCoordsBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lj/a/a/e;->d()Lj/a/a/e$c;

    move-result-object p3

    invoke-virtual {p3}, Lj/a/a/e$c;->h()V

    .line 6
    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private calcMagNorth(F)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private calcTrueNorth(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private synthetic d(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleBackgroundLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private destroyHeadingWatch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    .line 3
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 4
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 5
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    .line 8
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method private executePendingRequests(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/location/LocationActivityResultListener;

    .line 2
    invoke-interface {v1, p1}, Lexpo/modules/location/LocationActivityResultListener;->onResult(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private synthetic f(Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/location/LocationHelpers;->requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getLastKnownLocation(Lexpo/modules/location/LocationModule$OnResultListener;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getLocationProvider()Lcom/google/android/gms/location/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/e;->u()Lf/f/b/e/k/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/g;

    invoke-direct {v1, p1}, Lexpo/modules/location/g;-><init>(Lexpo/modules/location/LocationModule$OnResultListener;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/f/b/e/k/i;->g(Lf/f/b/e/k/f;)Lf/f/b/e/k/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/m;

    invoke-direct {v1, p1}, Lexpo/modules/location/m;-><init>(Lexpo/modules/location/LocationModule$OnResultListener;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/f/b/e/k/i;->a(Lf/f/b/e/k/c;)Lf/f/b/e/k/i;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/e;

    invoke-direct {v1, p1}, Lexpo/modules/location/e;-><init>(Lexpo/modules/location/LocationModule$OnResultListener;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/f/b/e/k/i;->e(Lf/f/b/e/k/e;)Lf/f/b/e/k/i;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lexpo/modules/location/LocationModule$OnResultListener;->onResult(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method private getLocationProvider()Lcom/google/android/gms/location/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/m;->a(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/e;

    return-object v0
.end method

.method private synthetic h(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleForegroundLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private handleBackgroundLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ln/e/c/h/c;->a()Z

    move-result p1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expires"

    const-string v3, "never"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canAskAgain"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "granted"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private handleForegroundLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/c;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    .line 6
    invoke-virtual {p1}, Ln/e/c/h/c;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln/e/c/h/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v5

    sget-object v6, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    const-string v7, "none"

    if-ne v5, v6, :cond_1

    const-string v7, "fine"

    :goto_1
    move-object v1, v6

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v5

    if-ne v5, v6, :cond_2

    const-string v7, "coarse"

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v0

    sget-object v5, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v1, v5

    .line 10
    :cond_3
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "status"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expires"

    const-string v5, "never"

    .line 12
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canAskAgain"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string v0, "granted"

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scoped"

    .line 16
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accuracy"

    .line 17
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method private handleLegacyPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/c;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/c/h/c;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    .line 8
    invoke-virtual {v1}, Ln/e/c/h/c;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln/e/c/h/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v5

    sget-object v6, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    const-string v7, "none"

    if-ne v5, v6, :cond_1

    const-string v7, "fine"

    :goto_1
    move-object p1, v6

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v5

    if-ne v5, v6, :cond_2

    const-string v7, "coarse"

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v0

    sget-object v5, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object p1, v5

    .line 12
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "status"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires"

    const-string v5, "never"

    .line 14
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canAskAgain"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string p1, "granted"

    .line 16
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accuracy"

    .line 18
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private isBackgroundPermissionInManifest()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Ln/e/c/h/b;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isMissingBackgroundPermissions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ln/e/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isMissingForegroundPermissions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-eqz v0, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic j(Lexpo/modules/location/LocationModule$OnResultListener;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lexpo/modules/location/LocationModule$OnResultListener;->onResult(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic k(Lexpo/modules/location/LocationModule$OnResultListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lexpo/modules/location/LocationModule$OnResultListener;->onResult(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic l(Lexpo/modules/location/LocationModule$OnResultListener;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lexpo/modules/location/LocationModule$OnResultListener;->onResult(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic m(Ljava/util/Map;Ln/e/b/h;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lexpo/modules/location/LocationHelpers;->isLocationValid(Landroid/location/Location;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    const-class p0, Landroid/os/Bundle;

    invoke-static {p2, p0}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleLegacyPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleBackgroundLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private pauseLocationUpdatesForRequest(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getLocationProvider()Lcom/google/android/gms/location/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/e;->w(Lcom/google/android/gms/location/k;)Lf/f/b/e/k/i;

    :cond_0
    return-void
.end method

.method private synthetic r(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleForegroundLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private removeLocationUpdatesForRequest(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mActivityProvider:Ln/e/b/l/b;

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/n$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/n$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/n$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/n$a;

    .line 4
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/m;->c(Landroid/content/Context;)Lcom/google/android/gms/location/t;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/location/n$a;->b()Lcom/google/android/gms/location/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/t;->u(Lcom/google/android/gms/location/n;)Lf/f/b/e/k/i;

    move-result-object p1

    .line 6
    new-instance v1, Lexpo/modules/location/f;

    invoke-direct {v1, p0}, Lexpo/modules/location/f;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {p1, v1}, Lf/f/b/e/k/i;->g(Lf/f/b/e/k/f;)Lf/f/b/e/k/i;

    .line 7
    new-instance v1, Lexpo/modules/location/c;

    invoke-direct {v1, p0, v0}, Lexpo/modules/location/c;-><init>(Lexpo/modules/location/LocationModule;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lf/f/b/e/k/i;->e(Lf/f/b/e/k/e;)Lf/f/b/e/k/i;

    return-void
.end method

.method private resumeLocationUpdates()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getLocationProvider()Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/k;

    .line 4
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/location/e;->y(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lf/f/b/e/k/i;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occurred while resuming location updates: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendUpdate()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [F

    new-array v0, v0, [F

    .line 1
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    iget v3, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa22d0e56041893L    # 0.0355

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 4
    aget v2, v0, v1

    iput v2, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 6
    aget v0, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcMagNorth(F)F

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcTrueNorth(F)F

    move-result v1

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    float-to-double v3, v1

    float-to-double v0, v0

    .line 9
    iget v5, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    invoke-static {v3, v4, v0, v1, v5}, Lexpo/modules/location/LocationHelpers;->headingToBundle(DDI)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    iget v1, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    const-string v3, "watchId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "heading"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mEventEmitter:Ln/e/b/l/r/a;

    const-string v1, "Expo.headingChanged"

    invoke-interface {v0, v1, v2}, Ln/e/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private shouldAskBackgroundPermissions()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startHeadingUpdate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e;->f()Lj/a/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e$d;->c()Lj/a/a/e$d;

    sget-object v1, Lj/a/a/i/c/b;->d:Lj/a/a/i/c/b;

    invoke-virtual {v0, v1}, Lj/a/a/e$d;->a(Lj/a/a/i/c/b;)Lj/a/a/e$d;

    .line 3
    invoke-virtual {v0}, Lj/a/a/e$d;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroid/hardware/GeomagneticField;

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v3, v2

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 7
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    double-to-float v5, v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lexpo/modules/location/b;

    invoke-direct {v1, p0}, Lexpo/modules/location/b;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {v0, v1}, Lj/a/a/e$d;->d(Lj/a/a/c;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private startWatching()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->resumeLocationUpdates()V

    return-void
.end method

.method private stopHeadingWatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private stopWatching()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e;->d()Lj/a/a/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e$c;->h()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic t(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleLegacyPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/gms/location/o;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void
.end method

.method private synthetic x(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 2
    :try_start_0
    check-cast p2, Lcom/google/android/gms/common/api/k;

    .line 3
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Ln/e/b/l/r/c;

    invoke-interface {v0, p0}, Ln/e/b/l/r/c;->registerActivityEventListener(Ln/e/b/l/a;)V

    const/16 v0, 0x2a

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/k;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    :goto_0
    return-void
.end method

.method private synthetic z(Ln/e/b/h;Landroid/location/Location;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 3
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->addressToBundle(Landroid/location/Address;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lj/a/a/e;->d()Lj/a/a/e$c;

    move-result-object p3

    invoke-virtual {p3}, Lj/a/a/e$c;->h()V

    .line 5
    invoke-interface {p1, p2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ln/e/b/h;Landroid/location/Location;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/location/LocationModule;->z(Ln/e/b/h;Landroid/location/Location;Ljava/util/List;)V

    return-void
.end method

.method public synthetic C(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->B(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic E(Lcom/google/android/gms/location/LocationRequest;ILn/e/b/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/location/LocationModule;->D(Lcom/google/android/gms/location/LocationRequest;ILn/e/b/h;I)V

    return-void
.end method

.method public synthetic c(Ln/e/b/h;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/location/LocationModule;->b(Ln/e/b/h;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic e(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->d(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method

.method public enableNetworkProviderAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 4
    new-instance v1, Lexpo/modules/location/l;

    invoke-direct {v1, p1}, Lexpo/modules/location/l;-><init>(Ln/e/b/h;)V

    invoke-direct {p0, v0, v1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/location/LocationModule;->f(Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;I)V

    return-void
.end method

.method public geocodeAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    if-eqz v0, :cond_0

    const-string p1, "E_CANNOT_GEOCODE"

    const-string v0, "Geocoder is not running."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e;->d()Lj/a/a/e$c;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/s;

    invoke-direct {v1, p0, p2}, Lexpo/modules/location/s;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lj/a/a/e$c;->c(Ljava/lang/String;Lj/a/a/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "E_NO_GEOCODER"

    const-string v0, "Geocoder service is not available for this device."

    .line 8
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getBackgroundPermissionsAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ERR_NO_PERMISSIONS"

    const-string v1, "You need to add `ACCESS_BACKGROUND_LOCATION` to the AndroidManifest."

    .line 4
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Ln/e/b/h;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    new-instance v1, Lexpo/modules/location/a;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/a;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/e/c/h/b;->getPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPositionAsync(Ljava/util/Map;Ln/e/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "mayShowUserSettingsDialog"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lexpo/modules/location/LocationHelpers;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Lexpo/modules/location/o;

    invoke-direct {p1, p0, v0, p2}, Lexpo/modules/location/o;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;)V

    invoke-direct {p0, v0, p1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-static {p0, v0, p2}, Lexpo/modules/location/LocationHelpers;->requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Ln/e/b/h;)V

    :goto_3
    return-void
.end method

.method public getForegroundPermissionsAsync(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lexpo/modules/location/h;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/h;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/e/c/h/b;->getPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method public getLastKnownPositionAsync(Ljava/util/Map;Ln/e/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/location/k;

    invoke-direct {v0, p1, p2}, Lexpo/modules/location/k;-><init>(Ljava/util/Map;Ln/e/b/h;)V

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Lexpo/modules/location/LocationModule$OnResultListener;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoLocation"

    return-object v0
.end method

.method public getPermissionsAsync(Ln/e/b/h;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Lexpo/modules/location/q;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/q;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/e/c/h/b;->getPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Ln/e/b/h;)V

    :goto_0
    return-void
.end method

.method public getProviderStatusAsync(Ln/e/b/h;)V
    .locals 4
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "E_CONTEXT_UNAVAILABLE"

    const-string v1, "Context is not available"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e;->f()Lj/a/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/e$d;->e()Lj/a/a/i/e/a;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lj/a/a/i/e/a;->d()Z

    move-result v2

    const-string v3, "locationServicesEnabled"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lj/a/a/i/e/a;->a()Z

    move-result v2

    const-string v3, "gpsAvailable"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lj/a/a/i/e/a;->b()Z

    move-result v2

    const-string v3, "networkAvailable"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lj/a/a/i/e/a;->c()Z

    move-result v2

    const-string v3, "passiveAvailable"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0}, Lj/a/a/i/e/a;->d()Z

    move-result v0

    const-string v2, "backgroundModeEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public hasServicesEnabledAsync(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public hasStartedGeofencingAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1}, Ln/e/c/j/e;->taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public hasStartedLocationUpdatesAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-interface {v0, p1, v1}, Ln/e/c/j/e;->taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic i(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->h(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic o(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->n(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 2
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Ln/e/b/l/r/c;

    invoke-interface {p1, p0}, Ln/e/b/l/r/c;->unregisterActivityEventListener(Ln/e/b/l/a;)V

    return-void
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Ln/e/b/l/r/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ln/e/b/l/r/c;->unregisterLifecycleEventListener(Ln/e/b/l/k;)V

    .line 3
    :cond_0
    const-class v0, Ln/e/b/l/r/a;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mEventEmitter:Ln/e/b/l/r/a;

    .line 4
    const-class v0, Ln/e/b/l/r/c;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/r/c;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Ln/e/b/l/r/c;

    .line 5
    const-class v0, Ln/e/c/h/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/b;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    .line 6
    const-class v0, Ln/e/c/j/e;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/j/e;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    .line 7
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/b;

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mActivityProvider:Ln/e/b/l/b;

    .line 8
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Ln/e/b/l/r/c;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, p0}, Ln/e/b/l/r/c;->registerLifecycleEventListener(Ln/e/b/l/k;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startWatching()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->sendUpdate()V

    :cond_2
    return-void
.end method

.method public synthetic q(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->p(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method

.method public removeWatchAsync(ILn/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->destroyHeadingWatch()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->removeLocationUpdatesForRequest(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public requestBackgroundPermissionsAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ERR_NO_PERMISSIONS"

    const-string v1, "You need to add `ACCESS_BACKGROUND_LOCATION` to the AndroidManifest."

    .line 4
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule;->requestForegroundPermissionsAsync(Ln/e/b/h;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    new-instance v1, Lexpo/modules/location/i;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/i;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/e/c/h/b;->askForPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method public requestForegroundPermissionsAsync(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lexpo/modules/location/n;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/n;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/e/c/h/b;->askForPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getLocationProvider()Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/location/LocationModule$1;

    invoke-direct {v1, p0, p3}, Lexpo/modules/location/LocationModule$1;-><init>(Lexpo/modules/location/LocationModule;Lexpo/modules/location/LocationRequestCallbacks;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/location/e;->y(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lf/f/b/e/k/i;

    .line 6
    invoke-virtual {p3}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestSuccess()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lexpo/modules/location/exceptions/LocationRequestRejectedException;

    invoke-direct {p2, p1}, Lexpo/modules/location/exceptions/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p3, p2}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestFailed(Ln/e/b/k/a;)V

    :goto_0
    return-void
.end method

.method public requestPermissionsAsync(Ln/e/b/h;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Ln/e/c/h/b;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Lexpo/modules/location/d;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/d;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/e/c/h/b;->askForPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule;->requestForegroundPermissionsAsync(Ln/e/b/h;)V

    :goto_0
    return-void
.end method

.method public reverseGeocodeAsync(Ljava/util/Map;Ln/e/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    if-eqz v0, :cond_0

    const-string p1, "E_CANNOT_GEOCODE"

    const-string v0, "Geocoder is not running."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v1, "latitude"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    const-string v1, "longitude"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 8
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lj/a/a/e;->h(Landroid/content/Context;)Lj/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/e;->d()Lj/a/a/e$c;

    move-result-object p1

    new-instance v1, Lexpo/modules/location/j;

    invoke-direct {v1, p0, p2}, Lexpo/modules/location/j;-><init>(Lexpo/modules/location/LocationModule;Ln/e/b/h;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lj/a/a/e$c;->d(Landroid/location/Location;Lj/a/a/d;)V

    goto :goto_0

    :cond_2
    const-string p1, "E_NO_GEOCODER"

    const-string v0, "Geocoder service is not available for this device."

    .line 11
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic s(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->r(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method

.method sendLocationResponse(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "watchId"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mEventEmitter:Ln/e/b/l/r/a;

    const-string v0, "Expo.locationChanged"

    invoke-interface {p1, v0, p2}, Ln/e/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startGeofencingAsync(Ljava/lang/String;Ljava/util/Map;Ln/e/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;-><init>()V

    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1, p2}, Ln/e/c/j/e;->registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startLocationUpdatesAsync(Ljava/lang/String;Ljava/util/Map;Ln/e/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-static {p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldUseForegroundService(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;-><init>()V

    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-interface {v0, p1, v1, p2}, Ln/e/c/j/e;->registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopGeofencingAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationBackgroundUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1}, Ln/e/c/j/e;->unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopLocationUpdatesAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Ln/e/c/j/e;

    const-class v1, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-interface {v0, p1, v1}, Ln/e/c/j/e;->unregisterTask(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic u(Ln/e/b/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->t(Ln/e/b/h;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/gms/location/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->v(Lcom/google/android/gms/location/o;)V

    return-void
.end method

.method public watchDeviceHeading(ILn/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    iput p1, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    .line 3
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public watchPositionImplAsync(ILjava/util/Map;Ln/e/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-interface {p3, p1}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "mayShowUserSettingsDialog"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lexpo/modules/location/LocationHelpers;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance p2, Lexpo/modules/location/p;

    invoke-direct {p2, p0, v0, p1, p3}, Lexpo/modules/location/p;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILn/e/b/h;)V

    invoke-direct {p0, v0, p2}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    invoke-static {p0, v0, p1, p3}, Lexpo/modules/location/LocationHelpers;->requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILn/e/b/h;)V

    :goto_3
    return-void
.end method

.method public synthetic y(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->x(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
