.class public final enum Lcom/stripe/android/model/BankAccount$Type;
.super Ljava/lang/Enum;
.source "BankAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/BankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/BankAccount$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/BankAccount$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/BankAccount$Type;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode$stripe_release",
        "()Ljava/lang/String;",
        "toString",
        "Company",
        "Individual",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/BankAccount$Type;

.field public static final Companion:Lcom/stripe/android/model/BankAccount$Type$Companion;

.field public static final enum Company:Lcom/stripe/android/model/BankAccount$Type;

.field public static final enum Individual:Lcom/stripe/android/model/BankAccount$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/BankAccount$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/BankAccount$Type;

    sget-object v1, Lcom/stripe/android/model/BankAccount$Type;->Company:Lcom/stripe/android/model/BankAccount$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/BankAccount$Type;->Individual:Lcom/stripe/android/model/BankAccount$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/BankAccount$Type;

    const-string v1, "Company"

    const/4 v2, 0x0

    const-string v3, "company"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/BankAccount$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->Company:Lcom/stripe/android/model/BankAccount$Type;

    .line 2
    new-instance v0, Lcom/stripe/android/model/BankAccount$Type;

    const-string v1, "Individual"

    const/4 v2, 0x1

    const-string v3, "individual"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/BankAccount$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->Individual:Lcom/stripe/android/model/BankAccount$Type;

    invoke-static {}, Lcom/stripe/android/model/BankAccount$Type;->$values()[Lcom/stripe/android/model/BankAccount$Type;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->$VALUES:[Lcom/stripe/android/model/BankAccount$Type;

    new-instance v0, Lcom/stripe/android/model/BankAccount$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/BankAccount$Type$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/BankAccount$Type;->Companion:Lcom/stripe/android/model/BankAccount$Type$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/model/BankAccount$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount$Type;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/model/BankAccount$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/model/BankAccount$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/BankAccount$Type;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/BankAccount$Type;->$VALUES:[Lcom/stripe/android/model/BankAccount$Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/model/BankAccount$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount$Type;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount$Type;->code:Ljava/lang/String;

    return-object v0
.end method
