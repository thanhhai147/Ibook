.class public final enum Lkotlin/o0/a0/d/m0/o/h;
.super Ljava/lang/Enum;
.source "Jsr305State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/o/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlin/o0/a0/d/m0/o/h;

.field public static final enum q:Lkotlin/o0/a0/d/m0/o/h;

.field public static final enum x:Lkotlin/o0/a0/d/m0/o/h;

.field private static final synthetic y:[Lkotlin/o0/a0/d/m0/o/h;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/o/h;

    new-instance v1, Lkotlin/o0/a0/d/m0/o/h;

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    const-string v4, "ignore"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/o/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/o/h;->d:Lkotlin/o0/a0/d/m0/o/h;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/o/h;

    const-string v2, "WARN"

    const/4 v3, 0x1

    const-string v4, "warn"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/o/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/o/h;->q:Lkotlin/o0/a0/d/m0/o/h;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/o/h;

    const-string v2, "STRICT"

    const/4 v3, 0x2

    const-string v4, "strict"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/o/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/o/h;->x:Lkotlin/o0/a0/d/m0/o/h;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/m0/o/h;->y:[Lkotlin/o0/a0/d/m0/o/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/o/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/o/h;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/o/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/o/h;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/o/h;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/o/h;->y:[Lkotlin/o0/a0/d/m0/o/h;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/o/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/o/h;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/o/h;->d:Lkotlin/o0/a0/d/m0/o/h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/o/h;->q:Lkotlin/o0/a0/d/m0/o/h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
