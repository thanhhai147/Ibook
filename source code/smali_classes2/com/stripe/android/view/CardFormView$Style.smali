.class final enum Lcom/stripe/android/view/CardFormView$Style;
.super Ljava/lang/Enum;
.source "CardFormView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/CardFormView$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/view/CardFormView$Style;",
        "",
        "attrValue",
        "",
        "(Ljava/lang/String;II)V",
        "getAttrValue$stripe_release",
        "()I",
        "Standard",
        "Borderless",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/CardFormView$Style;

.field public static final enum Borderless:Lcom/stripe/android/view/CardFormView$Style;

.field public static final enum Standard:Lcom/stripe/android/view/CardFormView$Style;


# instance fields
.field private final attrValue:I


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/view/CardFormView$Style;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/CardFormView$Style;

    sget-object v1, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/CardFormView$Style;->Borderless:Lcom/stripe/android/view/CardFormView$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/CardFormView$Style;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/stripe/android/view/CardFormView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    .line 2
    new-instance v0, Lcom/stripe/android/view/CardFormView$Style;

    const-string v1, "Borderless"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/stripe/android/view/CardFormView$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stripe/android/view/CardFormView$Style;->Borderless:Lcom/stripe/android/view/CardFormView$Style;

    invoke-static {}, Lcom/stripe/android/view/CardFormView$Style;->$values()[Lcom/stripe/android/view/CardFormView$Style;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/CardFormView$Style;->$VALUES:[Lcom/stripe/android/view/CardFormView$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/stripe/android/view/CardFormView$Style;->attrValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/CardFormView$Style;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/view/CardFormView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/view/CardFormView$Style;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/CardFormView$Style;
    .locals 2

    sget-object v0, Lcom/stripe/android/view/CardFormView$Style;->$VALUES:[Lcom/stripe/android/view/CardFormView$Style;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/view/CardFormView$Style;

    return-object v0
.end method


# virtual methods
.method public final getAttrValue$stripe_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardFormView$Style;->attrValue:I

    return v0
.end method
