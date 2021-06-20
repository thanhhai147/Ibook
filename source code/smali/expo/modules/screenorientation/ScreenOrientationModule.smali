.class public final Lexpo/modules/screenorientation/ScreenOrientationModule;
.super Ln/e/b/c;
.source "ScreenOrientationModule.kt"

# interfaces
.implements Ln/e/b/l/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001f\u0010#\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010+\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008+\u0010$R\u0018\u0010,\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/screenorientation/ScreenOrientationModule;",
        "Ln/e/b/c;",
        "Ln/e/b/l/k;",
        "Landroid/app/Activity;",
        "activity",
        "Lexpo/modules/screenorientation/Orientation;",
        "getScreenOrientation",
        "(Landroid/app/Activity;)Lexpo/modules/screenorientation/Orientation;",
        "",
        "rotation",
        "width",
        "height",
        "",
        "isPortraitNaturalOrientation",
        "(III)Z",
        "nativeOrientationLock",
        "exportOrientationLock",
        "(I)I",
        "orientationLock",
        "importOrientationLock",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Ln/e/b/e;",
        "moduleRegistry",
        "Lkotlin/b0;",
        "onCreate",
        "(Ln/e/b/e;)V",
        "onHostResume",
        "()V",
        "onHostPause",
        "onHostDestroy",
        "onDestroy",
        "Ln/e/b/h;",
        "promise",
        "lockAsync",
        "(ILn/e/b/h;)V",
        "orientationAttr",
        "lockPlatformAsync",
        "getOrientationAsync",
        "(Ln/e/b/h;)V",
        "getOrientationLockAsync",
        "getPlatformOrientationLockAsync",
        "supportsOrientationLockAsync",
        "mInitialOrientation",
        "Ljava/lang/Integer;",
        "Ln/e/b/l/b;",
        "mActivityProvider",
        "Ln/e/b/l/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "expo-screen-orientation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private mActivityProvider:Ln/e/b/l/b;

.field private mInitialOrientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final exportOrientationLock(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final getScreenOrientation(Landroid/app/Activity;)Lexpo/modules/screenorientation/Orientation;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v0, p1, v1}, Lexpo/modules/screenorientation/ScreenOrientationModule;->isPortraitNaturalOrientation(III)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->UNKNOWN:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->LANDSCAPE_LEFT:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->PORTRAIT_DOWN:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->LANDSCAPE_RIGHT:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->PORTRAIT_UP:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 10
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->UNKNOWN:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->PORTRAIT_UP:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 12
    :cond_6
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->LANDSCAPE_LEFT:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 13
    :cond_7
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->PORTRAIT_DOWN:Lexpo/modules/screenorientation/Orientation;

    goto :goto_0

    .line 14
    :cond_8
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->LANDSCAPE_RIGHT:Lexpo/modules/screenorientation/Orientation;

    :goto_0
    return-object p1

    .line 15
    :cond_9
    sget-object p1, Lexpo/modules/screenorientation/Orientation;->UNKNOWN:Lexpo/modules/screenorientation/Orientation;

    return-object p1
.end method

.method private final importOrientationLock(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ln/e/b/k/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrientationLock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not mappable to a native Android orientation attr"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/e/b/k/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_7
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isPortraitNaturalOrientation(III)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    if-gt p3, p2, :cond_4

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_2
    if-le p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoScreenOrientation"

    return-object v0
.end method

.method public final getOrientationAsync(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lexpo/modules/screenorientation/ScreenOrientationModule;->getScreenOrientation(Landroid/app/Activity;)Lexpo/modules/screenorientation/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/screenorientation/Orientation;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ERR_SCREEN_ORIENTATION_MISSING_ACTIVITY"

    const-string v2, "Could not find activity."

    .line 3
    invoke-interface {p1, v0, v2, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "mActivityProvider"

    .line 4
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOrientationLockAsync(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/screenorientation/ScreenOrientationModule;->exportOrientationLock(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION_GET_ORIENTATION_LOCK"

    const-string v2, "Could not get the current screen orientation lock"

    .line 3
    invoke-interface {p1, v1, v2, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ERR_SCREEN_ORIENTATION_MISSING_ACTIVITY"

    const-string v2, "Could not find activity."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "mActivityProvider"

    .line 5
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPlatformOrientationLockAsync(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION_GET_PLATFORM_ORIENTATION_LOCK"

    const-string v2, "Could not get the current screen orientation platform lock"

    .line 3
    invoke-interface {p1, v1, v2, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ERR_SCREEN_ORIENTATION_MISSING_ACTIVITY"

    const-string v2, "Could not find activity."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "mActivityProvider"

    .line 5
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final lockAsync(ILn/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/screenorientation/ScreenOrientationModule;->importOrientationLock(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-interface {p2, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;
    :try_end_0
    .catch Ln/e/b/k/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not apply the ScreenOrientation lock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_SCREEN_ORIENTATION_UNSUPPORTED_ORIENTATION_LOCK"

    invoke-interface {p2, v1, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An invalid OrientationLock was passed in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_SCREEN_ORIENTATION_INVALID_ORIENTATION_LOCK"

    invoke-interface {p2, v1, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    :goto_0
    return-void

    :cond_0
    const-string p1, "ERR_SCREEN_ORIENTATION_MISSING_ACTIVITY"

    const-string v0, "Could not find activity."

    .line 6
    invoke-interface {p2, p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "mActivityProvider"

    .line 7
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final lockPlatformAsync(ILn/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    invoke-interface {p2, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not apply the ScreenOrientation platform lock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_SCREEN_ORIENTATION_UNSUPPORTED_ORIENTATION_LOCK"

    invoke-interface {p2, v1, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    :goto_0
    return-void

    :cond_0
    const-string p1, "ERR_SCREEN_ORIENTATION_MISSING_ACTIVITY"

    const-string v0, "Could not find activity."

    .line 5
    invoke-interface {p2, p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "mActivityProvider"

    .line 6
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/b;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    .line 3
    const-class v0, Ln/e/b/l/r/c;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/r/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ln/e/b/l/r/c;->registerLifecycleEventListener(Ln/e/b/l/k;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find implementation for UIManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mActivityProvider"

    .line 4
    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mActivityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/screenorientation/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v0, "mActivityProvider"

    .line 4
    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final supportsOrientationLockAsync(ILn/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/screenorientation/ScreenOrientationModule;->importOrientationLock(I)I

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
