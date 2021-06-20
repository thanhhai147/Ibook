.class public final enum Lf/f/b/e/g/e/e5;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/f/b/e/g/e/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/b/e/g/e/e5;",
        ">;",
        "Lf/f/b/e/g/e/i1;"
    }
.end annotation


# static fields
.field private static final enum N:Lf/f/b/e/g/e/e5;

.field private static final synthetic U1:[Lf/f/b/e/g/e/e5;

.field public static final enum d:Lf/f/b/e/g/e/e5;

.field private static final enum q:Lf/f/b/e/g/e/e5;

.field private static final enum x:Lf/f/b/e/g/e/e5;

.field private static final enum y:Lf/f/b/e/g/e/e5;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/f/b/e/g/e/e5;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/f/b/e/g/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/f/b/e/g/e/e5;->d:Lf/f/b/e/g/e/e5;

    new-instance v1, Lf/f/b/e/g/e/e5;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/f/b/e/g/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/f/b/e/g/e/e5;->q:Lf/f/b/e/g/e/e5;

    new-instance v3, Lf/f/b/e/g/e/e5;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf/f/b/e/g/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/f/b/e/g/e/e5;->x:Lf/f/b/e/g/e/e5;

    new-instance v5, Lf/f/b/e/g/e/e5;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf/f/b/e/g/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/f/b/e/g/e/e5;->y:Lf/f/b/e/g/e/e5;

    new-instance v7, Lf/f/b/e/g/e/e5;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lf/f/b/e/g/e/e5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/f/b/e/g/e/e5;->N:Lf/f/b/e/g/e/e5;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/f/b/e/g/e/e5;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf/f/b/e/g/e/e5;->U1:[Lf/f/b/e/g/e/e5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/f/b/e/g/e/e5;->c:I

    return-void
.end method

.method public static values()[Lf/f/b/e/g/e/e5;
    .locals 1

    sget-object v0, Lf/f/b/e/g/e/e5;->U1:[Lf/f/b/e/g/e/e5;

    invoke-virtual {v0}, [Lf/f/b/e/g/e/e5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/b/e/g/e/e5;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lf/f/b/e/g/e/e5;->c:I

    return v0
.end method
