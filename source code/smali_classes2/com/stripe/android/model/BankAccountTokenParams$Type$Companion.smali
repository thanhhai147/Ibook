.class public final Lcom/stripe/android/model/BankAccountTokenParams$Type$Companion;
.super Ljava/lang/Object;
.source "BankAccountTokenParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/BankAccountTokenParams$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/BankAccountTokenParams$Type$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/stripe/android/model/BankAccountTokenParams$Type;",
        "code",
        "",
        "fromCode$stripe_release",
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

    invoke-direct {p0}, Lcom/stripe/android/model/BankAccountTokenParams$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/BankAccountTokenParams$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stripe/android/model/BankAccountTokenParams$Type;->values()[Lcom/stripe/android/model/BankAccountTokenParams$Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/stripe/android/model/BankAccountTokenParams$Type;->getCode$stripe_release()Ljava/lang/String;

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
    return-object v3
.end method
