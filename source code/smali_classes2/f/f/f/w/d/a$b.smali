.class final enum Lf/f/f/w/d/a$b;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/f/w/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/f/w/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lf/f/f/w/d/a$b;

.field private static final synthetic U1:[Lf/f/f/w/d/a$b;

.field public static final enum c:Lf/f/f/w/d/a$b;

.field public static final enum d:Lf/f/f/w/d/a$b;

.field public static final enum q:Lf/f/f/w/d/a$b;

.field public static final enum x:Lf/f/f/w/d/a$b;

.field public static final enum y:Lf/f/f/w/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf/f/f/w/d/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/f/w/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/f/w/d/a$b;->c:Lf/f/f/w/d/a$b;

    .line 2
    new-instance v1, Lf/f/f/w/d/a$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/f/w/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/f/w/d/a$b;->d:Lf/f/f/w/d/a$b;

    .line 3
    new-instance v3, Lf/f/f/w/d/a$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/f/w/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/f/w/d/a$b;->q:Lf/f/f/w/d/a$b;

    .line 4
    new-instance v5, Lf/f/f/w/d/a$b;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/f/f/w/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/f/f/w/d/a$b;->x:Lf/f/f/w/d/a$b;

    .line 5
    new-instance v7, Lf/f/f/w/d/a$b;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/f/f/w/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/f/f/w/d/a$b;->y:Lf/f/f/w/d/a$b;

    .line 6
    new-instance v9, Lf/f/f/w/d/a$b;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/f/f/w/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/f/f/w/d/a$b;->N:Lf/f/f/w/d/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lf/f/f/w/d/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lf/f/f/w/d/a$b;->U1:[Lf/f/f/w/d/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/f/f/w/d/a$b;
    .locals 1

    .line 1
    const-class v0, Lf/f/f/w/d/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/f/w/d/a$b;

    return-object p0
.end method

.method public static values()[Lf/f/f/w/d/a$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/f/w/d/a$b;->U1:[Lf/f/f/w/d/a$b;

    invoke-virtual {v0}, [Lf/f/f/w/d/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/f/w/d/a$b;

    return-object v0
.end method
