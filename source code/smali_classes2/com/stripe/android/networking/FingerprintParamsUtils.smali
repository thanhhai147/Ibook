.class public final Lcom/stripe/android/networking/FingerprintParamsUtils;
.super Ljava/lang/Object;
.source "FingerprintParamsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ6\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/networking/FingerprintParamsUtils;",
        "",
        "()V",
        "addFingerprintData",
        "",
        "",
        "params",
        "fingerprintData",
        "Lcom/stripe/android/FingerprintData;",
        "addFingerprintData$stripe_release",
        "stripeIntentParams",
        "key",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addFingerprintData(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/FingerprintData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p3}, Lcom/stripe/android/FingerprintData;->getParams()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v2

    .line 3
    :goto_2
    invoke-static {v0, v2}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final addFingerprintData$stripe_release(Ljava/util/Map;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/stripe/android/FingerprintData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_data"

    const-string v1, "payment_method_data"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/stripe/android/networking/FingerprintParamsUtils;->addFingerprintData(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method
