.class public final enum Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
.super Ljava/lang/Enum;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "Success",
        "Failure",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

.field public static final enum Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

.field public static final enum Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const-string v1, "Success"

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const-string v1, "Failure"

    const/4 v2, 0x1

    const-string v3, "failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    invoke-static {}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->$values()[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->$VALUES:[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
    .locals 2

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->$VALUES:[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->code:Ljava/lang/String;

    return-object v0
.end method
