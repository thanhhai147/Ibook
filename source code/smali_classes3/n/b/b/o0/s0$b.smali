.class public final enum Ln/b/b/o0/s0$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/o0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/b/o0/s0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/b/o0/s0$b;

.field public static final enum d:Ln/b/b/o0/s0$b;

.field private static final synthetic q:[Ln/b/b/o0/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/b/b/o0/s0$b;

    const-string v1, "C1C2C3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/b/o0/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/b/o0/s0$b;->c:Ln/b/b/o0/s0$b;

    new-instance v1, Ln/b/b/o0/s0$b;

    const-string v3, "C1C3C2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/b/b/o0/s0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/b/b/o0/s0$b;->d:Ln/b/b/o0/s0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/b/b/o0/s0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln/b/b/o0/s0$b;->q:[Ln/b/b/o0/s0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/b/o0/s0$b;
    .locals 1

    const-class v0, Ln/b/b/o0/s0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/b/o0/s0$b;

    return-object p0
.end method

.method public static values()[Ln/b/b/o0/s0$b;
    .locals 1

    sget-object v0, Ln/b/b/o0/s0$b;->q:[Ln/b/b/o0/s0$b;

    invoke-virtual {v0}, [Ln/b/b/o0/s0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/b/o0/s0$b;

    return-object v0
.end method
