.class public interface abstract Lcom/stripe/android/stripe3ds2/service/ThreeDS2Service;
.super Ljava/lang/Object;
.source "ThreeDS2Service.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/service/ThreeDS2Service;",
        "",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;",
        "uiCustomization",
        "Lkotlin/b0;",
        "initialize",
        "(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V",
        "",
        "directoryServerID",
        "messageVersion",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "createTransaction",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "cleanup",
        "()V",
        "",
        "Lcom/stripe/android/stripe3ds2/init/Warning;",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "sdkVersion",
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
.method public abstract cleanup()V
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
.end method
