.class public final enum Lf/f/f/b0/g/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/f/b0/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/f/f/b0/g/c;

.field public static final enum d:Lf/f/f/b0/g/c;

.field public static final enum q:Lf/f/f/b0/g/c;

.field public static final enum x:Lf/f/f/b0/g/c;

.field private static final synthetic y:[Lf/f/f/b0/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/f/f/b0/g/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/f/b0/g/c;->c:Lf/f/f/b0/g/c;

    .line 2
    new-instance v1, Lf/f/f/b0/g/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/f/b0/g/c;->d:Lf/f/f/b0/g/c;

    .line 3
    new-instance v3, Lf/f/f/b0/g/c;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/f/b0/g/c;->q:Lf/f/f/b0/g/c;

    .line 4
    new-instance v5, Lf/f/f/b0/g/c;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/f/f/b0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/f/f/b0/g/c;->x:Lf/f/f/b0/g/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/f/f/b0/g/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/f/f/b0/g/c;->y:[Lf/f/f/b0/g/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/f/b0/g/c;
    .locals 1

    .line 1
    const-class v0, Lf/f/f/b0/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/f/b0/g/c;

    return-object p0
.end method

.method public static values()[Lf/f/f/b0/g/c;
    .locals 1

    .line 1
    sget-object v0, Lf/f/f/b0/g/c;->y:[Lf/f/f/b0/g/c;

    invoke-virtual {v0}, [Lf/f/f/b0/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/f/b0/g/c;

    return-object v0
.end method
