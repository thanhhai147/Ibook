.class public final enum Lf/a/a/v/l/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/v/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/v/l/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/a/v/l/d$b;

.field public static final enum d:Lf/a/a/v/l/d$b;

.field public static final enum q:Lf/a/a/v/l/d$b;

.field public static final enum x:Lf/a/a/v/l/d$b;

.field private static final synthetic y:[Lf/a/a/v/l/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/a/a/v/l/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/v/l/d$b;->c:Lf/a/a/v/l/d$b;

    .line 2
    new-instance v1, Lf/a/a/v/l/d$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/v/l/d$b;->d:Lf/a/a/v/l/d$b;

    .line 3
    new-instance v3, Lf/a/a/v/l/d$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/a/a/v/l/d$b;->q:Lf/a/a/v/l/d$b;

    .line 4
    new-instance v5, Lf/a/a/v/l/d$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/a/a/v/l/d$b;->x:Lf/a/a/v/l/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/a/a/v/l/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/a/a/v/l/d$b;->y:[Lf/a/a/v/l/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/v/l/d$b;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/v/l/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/v/l/d$b;

    return-object p0
.end method

.method public static values()[Lf/a/a/v/l/d$b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/v/l/d$b;->y:[Lf/a/a/v/l/d$b;

    invoke-virtual {v0}, [Lf/a/a/v/l/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/v/l/d$b;

    return-object v0
.end method
