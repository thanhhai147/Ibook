.class public final enum Lcom/stripe/android/view/CardInputWidget$Field;
.super Ljava/lang/Enum;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/CardInputWidget$Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget$Field;",
        "",
        "(Ljava/lang/String;I)V",
        "Number",
        "Expiry",
        "Cvc",
        "PostalCode",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum Number:Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/CardInputWidget$Field;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v1, "Number"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 2
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v1, "Expiry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 3
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v1, "Cvc"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    .line 4
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v1, "PostalCode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;

    invoke-static {}, Lcom/stripe/android/view/CardInputWidget$Field;->$values()[Lcom/stripe/android/view/CardInputWidget$Field;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->$VALUES:[Lcom/stripe/android/view/CardInputWidget$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/view/CardInputWidget$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/view/CardInputWidget$Field;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 2

    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->$VALUES:[Lcom/stripe/android/view/CardInputWidget$Field;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/view/CardInputWidget$Field;

    return-object v0
.end method
