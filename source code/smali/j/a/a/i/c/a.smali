.class public final enum Lj/a/a/i/c/a;
.super Ljava/lang/Enum;
.source "LocationAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/i/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lj/a/a/i/c/a;

.field public static final enum d:Lj/a/a/i/c/a;

.field public static final enum q:Lj/a/a/i/c/a;

.field public static final enum x:Lj/a/a/i/c/a;

.field private static final synthetic y:[Lj/a/a/i/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj/a/a/i/c/a;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/a/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/i/c/a;->c:Lj/a/a/i/c/a;

    .line 2
    new-instance v1, Lj/a/a/i/c/a;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/a/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/i/c/a;->d:Lj/a/a/i/c/a;

    .line 3
    new-instance v3, Lj/a/a/i/c/a;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/a/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/a/i/c/a;->q:Lj/a/a/i/c/a;

    .line 4
    new-instance v5, Lj/a/a/i/c/a;

    const-string v7, "HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/a/a/i/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/a/a/i/c/a;->x:Lj/a/a/i/c/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lj/a/a/i/c/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lj/a/a/i/c/a;->y:[Lj/a/a/i/c/a;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a/i/c/a;
    .locals 1

    .line 1
    const-class v0, Lj/a/a/i/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/i/c/a;

    return-object p0
.end method

.method public static values()[Lj/a/a/i/c/a;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/i/c/a;->y:[Lj/a/a/i/c/a;

    invoke-virtual {v0}, [Lj/a/a/i/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/i/c/a;

    return-object v0
.end method
