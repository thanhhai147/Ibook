.class public final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;
.super Ljava/lang/Object;
.source "DefaultAppInfoRepository.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;",
        "Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;",
        "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
        "get",
        "(Lkotlin/g0/d;)Ljava/lang/Object;",
        "appInfo",
        "Lkotlin/b0;",
        "save",
        "(Lcom/stripe/android/stripe3ds2/init/AppInfo;)V",
        "Lkotlin/g0/g;",
        "workContext",
        "Lkotlin/g0/g;",
        "",
        "appVersion",
        "I",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "Lkotlin/j;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ILkotlin/g0/g;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_SDK_APP_ID:Ljava/lang/String; = "sdk_app_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREFS_NAME:Ljava/lang/String; = "app_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private final sharedPrefs$delegate:Lkotlin/j;

.field private final workContext:Lkotlin/g0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/g0/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->appVersion:I

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->workContext:Lkotlin/g0/g;

    .line 2
    new-instance p2, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;

    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->sharedPrefs$delegate:Lkotlin/j;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    return-object v0
.end method

.method public static final synthetic access$getSharedPrefs$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->sharedPrefs$delegate:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public get(Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->workContext:Lkotlin/g0/g;

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lkotlin/g0/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lkotlin/g0/g;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/stripe/android/stripe3ds2/init/AppInfo;)V
    .locals 3

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->appVersion:I

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/AppInfo;->getSdkAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
