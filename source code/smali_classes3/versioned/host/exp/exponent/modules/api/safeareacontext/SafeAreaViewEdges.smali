.class public final enum Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;
.super Ljava/lang/Enum;
.source "SafeAreaViewEdges.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

.field public static final enum BOTTOM:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

.field public static final enum LEFT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

.field public static final enum RIGHT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

.field public static final enum TOP:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->TOP:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->RIGHT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    .line 3
    new-instance v3, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    .line 4
    new-instance v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->LEFT:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    const/4 v7, 0x4

    new-array v7, v7, [Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->$VALUES:[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->$VALUES:[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewEdges;

    return-object v0
.end method
