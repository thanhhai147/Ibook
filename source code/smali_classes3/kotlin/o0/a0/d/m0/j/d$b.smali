.class public final enum Lkotlin/o0/a0/d/m0/j/d$b;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/j/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/m0/j/d$b;

.field public static final enum d:Lkotlin/o0/a0/d/m0/j/d$b;

.field public static final enum q:Lkotlin/o0/a0/d/m0/j/d$b;

.field public static final enum x:Lkotlin/o0/a0/d/m0/j/d$b;

.field private static final synthetic y:[Lkotlin/o0/a0/d/m0/j/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/d$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/d$b;->c:Lkotlin/o0/a0/d/m0/j/d$b;

    new-instance v1, Lkotlin/o0/a0/d/m0/j/d$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlin/o0/a0/d/m0/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/j/d$b;->d:Lkotlin/o0/a0/d/m0/j/d$b;

    new-instance v3, Lkotlin/o0/a0/d/m0/j/d$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/o0/a0/d/m0/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/o0/a0/d/m0/j/d$b;->q:Lkotlin/o0/a0/d/m0/j/d$b;

    new-instance v5, Lkotlin/o0/a0/d/m0/j/d$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlin/o0/a0/d/m0/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/o0/a0/d/m0/j/d$b;->x:Lkotlin/o0/a0/d/m0/j/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/o0/a0/d/m0/j/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lkotlin/o0/a0/d/m0/j/d$b;->y:[Lkotlin/o0/a0/d/m0/j/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/d$b;
    .locals 1

    .line 1
    const-class v0, Lkotlin/o0/a0/d/m0/j/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/j/d$b;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/j/d$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/d$b;->y:[Lkotlin/o0/a0/d/m0/j/d$b;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/j/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/j/d$b;

    return-object v0
.end method
