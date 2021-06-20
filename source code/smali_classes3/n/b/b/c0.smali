.class public abstract enum Ln/b/b/c0;
.super Ljava/lang/Enum;

# interfaces
.implements Ln/b/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/b/c0;",
        ">;",
        "Ln/b/b/g;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/b/c0;

.field public static final enum d:Ln/b/b/c0;

.field public static final enum q:Ln/b/b/c0;

.field private static final synthetic x:[Ln/b/b/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln/b/b/c0$a;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/b/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/b/c0;->c:Ln/b/b/c0;

    new-instance v1, Ln/b/b/c0$b;

    const-string v3, "UTF8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/b/b/c0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/b/b/c0;->d:Ln/b/b/c0;

    new-instance v3, Ln/b/b/c0$c;

    const-string v5, "PKCS12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/b/b/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/b/b/c0;->q:Ln/b/b/c0;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/b/b/c0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln/b/b/c0;->x:[Ln/b/b/c0;

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

.method synthetic constructor <init>(Ljava/lang/String;ILn/b/b/c0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/b/b/c0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/b/c0;
    .locals 1

    const-class v0, Ln/b/b/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/b/c0;

    return-object p0
.end method

.method public static values()[Ln/b/b/c0;
    .locals 1

    sget-object v0, Ln/b/b/c0;->x:[Ln/b/b/c0;

    invoke-virtual {v0}, [Ln/b/b/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/b/c0;

    return-object v0
.end method
