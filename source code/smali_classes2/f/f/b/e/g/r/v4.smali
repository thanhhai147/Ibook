.class final enum Lf/f/b/e/g/r/v4;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/r/v4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/f/b/e/g/r/v4;

.field public static final enum d:Lf/f/b/e/g/r/v4;

.field public static final enum q:Lf/f/b/e/g/r/v4;

.field public static final enum x:Lf/f/b/e/g/r/v4;

.field private static final synthetic y:[Lf/f/b/e/g/r/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/f/b/e/g/r/v4;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/b/e/g/r/v4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/f/b/e/g/r/v4;->c:Lf/f/b/e/g/r/v4;

    .line 2
    new-instance v1, Lf/f/b/e/g/r/v4;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/f/b/e/g/r/v4;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf/f/b/e/g/r/v4;->d:Lf/f/b/e/g/r/v4;

    .line 3
    new-instance v3, Lf/f/b/e/g/r/v4;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lf/f/b/e/g/r/v4;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lf/f/b/e/g/r/v4;->q:Lf/f/b/e/g/r/v4;

    .line 4
    new-instance v5, Lf/f/b/e/g/r/v4;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lf/f/b/e/g/r/v4;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lf/f/b/e/g/r/v4;->x:Lf/f/b/e/g/r/v4;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/f/b/e/g/r/v4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/f/b/e/g/r/v4;->y:[Lf/f/b/e/g/r/v4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf/f/b/e/g/r/v4;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/v4;->y:[Lf/f/b/e/g/r/v4;

    invoke-virtual {v0}, [Lf/f/b/e/g/r/v4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/r/v4;

    return-object v0
.end method
