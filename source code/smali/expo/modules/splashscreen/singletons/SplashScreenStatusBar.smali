.class public final Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;
.super Ljava/lang/Object;
.source "SplashScreenStatusBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "translucent",
        "Lkotlin/b0;",
        "configureTranslucent",
        "(Landroid/app/Activity;Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    invoke-direct {v0}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureTranslucent(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;

    invoke-direct {v0, p2, p1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
