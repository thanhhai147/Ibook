.class public final enum Lf/a/a/v/k/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/v/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/a/v/k/f;

.field public static final enum d:Lf/a/a/v/k/f;

.field private static final synthetic q:[Lf/a/a/v/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a/a/v/k/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/v/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/v/k/f;->c:Lf/a/a/v/k/f;

    .line 2
    new-instance v1, Lf/a/a/v/k/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/a/v/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/v/k/f;->d:Lf/a/a/v/k/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/a/a/v/k/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf/a/a/v/k/f;->q:[Lf/a/a/v/k/f;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/v/k/f;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/v/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/v/k/f;

    return-object p0
.end method

.method public static values()[Lf/a/a/v/k/f;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/v/k/f;->q:[Lf/a/a/v/k/f;

    invoke-virtual {v0}, [Lf/a/a/v/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/v/k/f;

    return-object v0
.end method
