.class public final enum Lf/i/a/p;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/i/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf/i/a/p;

.field public static final enum q:Lf/i/a/p;

.field private static final synthetic x:[Lf/i/a/p;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/i/a/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/i/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/i/a/p;->d:Lf/i/a/p;

    .line 2
    new-instance v1, Lf/i/a/p;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lf/i/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/i/a/p;->q:Lf/i/a/p;

    new-array v4, v5, [Lf/i/a/p;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lf/i/a/p;->x:[Lf/i/a/p;

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
    iput p3, p0, Lf/i/a/p;->c:I

    return-void
.end method

.method static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lf/i/a/p;->d:Lf/i/a/p;

    iget v0, v0, Lf/i/a/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(I)Z
    .locals 1

    .line 1
    sget-object v0, Lf/i/a/p;->q:Lf/i/a/p;

    iget v0, v0, Lf/i/a/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/i/a/p;
    .locals 1

    .line 1
    const-class v0, Lf/i/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/i/a/p;

    return-object p0
.end method

.method public static values()[Lf/i/a/p;
    .locals 1

    .line 1
    sget-object v0, Lf/i/a/p;->x:[Lf/i/a/p;

    invoke-virtual {v0}, [Lf/i/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/i/a/p;

    return-object v0
.end method
