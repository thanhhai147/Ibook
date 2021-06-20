.class public final enum Lf/f/b/e/g/l/d0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/l/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum N:Lf/f/b/e/g/l/d0;

.field private static final synthetic U1:[Lf/f/b/e/g/l/d0;

.field public static final enum c:Lf/f/b/e/g/l/d0;

.field private static final enum d:Lf/f/b/e/g/l/d0;

.field private static final enum q:Lf/f/b/e/g/l/d0;

.field private static final enum x:Lf/f/b/e/g/l/d0;

.field public static final enum y:Lf/f/b/e/g/l/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf/f/b/e/g/l/d0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/b/e/g/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/b/e/g/l/d0;->c:Lf/f/b/e/g/l/d0;

    .line 2
    new-instance v1, Lf/f/b/e/g/l/d0;

    const-string v3, "BATCH_BY_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/b/e/g/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/b/e/g/l/d0;->d:Lf/f/b/e/g/l/d0;

    .line 3
    new-instance v3, Lf/f/b/e/g/l/d0;

    const-string v5, "BATCH_BY_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/b/e/g/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/b/e/g/l/d0;->q:Lf/f/b/e/g/l/d0;

    .line 4
    new-instance v5, Lf/f/b/e/g/l/d0;

    const-string v7, "BATCH_BY_BRUTE_FORCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/f/b/e/g/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/f/b/e/g/l/d0;->x:Lf/f/b/e/g/l/d0;

    .line 5
    new-instance v7, Lf/f/b/e/g/l/d0;

    const-string v9, "BATCH_BY_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/f/b/e/g/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/f/b/e/g/l/d0;->y:Lf/f/b/e/g/l/d0;

    .line 6
    new-instance v9, Lf/f/b/e/g/l/d0;

    const-string v11, "BATCH_BY_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/f/b/e/g/l/d0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/f/b/e/g/l/d0;->N:Lf/f/b/e/g/l/d0;

    const/4 v11, 0x6

    new-array v11, v11, [Lf/f/b/e/g/l/d0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lf/f/b/e/g/l/d0;->U1:[Lf/f/b/e/g/l/d0;

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

.method public static d(Ljava/lang/String;)Lf/f/b/e/g/l/d0;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lf/f/b/e/g/l/d0;->d:Lf/f/b/e/g/l/d0;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lf/f/b/e/g/l/d0;->q:Lf/f/b/e/g/l/d0;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lf/f/b/e/g/l/d0;->x:Lf/f/b/e/g/l/d0;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lf/f/b/e/g/l/d0;->y:Lf/f/b/e/g/l/d0;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lf/f/b/e/g/l/d0;->N:Lf/f/b/e/g/l/d0;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lf/f/b/e/g/l/d0;->c:Lf/f/b/e/g/l/d0;

    return-object p0
.end method

.method public static values()[Lf/f/b/e/g/l/d0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/l/d0;->U1:[Lf/f/b/e/g/l/d0;

    invoke-virtual {v0}, [Lf/f/b/e/g/l/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/l/d0;

    return-object v0
.end method
