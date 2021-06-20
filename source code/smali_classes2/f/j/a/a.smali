.class public final enum Lf/j/a/a;
.super Ljava/lang/Enum;
.source "PivotPoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lf/j/a/a;

.field public static final enum U1:Lf/j/a/a;

.field public static final enum V1:Lf/j/a/a;

.field public static final enum W1:Lf/j/a/a;

.field private static final synthetic X1:[Lf/j/a/a;

.field public static final enum c:Lf/j/a/a;

.field public static final enum d:Lf/j/a/a;

.field public static final enum q:Lf/j/a/a;

.field public static final enum x:Lf/j/a/a;

.field public static final enum y:Lf/j/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf/j/a/a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/j/a/a;->c:Lf/j/a/a;

    .line 2
    new-instance v1, Lf/j/a/a;

    const-string v3, "LEFT_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/j/a/a;->d:Lf/j/a/a;

    .line 3
    new-instance v3, Lf/j/a/a;

    const-string v5, "LEFT_BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/j/a/a;->q:Lf/j/a/a;

    .line 4
    new-instance v5, Lf/j/a/a;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/j/a/a;->x:Lf/j/a/a;

    .line 5
    new-instance v7, Lf/j/a/a;

    const-string v9, "CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/j/a/a;->y:Lf/j/a/a;

    .line 6
    new-instance v9, Lf/j/a/a;

    const-string v11, "CENTER_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/j/a/a;->N:Lf/j/a/a;

    .line 7
    new-instance v11, Lf/j/a/a;

    const-string v13, "RIGHT_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/j/a/a;->U1:Lf/j/a/a;

    .line 8
    new-instance v13, Lf/j/a/a;

    const-string v15, "RIGHT_CENTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/j/a/a;->V1:Lf/j/a/a;

    .line 9
    new-instance v15, Lf/j/a/a;

    const-string v14, "RIGHT_BOTTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf/j/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf/j/a/a;->W1:Lf/j/a/a;

    const/16 v14, 0x9

    new-array v14, v14, [Lf/j/a/a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lf/j/a/a;->X1:[Lf/j/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lf/j/a/a;
    .locals 1

    .line 1
    const-class v0, Lf/j/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/a/a;

    return-object p0
.end method

.method public static values()[Lf/j/a/a;
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/a;->X1:[Lf/j/a/a;

    invoke-virtual {v0}, [Lf/j/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/a/a;

    return-object v0
.end method
