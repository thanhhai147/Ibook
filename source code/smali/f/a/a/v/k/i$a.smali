.class public final enum Lf/a/a/v/k/i$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/v/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/v/k/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf/a/a/v/k/i$a;

.field public static final enum q:Lf/a/a/v/k/i$a;

.field private static final synthetic x:[Lf/a/a/v/k/i$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a/a/v/k/i$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/v/k/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/v/k/i$a;->d:Lf/a/a/v/k/i$a;

    .line 2
    new-instance v1, Lf/a/a/v/k/i$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lf/a/a/v/k/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/a/a/v/k/i$a;->q:Lf/a/a/v/k/i$a;

    new-array v4, v5, [Lf/a/a/v/k/i$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lf/a/a/v/k/i$a;->x:[Lf/a/a/v/k/i$a;

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
    iput p3, p0, Lf/a/a/v/k/i$a;->c:I

    return-void
.end method

.method public static d(I)Lf/a/a/v/k/i$a;
    .locals 5

    .line 1
    invoke-static {}, Lf/a/a/v/k/i$a;->values()[Lf/a/a/v/k/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lf/a/a/v/k/i$a;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/v/k/i$a;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/v/k/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/v/k/i$a;

    return-object p0
.end method

.method public static values()[Lf/a/a/v/k/i$a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/v/k/i$a;->x:[Lf/a/a/v/k/i$a;

    invoke-virtual {v0}, [Lf/a/a/v/k/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/v/k/i$a;

    return-object v0
.end method
