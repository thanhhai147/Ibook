.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
.super Ljava/lang/Object;
.source "ErrorRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "errorData",
        "Lkotlin/b0;",
        "executeAsync",
        "(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V",
        "Factory",
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
.method public abstract executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
.end method
