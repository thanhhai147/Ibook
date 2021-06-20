.class public final enum Lf/d/a/g;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/d/a/g;

.field public static final enum d:Lf/d/a/g;

.field public static final enum q:Lf/d/a/g;

.field public static final enum x:Lf/d/a/g;

.field private static final synthetic y:[Lf/d/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/d/a/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/g;->c:Lf/d/a/g;

    .line 2
    new-instance v1, Lf/d/a/g;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/d/a/g;->d:Lf/d/a/g;

    .line 3
    new-instance v3, Lf/d/a/g;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/d/a/g;->q:Lf/d/a/g;

    .line 4
    new-instance v5, Lf/d/a/g;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/d/a/g;->x:Lf/d/a/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/d/a/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/d/a/g;->y:[Lf/d/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/a/g;
    .locals 1

    .line 1
    const-class v0, Lf/d/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/g;

    return-object p0
.end method

.method public static values()[Lf/d/a/g;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/g;->y:[Lf/d/a/g;

    invoke-virtual {v0}, [Lf/d/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/g;

    return-object v0
.end method
