.class public final enum Lf/f/b/e/g/l/j0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/l/j0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum c:Lf/f/b/e/g/l/j0;

.field public static final enum d:Lf/f/b/e/g/l/j0;

.field private static final synthetic q:[Lf/f/b/e/g/l/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/f/b/e/g/l/j0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/e/g/l/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/e/g/l/j0;->c:Lf/f/b/e/g/l/j0;

    .line 2
    new-instance v1, Lf/f/b/e/g/l/j0;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/b/e/g/l/j0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/b/e/g/l/j0;->d:Lf/f/b/e/g/l/j0;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/f/b/e/g/l/j0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf/f/b/e/g/l/j0;->q:[Lf/f/b/e/g/l/j0;

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

.method public static d(Ljava/lang/String;)Lf/f/b/e/g/l/j0;
    .locals 1

    const-string v0, "GZIP"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lf/f/b/e/g/l/j0;->d:Lf/f/b/e/g/l/j0;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lf/f/b/e/g/l/j0;->c:Lf/f/b/e/g/l/j0;

    return-object p0
.end method

.method public static values()[Lf/f/b/e/g/l/j0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/l/j0;->q:[Lf/f/b/e/g/l/j0;

    invoke-virtual {v0}, [Lf/f/b/e/g/l/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/l/j0;

    return-object v0
.end method
