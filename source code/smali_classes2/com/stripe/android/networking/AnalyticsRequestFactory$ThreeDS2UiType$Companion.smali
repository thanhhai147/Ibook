.class public final Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;
.super Ljava/lang/Object;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;",
        "",
        "()V",
        "fromUiTypeCode",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
        "uiTypeCode",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->values()[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->access$getCode$p(Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    :cond_2
    return-object v3
.end method
