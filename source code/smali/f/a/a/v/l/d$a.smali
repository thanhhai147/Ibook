.class public final enum Lf/a/a/v/l/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/v/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/v/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lf/a/a/v/l/d$a;

.field public static final enum U1:Lf/a/a/v/l/d$a;

.field private static final synthetic V1:[Lf/a/a/v/l/d$a;

.field public static final enum c:Lf/a/a/v/l/d$a;

.field public static final enum d:Lf/a/a/v/l/d$a;

.field public static final enum q:Lf/a/a/v/l/d$a;

.field public static final enum x:Lf/a/a/v/l/d$a;

.field public static final enum y:Lf/a/a/v/l/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lf/a/a/v/l/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/v/l/d$a;->c:Lf/a/a/v/l/d$a;

    .line 2
    new-instance v1, Lf/a/a/v/l/d$a;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/v/l/d$a;->d:Lf/a/a/v/l/d$a;

    .line 3
    new-instance v3, Lf/a/a/v/l/d$a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/a/a/v/l/d$a;->q:Lf/a/a/v/l/d$a;

    .line 4
    new-instance v5, Lf/a/a/v/l/d$a;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/a/a/v/l/d$a;->x:Lf/a/a/v/l/d$a;

    .line 5
    new-instance v7, Lf/a/a/v/l/d$a;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/a/a/v/l/d$a;->y:Lf/a/a/v/l/d$a;

    .line 6
    new-instance v9, Lf/a/a/v/l/d$a;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/a/a/v/l/d$a;->N:Lf/a/a/v/l/d$a;

    .line 7
    new-instance v11, Lf/a/a/v/l/d$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/a/a/v/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/a/a/v/l/d$a;->U1:Lf/a/a/v/l/d$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lf/a/a/v/l/d$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lf/a/a/v/l/d$a;->V1:[Lf/a/a/v/l/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/v/l/d$a;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/v/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/v/l/d$a;

    return-object p0
.end method

.method public static values()[Lf/a/a/v/l/d$a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/v/l/d$a;->V1:[Lf/a/a/v/l/d$a;

    invoke-virtual {v0}, [Lf/a/a/v/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/v/l/d$a;

    return-object v0
.end method
