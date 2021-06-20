.class public final enum Lf/f/f/y/e/l;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/f/y/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/f/f/y/e/l;

.field public static final enum d:Lf/f/f/y/e/l;

.field public static final enum q:Lf/f/f/y/e/l;

.field private static final synthetic x:[Lf/f/f/y/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/f/f/y/e/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/f/y/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/f/y/e/l;->c:Lf/f/f/y/e/l;

    .line 2
    new-instance v1, Lf/f/f/y/e/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/f/y/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/f/y/e/l;->d:Lf/f/f/y/e/l;

    .line 3
    new-instance v3, Lf/f/f/y/e/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/f/y/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/f/y/e/l;->q:Lf/f/f/y/e/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/f/f/y/e/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/f/f/y/e/l;->x:[Lf/f/f/y/e/l;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/f/y/e/l;
    .locals 1

    .line 1
    const-class v0, Lf/f/f/y/e/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/f/y/e/l;

    return-object p0
.end method

.method public static values()[Lf/f/f/y/e/l;
    .locals 1

    .line 1
    sget-object v0, Lf/f/f/y/e/l;->x:[Lf/f/f/y/e/l;

    invoke-virtual {v0}, [Lf/f/f/y/e/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/f/y/e/l;

    return-object v0
.end method
