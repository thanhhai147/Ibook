.class public final enum Ln/e/c/h/e;
.super Ljava/lang/Enum;
.source "PermissionsStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/c/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/e/c/h/e;

.field public static final enum q:Ln/e/c/h/e;

.field public static final enum x:Ln/e/c/h/e;

.field private static final synthetic y:[Ln/e/c/h/e;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/e/c/h/e;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    const-string v3, "granted"

    invoke-direct {v0, v1, v2, v3}, Ln/e/c/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    .line 2
    new-instance v1, Ln/e/c/h/e;

    const-string v3, "UNDETERMINED"

    const/4 v4, 0x1

    const-string v5, "undetermined"

    invoke-direct {v1, v3, v4, v5}, Ln/e/c/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    .line 3
    new-instance v3, Ln/e/c/h/e;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    const-string v7, "denied"

    invoke-direct {v3, v5, v6, v7}, Ln/e/c/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/e/c/h/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln/e/c/h/e;->y:[Ln/e/c/h/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/e/c/h/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/c/h/e;
    .locals 1

    .line 1
    const-class v0, Ln/e/c/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/c/h/e;

    return-object p0
.end method

.method public static values()[Ln/e/c/h/e;
    .locals 1

    .line 1
    sget-object v0, Ln/e/c/h/e;->y:[Ln/e/c/h/e;

    invoke-virtual {v0}, [Ln/e/c/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/c/h/e;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/c/h/e;->c:Ljava/lang/String;

    return-object v0
.end method
