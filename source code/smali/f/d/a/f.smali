.class public final enum Lf/d/a/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/d/a/f;

.field public static final enum d:Lf/d/a/f;

.field public static final enum q:Lf/d/a/f;

.field private static final synthetic x:[Lf/d/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf/d/a/f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lf/d/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lf/d/a/f;->c:Lf/d/a/f;

    .line 2
    new-instance v1, Lf/d/a/f;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lf/d/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lf/d/a/f;->d:Lf/d/a/f;

    .line 3
    new-instance v3, Lf/d/a/f;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lf/d/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lf/d/a/f;->q:Lf/d/a/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/d/a/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/d/a/f;->x:[Lf/d/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/f;
    .locals 1

    .line 1
    const-class v0, Lf/d/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/f;

    return-object p0
.end method

.method public static values()[Lf/d/a/f;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/f;->x:[Lf/d/a/f;

    invoke-virtual {v0}, [Lf/d/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/f;

    return-object v0
.end method
