.class public final Lcom/stripe/android/networking/FingerprintRequestParamsFactory;
.super Ljava/lang/Object;
.source "FingerprintRequestParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0002J#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u001e\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/networking/FingerprintRequestParamsFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "packageName",
        "",
        "versionName",
        "timeZone",
        "(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "androidVersionString",
        "screen",
        "createFirstMap",
        "",
        "createParams",
        "fingerprintData",
        "Lcom/stripe/android/FingerprintData;",
        "createParams$stripe_release",
        "createSecondMap",
        "createValueMap",
        "value",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;


# instance fields
.field private final androidVersionString:Ljava/lang/String;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final packageName:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    sget-object v2, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {v2, p1}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$stripe_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    :goto_1
    sget-object v2, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;

    invoke-static {v2}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;->access$createTimezone(Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->packageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->versionName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->timeZone:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "w_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "h_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dpi"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->screen:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    return-void
.end method

.method private final createFirstMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/r;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().toString()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->screen:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->timeZone:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "g"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createSecondMap(Lcom/stripe/android/FingerprintData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/FingerprintData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/r;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/FingerprintData;->getMuid$stripe_release()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "d"

    invoke-static {v4, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/FingerprintData;->getSid$stripe_release()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    const-string p1, "e"

    invoke-static {p1, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    .line 3
    iget-object v2, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->packageName:Ljava/lang/String;

    const-string v3, "k"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x3

    .line 4
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "o"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "p"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x5

    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "q"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x6

    .line 7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "r"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x7

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "s"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    const/16 p1, 0x8

    .line 9
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "t"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, p1

    .line 10
    invoke-static {v0}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->versionName:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "l"

    invoke-static {v1, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v1

    .line 12
    :goto_4
    invoke-static {p1, v1}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createValueMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "v"

    .line 1
    invoke-static {v0, p1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic createParams$stripe_release(Lcom/stripe/android/FingerprintData;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/r;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "v2"

    invoke-static {v3, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "tag"

    const-string v3, "16.8.2"

    .line 2
    invoke-static {v2, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "src"

    const-string v2, "android-sdk"

    .line 3
    invoke-static {v1, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createFirstMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createSecondMap(Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "b"

    invoke-static {v1, p1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
