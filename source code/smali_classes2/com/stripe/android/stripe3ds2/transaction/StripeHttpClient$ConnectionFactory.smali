.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;
.super Ljava/lang/Object;
.source "StripeHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;",
        "",
        "",
        "url",
        "Ljava/net/HttpURLConnection;",
        "create",
        "(Ljava/lang/String;)Ljava/net/HttpURLConnection;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Ljava/net/HttpURLConnection;
.end method
