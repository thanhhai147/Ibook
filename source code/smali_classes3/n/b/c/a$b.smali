.class public final enum Ln/b/c/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/b/c/a$b;

.field public static final enum d:Ln/b/c/a$b;

.field private static final synthetic q:[Ln/b/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/b/c/a$b;

    const-string v1, "AES256_CCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/c/a$b;->c:Ln/b/c/a$b;

    new-instance v1, Ln/b/c/a$b;

    const-string v3, "AES256_KWP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/b/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/b/c/a$b;->d:Ln/b/c/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/b/c/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln/b/c/a$b;->q:[Ln/b/c/a$b;

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

.method public static valueOf(Ljava/lang/String;)Ln/b/c/a$b;
    .locals 1

    const-class v0, Ln/b/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/c/a$b;

    return-object p0
.end method

.method public static values()[Ln/b/c/a$b;
    .locals 1

    sget-object v0, Ln/b/c/a$b;->q:[Ln/b/c/a$b;

    invoke-virtual {v0}, [Ln/b/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/c/a$b;

    return-object v0
.end method
