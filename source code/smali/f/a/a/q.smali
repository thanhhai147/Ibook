.class public final enum Lf/a/a/q;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/a/q;

.field public static final enum d:Lf/a/a/q;

.field public static final enum q:Lf/a/a/q;

.field private static final synthetic x:[Lf/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/a/a/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/q;->c:Lf/a/a/q;

    .line 2
    new-instance v1, Lf/a/a/q;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/q;->d:Lf/a/a/q;

    .line 3
    new-instance v3, Lf/a/a/q;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/a/a/q;->q:Lf/a/a/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/a/a/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/a/a/q;->x:[Lf/a/a/q;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/q;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/q;

    return-object p0
.end method

.method public static values()[Lf/a/a/q;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/q;->x:[Lf/a/a/q;

    invoke-virtual {v0}, [Lf/a/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/q;

    return-object v0
.end method
