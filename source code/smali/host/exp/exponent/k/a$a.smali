.class public final enum Lhost/exp/exponent/k/a$a;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhost/exp/exponent/k/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N:Lhost/exp/exponent/k/a$a;

.field public static final enum U1:Lhost/exp/exponent/k/a$a;

.field public static final enum V1:Lhost/exp/exponent/k/a$a;

.field public static final enum W1:Lhost/exp/exponent/k/a$a;

.field public static final enum X1:Lhost/exp/exponent/k/a$a;

.field public static final enum Y1:Lhost/exp/exponent/k/a$a;

.field private static final synthetic Z1:[Lhost/exp/exponent/k/a$a;

.field public static final enum c:Lhost/exp/exponent/k/a$a;

.field public static final enum d:Lhost/exp/exponent/k/a$a;

.field public static final enum q:Lhost/exp/exponent/k/a$a;

.field public static final enum x:Lhost/exp/exponent/k/a$a;

.field public static final enum y:Lhost/exp/exponent/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhost/exp/exponent/k/a$a;

    const-string v1, "LAUNCHER_ACTIVITY_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/k/a$a;->c:Lhost/exp/exponent/k/a$a;

    .line 2
    new-instance v1, Lhost/exp/exponent/k/a$a;

    const-string v3, "STARTED_FETCHING_MANIFEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhost/exp/exponent/k/a$a;->d:Lhost/exp/exponent/k/a$a;

    .line 3
    new-instance v3, Lhost/exp/exponent/k/a$a;

    const-string v5, "STARTED_MANIFEST_NETWORK_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhost/exp/exponent/k/a$a;->q:Lhost/exp/exponent/k/a$a;

    .line 4
    new-instance v5, Lhost/exp/exponent/k/a$a;

    const-string v7, "FINISHED_MANIFEST_NETWORK_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhost/exp/exponent/k/a$a;->x:Lhost/exp/exponent/k/a$a;

    .line 5
    new-instance v7, Lhost/exp/exponent/k/a$a;

    const-string v9, "FINISHED_FETCHING_MANIFEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhost/exp/exponent/k/a$a;->y:Lhost/exp/exponent/k/a$a;

    .line 6
    new-instance v9, Lhost/exp/exponent/k/a$a;

    const-string v11, "STARTED_FETCHING_BUNDLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhost/exp/exponent/k/a$a;->N:Lhost/exp/exponent/k/a$a;

    .line 7
    new-instance v11, Lhost/exp/exponent/k/a$a;

    const-string v13, "FINISHED_FETCHING_BUNDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhost/exp/exponent/k/a$a;->U1:Lhost/exp/exponent/k/a$a;

    .line 8
    new-instance v13, Lhost/exp/exponent/k/a$a;

    const-string v15, "STARTED_WRITING_BUNDLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhost/exp/exponent/k/a$a;->V1:Lhost/exp/exponent/k/a$a;

    .line 9
    new-instance v15, Lhost/exp/exponent/k/a$a;

    const-string v14, "FINISHED_WRITING_BUNDLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhost/exp/exponent/k/a$a;->W1:Lhost/exp/exponent/k/a$a;

    .line 10
    new-instance v14, Lhost/exp/exponent/k/a$a;

    const-string v12, "STARTED_LOADING_REACT_NATIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhost/exp/exponent/k/a$a;->X1:Lhost/exp/exponent/k/a$a;

    .line 11
    new-instance v12, Lhost/exp/exponent/k/a$a;

    const-string v10, "FINISHED_LOADING_REACT_NATIVE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lhost/exp/exponent/k/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lhost/exp/exponent/k/a$a;->Y1:Lhost/exp/exponent/k/a$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lhost/exp/exponent/k/a$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lhost/exp/exponent/k/a$a;->Z1:[Lhost/exp/exponent/k/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lhost/exp/exponent/k/a$a;
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/k/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/k/a$a;

    return-object p0
.end method

.method public static values()[Lhost/exp/exponent/k/a$a;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/k/a$a;->Z1:[Lhost/exp/exponent/k/a$a;

    invoke-virtual {v0}, [Lhost/exp/exponent/k/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhost/exp/exponent/k/a$a;

    return-object v0
.end method
