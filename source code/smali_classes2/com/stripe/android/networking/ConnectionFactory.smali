.class public interface abstract Lcom/stripe/android/networking/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/ConnectionFactory$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/networking/ConnectionFactory;",
        "",
        "create",
        "Lcom/stripe/android/networking/StripeConnection;",
        "request",
        "Lcom/stripe/android/networking/StripeRequest;",
        "Default",
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


# virtual methods
.method public abstract create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;
.end method
