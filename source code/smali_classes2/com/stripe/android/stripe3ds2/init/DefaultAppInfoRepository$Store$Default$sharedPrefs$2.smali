.class final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;
.super Lkotlin/j0/d/n;
.source "DefaultAppInfoRepository.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;-><init>(Landroid/content/Context;ILkotlin/g0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroid/content/SharedPreferences;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;->$context:Landroid/content/Context;

    invoke-static {}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->access$Companion()Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    const-string v1, "app_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
