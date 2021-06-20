.class public final enum Ln/e/c/e/b;
.super Ljava/lang/Enum;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/c/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/e/c/e/b;

.field public static final enum d:Ln/e/c/e/b;

.field private static final synthetic q:[Ln/e/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/e/c/e/b;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/c/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/c/e/b;->c:Ln/e/c/e/b;

    new-instance v1, Ln/e/c/e/b;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/e/c/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/e/c/e/b;->d:Ln/e/c/e/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/e/c/e/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ln/e/c/e/b;->q:[Ln/e/c/e/b;

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

.method public static valueOf(Ljava/lang/String;)Ln/e/c/e/b;
    .locals 1

    .line 1
    const-class v0, Ln/e/c/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/c/e/b;

    return-object p0
.end method

.method public static values()[Ln/e/c/e/b;
    .locals 1

    .line 1
    sget-object v0, Ln/e/c/e/b;->q:[Ln/e/c/e/b;

    invoke-virtual {v0}, [Ln/e/c/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/c/e/b;

    return-object v0
.end method
