.class public final Lexpo/modules/splashscreen/SplashScreenPackage;
.super Ln/e/b/b;
.source "SplashScreenPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenPackage;",
        "Ln/e/b/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "Ln/e/b/c;",
        "createExportedModules",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Ln/e/b/l/q;",
        "createSingletonModules",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ln/e/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenModule;

    invoke-direct {v0, p1}, Lexpo/modules/splashscreen/SplashScreenModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ln/e/b/l/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lexpo/modules/splashscreen/singletons/SplashScreen;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen;

    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
